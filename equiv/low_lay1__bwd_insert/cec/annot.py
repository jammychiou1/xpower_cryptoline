import sys
sys.path.append('.')

import re

from annot_utils import *
from consts import setup_const, const_base_O3, W10, center_pow

range_table = [
    [3700, 3700],
    [2750, 2750],
    [3550, 3450],
    [2300, 2300],
    [3100, 3550],
    [2650, 2650],
    [3450, 4580],
    [2700, 2700],
    [4580, 3100],
    [2650, 2650],
]

def annot(annotator):
    arr = [[Variable(f'arr{i}{k0}{k}', SINT16) for k in range(8)] for i in range(10) for k0 in range(2)]
    full_in = [[Variable(f'full{i + j}_in', SINT16) for j in range(8)] for i in range(1440, 1520, 8)]
    full_out = [
        *[[Variable(f'full{i + j}_out', SINT16) for j in range(8)] for i in range(0, 80, 8)],
        [Variable('full80_out', SINT16)],
        *[[Variable(f'full{i + j}_out', SINT16) for j in range(8)] for i in range(1440, 1520, 8)],
    ]
    arr_mem = memory_array_like(0x7fffffe440, arr)
    full_base = 0x7fffffe5b0
    full_in_mem = memory_array_like(full_base + 1440 * 2, full_in)
    full_out_low_mem = memory_array_like(full_base, full_out[:11])
    full_out_high_mem = memory_array_like(full_base + 1440 * 2, full_out[11:])
    annotator.shared_state.arr = arr
    annotator.shared_state.arr_mem = arr_mem
    annotator.shared_state.full_in = full_in
    annotator.shared_state.full_out_low_mem = full_out_low_mem
    annotator.shared_state.full_out_high_mem = full_out_high_mem

    output_lines = [
        'proc main(',
        *add_indent(4, [
            '# input',
            *Parameters(arr + full_in).format(';'),
            '',
            '# output',
            *Parameters(full_out).format(),
        ]),
        ') =',
    ]

    algebra_full_in_conj_lines, range_full_in_conj_lines = bound_array(15350, full_in)
    algebra_arr_conj_lines, range_arr_conj_lines = bound_vecreg([val for row in range_table for val in row],
                                                                [make_vector(row) for row in arr])
    output_lines += [
        '{',
        *add_indent(4, [
            *algebra_arr_conj_lines.format(' /\\'),
            '',
            *algebra_full_in_conj_lines.format()
        ]),
        '  &&',
        *add_indent(4, [
            *range_arr_conj_lines.format(' /\\'),
            '',
            *range_full_in_conj_lines.format(),
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
        *mov_array(full_in_mem, full_in),
        '',
    ]

    output_lines += [
        *annotator.lines,
    ]

    output_lines += [
        '',
        '# output',
        '',
        *mov_array(full_out, full_out_low_mem + full_out_high_mem),
        '',
    ]

    full_out_spec = []
    for k0 in range(2):
        lines = []
        for i, base in zip([7, 8, 9, 0, 1], [0, 16, 32, 48, 64]):
            lines_i = []
            lines_i.append(f'{make_vector([f"full{base + 8 * k0 + k}_out" for k in range(8)])} = {make_vector([4] * 8)} * (')
            for ii in range(10):
                lines_i.append(f'    {make_vector([center_pow(W10, -i * ii)] * 8)} * {make_vector(arr[ii * 2 + k0])} +')
            lines_i[-1] = lines_i[-1][:-2]
            lines_i.append(f') ( mod {make_vector([4591] * 8)}) /\\')
            lines_i.append('')
            lines += lines_i

        if k0 == 0:
            i = 2
            terms = [f'{center_pow(W10, -i * ii)} * arr{ii}{k0}0' for ii in range(10)]
            lines += [
                f'full80_out = 4 * ({" + ".join(terms)})',
                '( mod [4591] ) /\\',
                '',
            ]

        full_out_spec += lines

    for in_h, out_l, out_h in zip(full_in, full_out[:10], full_out[-10:]):
        full_out_spec += [
            f'{make_vector(out_h)} =',
            f'    {make_vector(in_h)} -',
            f'    {make_vector(out_l)} /\\',
            '',
        ]

    algebra_conj_lines_low, range_conj_lines_low = bound_array(17000, full_out[:11])
    algebra_conj_lines_high, range_conj_lines_high = bound_array(32350, full_out[11:])
    output_lines += [
        '{',
        *add_indent(4, [
            *full_out_spec,
            'true',
            'prove with [all cuts]',
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines_low.format(' /\\'),
            '',
            *range_conj_lines_high.format(),
            '',
            'prove with [all cuts]',
        ]),
        '}',
    ]

    return output_lines

annotator = AnnotatorState('./low_lay1__bwd_insert/O3_neon_raw.cl', )
output_lines = annot(annotator)
with open('./low_lay1__bwd_insert/cec/O3_neon.cl', 'w') as f:
    for line in output_lines:
        print(line, file=f)
