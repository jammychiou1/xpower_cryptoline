class IntType:
    def __init__(self, signed, width):
        self.signed = signed
        self.width = width
    def __str__(self):
        if self.signed:
            return f'sint{self.width}'
        return f'uint{self.width}'

class InstructionImmediate:
    def __init__(self, val, int_type):
        self.val = val
        self.int_type = int_type
    def __str__(self):
        if self.val >= 0:
            return f'{self.val}@{self.int_type}'
        return f'({self.val})@{self.int_type}'

class RangeExpConstant:
    def __init__(self, val, int_type):
        self.val = val
        self.int_type = int_type
    def __str__(self):
        if self.val >= 0:
            return f'{self.val}@{self.int_type.width}'
        return f'({self.val})@{self.int_type.width}'

class Variable:
    def __init__(self, name, int_type):
        self.name = name
        self.int_type = int_type
    def __str__(self):
        return self.name
    def declaration(self):
        return f'{self.int_type} {self.name}'

class Parameters:
    def __init__(self, var_array):
        self.var_array = var_array

    def format(self, last_line_end=''):
        lines = []
        for i, var_row in enumerate(self.var_array):
            if len(var_row) == 0:
                lines.append('')
                continue
            line = ', '.join([var.declaration() for var in var_row])
            if i < len(self.var_array) - 1:
                line += ','
            else:
                line += last_line_end
            lines.append(line)
        return lines

class ConjunctionLines:
    def __init__(self, conjunct_array):
        self.conjunct_array = conjunct_array

    def format(self, last_line_end=''):
        lines = []
        for i, conjunct_row in enumerate(self.conjunct_array):
            if len(conjunct_row) == 0:
                lines.append('')
                continue
            line = ' /\\ '.join([conjunct for conjunct in conjunct_row])
            if i < len(self.conjunct_array) - 1:
                line += ' /\\'
            else:
                line += last_line_end
            lines.append(line)
        return lines

def add_indent(width, lines):
    return ['' if line == '' else ' ' * width + line for line in lines]

def add_to_last_line(lines, suffix):
    return lines[:-1] + [lines[-1] + suffix]


SINT16 = IntType(True, 16)

def memory_array_like(base, sint16_array):
    arr = []
    now = base
    for sint16_array_row in sint16_array:
        arr.append([Variable(f'L{hex(now + 2 * i)}', IntType(True, 16)) for i in range(len(sint16_array_row))])
        now += len(sint16_array_row) * 2
    return arr

def memory_vec(base):
    return [Variable(f'L{hex(base + 2 * i)}', IntType(True, 16)) for i in range(8)]

def make_vector(elements):
    return '[{}]'.format(', '.join([str(element) for element in elements]))

def mov_array(dst, src):
    lines = []
    for dst_row, src_row in zip(dst, src):
        dst_vec = make_vector(dst_row)
        src_vec = make_vector(src_row)
        lines.append(f'mov {dst_vec} {src_vec};')
    return lines

def bound_array(bound, sint16_array):
    algebra_predicate_conjuncts = []
    range_predicate_conjuncts = []

    for sint16_array_row in sint16_array:
        vec = make_vector(sint16_array_row)
        algebra_upperbound_vec = make_vector([bound for _ in range(len(sint16_array_row))])
        range_upperbound_vec = make_vector([RangeExpConstant(bound, SINT16) for _ in range(len(sint16_array_row))])

        algebra_predicate_conjuncts.append([f'{vec} <= {algebra_upperbound_vec}'])
        range_predicate_conjuncts.append([f'{vec} <=s {range_upperbound_vec}'])

    algebra_predicate_conjuncts.append([])
    range_predicate_conjuncts.append([])

    for sint16_array_row in sint16_array:
        vec = make_vector(sint16_array_row)
        algebra_lowerbound_vec = make_vector([-bound for _ in range(len(sint16_array_row))])
        range_lowerbound_vec = make_vector([RangeExpConstant(-bound, SINT16) for _ in range(len(sint16_array_row))])

        algebra_predicate_conjuncts.append([f'{vec} >= {algebra_lowerbound_vec}'])
        range_predicate_conjuncts.append([f'{vec} >=s {range_lowerbound_vec}'])

    return ConjunctionLines(algebra_predicate_conjuncts), ConjunctionLines(range_predicate_conjuncts)

def bound_vecreg(bounds, vecregs, vec_len=8, int_type=SINT16):
    algebra_predicate_conjuncts = []
    range_predicate_conjuncts = []

    for vecreg, bound in zip(vecregs, bounds):
        algebra_upperbound_vec = make_vector([bound for _ in range(vec_len)])
        range_upperbound_vec = make_vector([RangeExpConstant(bound, int_type) for _ in range(vec_len)])

        algebra_predicate_conjuncts.append([f'{vecreg} <= {algebra_upperbound_vec}'])
        range_predicate_conjuncts.append([f'{vecreg} <=s {range_upperbound_vec}'])

        algebra_lowerbound_vec = make_vector([-bound for _ in range(vec_len)])
        range_lowerbound_vec = make_vector([RangeExpConstant(-bound, int_type) for _ in range(vec_len)])

        algebra_predicate_conjuncts.append([f'{vecreg} >= {algebra_lowerbound_vec}'])
        range_predicate_conjuncts.append([f'{vecreg} >=s {range_lowerbound_vec}'])

        algebra_predicate_conjuncts.append([])
        range_predicate_conjuncts.append([])

    return ConjunctionLines(algebra_predicate_conjuncts[:-1]), ConjunctionLines(range_predicate_conjuncts[:-1])

def equal_array(array1, array2):
    conjuncts = []
    for row1, row2 in zip(array1, array2):
        vec1 = make_vector(row1)
        vec2 = make_vector(row2)
        conjuncts.append([f'{vec1} = {vec2}'])
    return ConjunctionLines(conjuncts)

def algebra_midcondition(lines, prove_with=None):
    output_lines = [
        'assert',
        *add_indent(4, lines),
    ]

    if prove_with is not None:
        output_lines.append(f'    prove with [{prove_with}]')

    output_lines += [
        '    && true;',
        '',
        'assume',
        *add_indent(4, lines),
        '    && true;',
    ]

    return output_lines


class AnnotatorSharedState:
    cut_id = 0

class AnnotatorState:
    def __init__(self, in_filename=None):
        self.last_found_line = 0

        if in_filename is None:
            return
        with open(in_filename, 'r') as f:
            self.lines = [line.strip() for line in f.readlines()]
        self.shared_state = AnnotatorSharedState()

    def find_first_line(self, pattern, begin=None, offset=0):
        if begin is None:
            begin = self.last_found_line
        for now in range(begin, len(self.lines)):
            if self.lines[now].find(pattern) != -1:
                self.last_found_line = now + offset
                return now + offset
        return -1

    def make_subannotator(self, begin, end):
        subannotator = AnnotatorState()
        subannotator.shared_state = self.shared_state
        subannotator.lines = self.lines[begin : end]
        return subannotator

    def generate_cut(self):
        line = f'cut (* {self.shared_state.cut_id} *)'
        self.shared_state.cut_id += 1
        return line
