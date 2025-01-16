import sys
sys.path.append('.')

import re

from annot_utils import *
from consts import setup_const, const_base_O1dbg, twist_his_const_table, W10, center_pow

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

def patch_shl(line):
    return re.sub(r'shl %v(\d+) %v(\d+) (\[.*\]);',
                  '\n'.join([r'vpc %shl_long@sint32[8] %v\2; # PATCH HERE',
                             r'shl %shl_long %shl_long \3;',
                             r'cast %v\1@sint16[8] %shl_long;']),
                  line.replace('@int16', '@int32'))

def annot_k0_iter(annotator, k0=0):
    arr = annotator.shared_state.arr
    full_in = annotator.shared_state.full_in
    full_out_low_mem = annotator.shared_state.full_out_low_mem
    full_out_high_mem = annotator.shared_state.full_out_high_mem

    output_lines = [
        '',
        '## k0 iter',
        '',
    ]

    load_end = annotator.find_first_line('PC = 0x55555520ec' if k0 == 0 else 'PC = 0x55555522a8')

    reg_idxs = [2, 21, 19, 23, 24, 25, 20, 22, 4, 3] if k0 == 0 else [3, 20, 18, 22, 2, 24, 19, 21, 5, 23]
    fa_ghost_spec = ConjunctionLines([[f'%fa{i}_{k0} = %v{reg_idxs[i]}' for i in range(i0, i0 + 5)]
                                      for i0 in range(0, 10, 5)])

    output_lines += [
        *annotator.lines[:load_end],
        '',
        'ghost',
        *add_indent(4, [
            ', '.join([f'%fa{i}_{k0}@sint16[8]' for i in range(0, 5)]) + ',',
            ', '.join([f'%fa{i}_{k0}@sint16[8]' for i in range(5, 10)]) + ' :',
        ]),
        '',
        *add_indent(4, [
            *fa_ghost_spec.format(),
        ]),
        '  &&',
        *add_indent(4, [
            *fa_ghost_spec.format(';'),
        ]),
        '',
    ]

    no_h23_begin = annotator.find_first_line('PC = 0x5555552100' if k0 == 0 else 'PC = 0x55555522bc')
    no_h23_end = annotator.find_first_line('PC = 0x5555552188' if k0 == 0 else 'PC = 0x5555552334')

    reg_idxs = [16, 5, 6, 28, 27] if k0 == 0 else [4, 6, 7, 29, 28]
    fb_ghost_spec = ConjunctionLines([[f'%fb{i}_{k0} = %v{reg_idxs[i]}' for i in range(5)]])

    output_lines += [
        *annotator.lines[load_end : no_h23_begin],
        '',
        'ghost ' + ', '.join([f'%fb{i}_{k0}@sint16[8]' for i in range(5)]) + ' :',
        *add_indent(4, [
            *fb_ghost_spec.format(),
        ]),
        '  &&',
        *add_indent(4, [
            *fb_ghost_spec.format(';'),
        ]),
        '',
    ]

    shl_line = annotator.find_first_line('PC = 0x5555552124' if k0 == 0 else 'PC = 0x55555522d8', no_h23_begin, offset=1)
    annotator.lines[shl_line] = patch_shl(annotator.lines[shl_line])
    adds_line = annotator.find_first_line('PC = 0x5555552128' if k0 == 0 else 'PC = 0x55555522dc', offset=1)
    annotator.lines[adds_line] = annotator.lines[adds_line].replace('add', 'adds %dc').replace(';', '; # PATCH HERE')
    subc_line = annotator.find_first_line('PC = 0x5555552138' if k0 == 0 else 'PC = 0x55555522ec', offset=1)
    annotator.lines[subc_line] = annotator.lines[subc_line].replace('sub', 'subc %dc').replace(';', '; # PATCH HERE')
    annotator.last_found_line = no_h23_begin

    if k0 == 0:
        patterns = ['PC = 0x5555552130', 'PC = 0x5555552140', 'PC = 0x5555552158', 'PC = 0x5555552174', 'PC = 0x5555552180']
        equations = [f'''\
[4, 4, 4, 4, 4, 4, 4, 4] * (
    %fb0_{k0} + %fb1_{k0} + %fb2_{k0} + %fb3_{k0} + %fb4_{k0}
)
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v30
= %v17\
''', f'''\
[4, 4, 4, 4, 4, 4, 4, 4] * %fb0_{k0}
- (%fb1_{k0} + %fb2_{k0} + %fb3_{k0} + %fb4_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
= %v16\
''', f'''\
[1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb1_{k0} + %fb4_{k0} - %fb2_{k0} - %fb3_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
= %v7\
''', f'''\
[918, 918, 918, 918, 918, 918, 918, 918] * (%fb1_{k0} - %fb4_{k0} + %fb2_{k0} - %fb3_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
= %v5\
''', f'''\
[-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_{k0} - %fb3_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
= %v6\
''']
    else:
        patterns = ['PC = 0x55555522e4', 'PC = 0x55555522f4', 'PC = 0x5555552304', 'PC = 0x555555231c', 'PC = 0x5555552328']
        equations = [f'''\
[4, 4, 4, 4, 4, 4, 4, 4] * (
    %fb0_{k0} + %fb1_{k0} + %fb2_{k0} + %fb3_{k0} + %fb4_{k0}
)
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v31
= %v16\
''', f'''\
[4, 4, 4, 4, 4, 4, 4, 4] * %fb0_{k0}
- (%fb1_{k0} + %fb2_{k0} + %fb3_{k0} + %fb4_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v25
= %v4\
''', f'''\
[1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb1_{k0} + %fb4_{k0} - %fb2_{k0} - %fb3_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v25
= %v17\
''', f'''\
[918, 918, 918, 918, 918, 918, 918, 918] * (%fb1_{k0} - %fb4_{k0} + %fb2_{k0} - %fb3_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v25
= %v6\
''', f'''\
[-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_{k0} - %fb3_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v25
= %v7\
''']

    last_seg_end = no_h23_begin
    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), 'algebra solver isl, precondition, cuts[0]'),
            '',
        ]
        last_seg_end = seg_end

    output_lines += [
        *annotator.lines[last_seg_end : no_h23_end],
        '',
    ]


    no_h04_begin = annotator.find_first_line('PC = 0x555555219c' if k0 == 0 else 'PC = 0x5555552348')
    no_h04_end = annotator.find_first_line('PC = 0x5555552228' if k0 == 0 else 'PC = 0x55555523d4')

    reg_idxs = [7, 3, 4, 19, 20] if k0 == 0 else [4, 2, 5, 18, 19]
    fc_ghost_spec = ConjunctionLines([[f'%fc{i}_{k0} = %v{reg_idxs[i]}' for i in range(5)]])

    output_lines += [
        *annotator.lines[no_h23_end : no_h04_begin],
        '',
        'ghost ' + ', '.join([f'%fc{i}_{k0}@sint16[8]' for i in range(5)]) + ' :',
        *add_indent(4, [
            *fc_ghost_spec.format(),
        ]),
        '  &&',
        *add_indent(4, [
            *fc_ghost_spec.format(';'),
        ]),
        '',
    ]

    shl_line = annotator.find_first_line('PC = 0x55555521bc' if k0 == 0 else 'PC = 0x5555552368', no_h04_begin, offset=1)
    annotator.lines[shl_line] = patch_shl(annotator.lines[shl_line])
    subc_line = annotator.find_first_line('PC = 0x55555521c0' if k0 == 0 else 'PC = 0x555555236c', offset=1)
    annotator.lines[subc_line] = annotator.lines[subc_line].replace('sub', 'subc %dc').replace(';', '; # PATCH HERE')
    annotator.last_found_line = no_h04_begin

    if k0 == 0:
        patterns = ['PC = 0x55555521c8', 'PC = 0x55555521d8', 'PC = 0x55555521f8', 'PC = 0x5555552204', 'PC = 0x5555552210']
        equations = [f'''\
[4, 4, 4, 4, 4, 4, 4, 4] * %fc0_{k0}
- (%fc1_{k0} + %fc2_{k0} + %fc3_{k0} + %fc4_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v21
= %v2\
''', f'''\
[1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_{k0} + %fc4_{k0} - %fc2_{k0} - %fc3_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
= %v6\
''', f'''\
[918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_{k0} - %fc4_{k0} + %fc2_{k0} - %fc3_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v19
= %v7\
''', f'''\
[-818, -818, -818, -818, -818, -818, -818, -818] * (%fc2_{k0} - %fc3_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v19
= %v4\
''', f'''\
[-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (-%fc1_{k0} + %fc4_{k0} + %fc2_{k0} - %fc3_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v19
= %v3\
''']
    else:
        patterns = ['PC = 0x5555552374', 'PC = 0x5555552384', 'PC = 0x55555523a4', 'PC = 0x55555523b0', 'PC = 0x55555523bc']
        equations = [f'''\
[4, 4, 4, 4, 4, 4, 4, 4] * %fc0_{k0}
- (%fc1_{k0} + %fc2_{k0} + %fc3_{k0} + %fc4_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
= %v3\
''', f'''\
[1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_{k0} + %fc4_{k0} - %fc2_{k0} - %fc3_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
= %v6\
''', f'''\
[918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_{k0} - %fc4_{k0} + %fc2_{k0} - %fc3_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
= %v5\
''', f'''\
[-818, -818, -818, -818, -818, -818, -818, -818] * (%fc2_{k0} - %fc3_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
= %v4\
''', f'''\
[-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (-%fc1_{k0} + %fc4_{k0} + %fc2_{k0} - %fc3_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
= %v0\
''']

    last_seg_end = no_h04_begin
    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), 'algebra solver isl, precondition, cuts[0]'),
            '',
        ]
        last_seg_end = seg_end

    output_lines += [
        *annotator.lines[last_seg_end : no_h04_end],
        '',
    ]

    algebra_tmp_conj_lines, range_tmp_conj_lines = bound_vecreg([17000] * 5,
                                                                ['%v2', '%v18', '%v22', '%v17', '%v3']
                                                                if k0 == 0 else
                                                                ['%v3', '%v7', '%v18', '%v16', '%v0'])

    output_lines += [
        'assert',
        *add_indent(4, [
            'true &&',
            *range_tmp_conj_lines.format(),
            'prove with [precondition, cuts[0]];',

        ]),
        '',
        'assume',
        *add_indent(4, [
            'true &&',
            *range_tmp_conj_lines.format(';'),
        ]),
        '',
    ]


    full_out_low_k0_spec = []
    for i, base in zip([7, 8, 9, 0, 1], [0, 16, 32, 48, 64]):
        full_out_low_k0_i_spec = []
        full_out_low_k0_i_spec.append(f'{make_vector(full_out_low_mem[base // 8 + k0])} = {make_vector([4] * 8)} * (')
        for ii in range(10):
            full_out_low_k0_i_spec.append(f'    {make_vector([center_pow(W10, -i * ii)] * 8)} * {make_vector(arr[ii * 2 + k0])} +')
        full_out_low_k0_i_spec[-1] = full_out_low_k0_i_spec[-1][:-2]
        full_out_low_k0_i_spec.append(f') ( mod {make_vector([4591] * 8)}) /\\')
        full_out_low_k0_i_spec.append('')
        full_out_low_k0_spec += full_out_low_k0_i_spec

    if k0 == 0:
        i = 2
        terms = [f'{center_pow(W10, -i * ii)} * arr{ii}{k0}0' for ii in range(10)]
        full_out_low_k0_spec += [
            f'{full_out_low_mem[10][0]} = 4 * ({" + ".join(terms)})',
            '( mod [4591] ) /\\',
            '',
        ]


    full_out_high_k0_spec = []
    for in_h, out_l, out_h in list(zip(full_in, full_out_low_mem[:10], full_out_high_mem))[k0 :: 2]:
        full_out_high_k0_spec += [
            f'{make_vector(out_h)} =',
            f'    {make_vector(in_h)} -',
            f'    {make_vector(out_l)} /\\',
            '',
        ]

    algebra_conj_lines_low, range_conj_lines_low = bound_array(17000, full_out_low_mem[k0 :: 2])
    algebra_conj_lines_high, range_conj_lines_high = bound_array(32350, full_out_high_mem[k0 :: 2])

    output_lines += [
        *annotator.lines[no_h04_end:],
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            # *algebra_conj_lines_low.format(),
            # 'prove with [algebra solver isl, precondition, cuts[0]],',
            # '',
            *full_out_low_k0_spec,
            *full_out_high_k0_spec,
            'true',
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines_low.format(' /\\'),
            '',
            *range_conj_lines_high.format(),
            '',
            'prove with [precondition, cuts[0]];',
        ]),
        '',
    ]

    return output_lines

