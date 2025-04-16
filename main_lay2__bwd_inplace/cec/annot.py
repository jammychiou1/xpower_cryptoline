import sys
sys.path.append('.')

from annot_utils import *
from consts import setup_const, const_base_O3, center_pow, W9

def annot(annotator):
    arr = [[Variable(f'arr{i}{k0}{j}{k}', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    arr_in = [[Variable(f'arr{i}{k0}{j}{k}_in', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    arr_out = [[Variable(f'arr{i}{k0}{j}{k}_out', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    arr_mem = memory_array_like(0x7fffffda40, arr)
    annotator.shared_state.arr = arr
    annotator.shared_state.arr_in = arr_in
    annotator.shared_state.arr_out = arr_out
    annotator.shared_state.arr_mem = arr_mem

    output_lines = [
        'proc main(',
        *add_indent(4, [
            '# input',
            *Parameters(arr_in).format(';'),
            '',
            '# output',
            *Parameters(arr_out).format(),
        ]),
        ') =',
    ]

    algebra_predicate_conj_lines, range_predicate_conj_lines = bound_array(4585, arr_in)
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
        *mov_array(arr_mem, arr_in),
        '',
    ]

    output_lines += [
        *annotator.lines,
    ]

    output_lines += [
        '',
        '# output',
        '',
        *mov_array(arr_out, arr_mem),
        '',
    ]

    arr_out_spec = []
    for i in range(10):
        for k0 in range(2):
            lines = []
            for j in range(9):
                lines_j = []
                lines_j.append(f'{make_vector(arr_out[(i * 2 + k0) * 9 + j])} = {make_vector([2] * 8)} * (')
                for jj in range(9):
                    lines_j.append(f'    {make_vector([center_pow(W9, -j * jj)] * 8)} * {make_vector(arr_in[(i * 2 + k0) * 9 + jj])} +')
                lines_j[-1] = lines_j[-1][:-2]
                lines_j.append(f') ( mod {make_vector([4591] * 8)}) /\\')
                lines_j.append('')
                lines += lines_j

            arr_out_spec += lines

    algebra_conj_lines, range_conj_lines = bound_array(8795, arr_out)
    output_lines += [
        '{',
        *add_indent(4, [
            *arr_out_spec,
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

annotator = AnnotatorState('./main_lay2__bwd_inplace/O3_neon_raw.cl', )
output_lines = annot(annotator)
with open('./main_lay2__bwd_inplace/cec/O3_neon.cl', 'w') as f:
    for line in output_lines:
        print(line, file=f)
