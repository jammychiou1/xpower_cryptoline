import sys
sys.path.append('.')

import re

from annot_utils import *
from consts import setup_const, const_base_O3, W10, center_pow

def annot(annotator):
    arr = [[Variable(f'arr{i}{k0}{j}{k}', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    full_from80 = [[Variable(f'full{i + j}', SINT16) for j in range(8)] for i in range(80, 1520, 8)]
    full_from81 = [[Variable(f'full{i + j}', SINT16) for j in range(8)] for i in range(81, 1521, 8)]
    arr_mem = memory_array_like(0x7fffffda40, arr)
    full_base = 0x7fffffe5b0
    full_from80_mem = memory_array_like(full_base + 80 * 2, full_from80)
    full_from81_mem = memory_array_like(full_base + 81 * 2, full_from81)
    annotator.shared_state.arr = arr
    annotator.shared_state.arr_mem = arr_mem
    annotator.shared_state.full_from80_mem = full_from80_mem

    output_lines = [
        'proc main(',
        *add_indent(4, [
            '# input',
            *Parameters(arr).format(';'),
            '',
            '# output',
            *Parameters(full_from81).format(),
        ]),
        ') =',
    ]

    algebra_predicate_conj_lines, range_predicate_conj_lines = bound_array(8795, arr)
    output_lines += [
        '{',
        *add_indent(4, [
            *algebra_predicate_conj_lines.format()
        ]),
        '  &&',
        *add_indent(4, [
            *range_predicate_conj_lines.format()
        ]),
        '}',
    ]

    output_lines += [
        '',
        '# setup',
        '',
        *setup_const(const_base_O3),
        '',
        *mov_array(arr_mem, arr),
        '',
    ]

    output_lines += [
        *annotator.lines,
    ]

    output_lines += [
        '',
        '# output',
        '',
        *mov_array(full_from81, full_from81_mem),
        '',
    ]

    def full_ele(i, j, k0, k):
        idx = (81 * i + 10 * j) % 90 * 16 + k0 * 8 + k
        if idx < 81: idx += 1440
        return f'full{idx}'

    full_spec = []
    for j in range(9):
        for k0 in range(2):
            lines = []
            for i in range(10):
                lines_i = []
                lines_i.append(f'{make_vector([full_ele(i, j, k0, k) for k in range(8)])} = {make_vector([4] * 8)} * (')
                for ii in range(10):
                    lines_i.append(f'    {make_vector([center_pow(W10, -i * ii)] * 8)} * {make_vector(arr[(ii * 2 + k0) * 9 + j])} +')
                lines_i[-1] = lines_i[-1][:-2]
                lines_i.append(f') ( mod {make_vector([4591] * 8)}) /\\')
                lines_i.append('')
                lines += lines_i

            full_spec += lines

    algebra_conj_lines, range_conj_lines = bound_array(15350, full_from81)
    output_lines += [
        '{',
        *add_indent(4, [
            *full_spec,
            'true',
            'prove with [all cuts]',
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
            'prove with [all cuts]',
        ]),
        '}',
    ]

    return output_lines

annotator = AnnotatorState('./main_lay1__bwd_insert/O3_neon_raw.cl', )
output_lines = annot(annotator)
with open('./main_lay1__bwd_insert/cec/O3_neon.cl', 'w') as f:
    for line in output_lines:
        print(line, file=f)