def annot(annotator):
    arr = [[Variable(f'arr{i}{k0}{k}', SINT16) for k in range(8)] for i in range(10) for k0 in range(2)]
    full_in = [[Variable(f'full{i + j}_in', SINT16) for j in range(8)] for i in range(1440, 1520, 8)]
    full_out = [
        *[[Variable(f'full{i + j}_out', SINT16) for j in range(8)] for i in range(0, 80, 8)],
        [Variable('full80_out', SINT16)],
        *[[Variable(f'full{i + j}_out', SINT16) for j in range(8)] for i in range(1440, 1520, 8)],
    ]
    arr_mem = memory_array_like(0x7fffffe1b0, arr)
    full_in_mem = memory_array_like(0x7fffffe5a0 + 1440 * 2, full_in)
    full_out_low_mem = memory_array_like(0x7fffffe5a0, full_out[:11])
    full_out_high_mem = memory_array_like(0x7fffffe5a0 + 1440 * 2, full_out[11:])
    annotator.shared_state.arr = arr
    annotator.shared_state.arr_mem = arr_mem
    annotator.shared_state.full_in = full_in
    annotator.shared_state.full_out_low_mem = full_out_low_mem
    annotator.shared_state.full_out_high_mem = full_out_high_mem

    output_lines = [
        'proc main(',
        *add_indent(4, [
            '# input',
            *Parameters(arr + full_in).format(','),
            '',
            '# ghost',
            'sint16 Q, sint16 W10',
        ]),
        ') =',
    ]

    algebra_predicate_conj_lines, range_predicate_conj_lines = bound_array(15350, full_in)
    algebra_arr_conj_lines, range_arr_conj_lines = bound_vecreg([val for row in range_table for val in row],
                                                                [make_vector(row) for row in arr])
    output_lines += [
        '{',
        *add_indent(4, [
            *algebra_arr_conj_lines.format(' /\\'),
            '',
            *algebra_predicate_conj_lines.format()
        ]),
        '  &&',
        *add_indent(4, [
            *range_arr_conj_lines.format(' /\\'),
            '',
            *range_predicate_conj_lines.format(),
        ]),
        '}',
    ]

    k0_0_begin = annotator.find_first_line('PC = 0x55555520c4')
    k0_1_begin = annotator.find_first_line('PC = 0x5555552280')
    epilogue_begin = annotator.find_first_line('PC = 0x5555552424', offset=-2)

    output_lines += [
        '',
        '# setup',
        '',
        *setup_const(const_base_O1dbg),
        '',
        *mov_array(arr_mem, arr),
        '',
        *mov_array(full_in_mem, full_in),
        '',
    ]

    arr_mem_spec = equal_array(arr_mem, arr)
    full_in_mem_spec = equal_array(full_in_mem, full_in)
    output_lines += [
        '',
        '# prologue',
        '',
        *annotator.lines[:k0_0_begin],
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            *arr_mem_spec.format(' /\\'),
            '',
            *full_in_mem_spec.format(),
        ]),
        '  &&',
        *add_indent(4, [
            *arr_mem_spec.format(' /\\'),
            '',
            *full_in_mem_spec.format(';'),
        ]),
        '',
    ]

    output_lines += annot_k0_iter(annotator.make_subannotator(k0_0_begin, k0_1_begin))
    output_lines += annot_k0_iter(annotator.make_subannotator(k0_1_begin, epilogue_begin), 1)

    output_lines += [
        '',
        '# epilogue',
        '',
        *annotator.lines[epilogue_begin:],
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

annotator = AnnotatorState('./low_lay1__bwd_insert/O1dbg_neon_raw.cl', )
output_lines = annot(annotator)
with open('./low_lay1__bwd_insert/O1dbg/O1dbg_neon.cl', 'w') as f:
    for line in output_lines:
        print(line, file=f)
