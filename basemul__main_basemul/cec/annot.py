import sys
sys.path.append('.')

from annot_utils import *
from consts import setup_const, const_base_O3, center_pow, center_mod, W10, W9

def annot(annotator):
    arr_a = [[Variable(f'arr{i}{k0}{j}{k}_a', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    arr_b = [[Variable(f'arr{i}{k0}{j}{k}_b', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    arr_c = [[Variable(f'arr{i}{k0}{j}{k}_c', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    arr_mem_a = memory_array_like(0x7fffffc3c0, arr_a)
    arr_mem_b = memory_array_like(0x7fffffcf00, arr_b)
    arr_mem_c = memory_array_like(0x7fffffda40, arr_c)
    annotator.shared_state.arr_joined = [arr_a, arr_b]
    annotator.shared_state.arr_mem_c = arr_mem_c

    output_lines = [
        'proc main(',
        *add_indent(4, [
            '# input',
            *Parameters(arr_a + arr_b).format(';'),
            '',
            '# output',
            *Parameters(arr_c).format(),
        ]),
        ') =',
    ]

    algebra_predicate_conj_lines, range_predicate_conj_lines = bound_array(8420, arr_a + arr_b)
    output_lines += [
        '{',
        *add_indent(4, [
            *algebra_predicate_conj_lines.format(),
        ]),
        '  &&',
        *add_indent(4, [
            *range_predicate_conj_lines.format(),
        ]),
        '}',
    ]

    output_lines += [
        '',
        '# setup',
        '',
        *setup_const(const_base_O3),
        '',
        *mov_array(arr_mem_a, arr_a),
        '',
        *mov_array(arr_mem_b, arr_b),
        '',
    ]

    output_lines += [
        *annotator.lines,
    ]

    output_lines += [
        '',
        '# output',
        '',
        *mov_array(arr_c, arr_mem_c),
        '',
    ]

    def varname(i, j, k, suffix):
        return f'arr{i}{k // 8}{j}{k % 8}{suffix}'

    arr_c_spec = []
    for i in range(10):
        for j in range(9):
            coef = center_mod(center_pow(W10, i) * center_pow(W9, j))
            lines_ij = []
            lines_ij.append(f'{make_vector([varname(i, j, k, "_c") for k in range(16)])} = [')

            for k in range(16):
                terms = []
                for ka in range(16):
                    wrap = ka > k
                    kb = (k - ka) % 16
                    if not wrap:
                        terms.append(f'{varname(i, j, ka, "_a")} * {varname(i, j, kb, "_b")}')
                    else:
                        terms.append(f'{coef} * {varname(i, j, ka, "_a")} * {varname(i, j, kb, "_b")}')

                lines_ij.append('    ' + ' + '.join(terms))
                if k < 15:
                    lines_ij[-1] += ','

            lines_ij.append(f'] ( mod {make_vector([4591] * 16)}) /\\')
            lines_ij.append('')
            arr_c_spec += lines_ij

    algebra_conj_lines, range_conj_lines = bound_array(4585, arr_c)
    output_lines += [
        '{',
        *add_indent(4, [
            *arr_c_spec,
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

annotator = AnnotatorState('./basemul__main_basemul/O3_neon_raw.cl', )
output_lines = annot(annotator)
with open('./basemul__main_basemul/cec/O3_neon.cl', 'w') as f:
    for line in output_lines:
        print(line, file=f)
