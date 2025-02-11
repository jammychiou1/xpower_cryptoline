import sys
sys.path.append('.')

import re

from annot_utils import *
from consts import setup_const, const_base_O1dbg, twist_his_const_table, W10, center_pow

def patch_shl(line):
    return re.sub(r'shl %v(\d+) %v(\d+) (\[.*\]);',
                  '\n'.join([r'vpc %shl_long@sint32[8] %v\2; # PATCH HERE',
                             r'shl %shl_long %shl_long \3;',
                             r'cast %v\1@sint16[8] %shl_long;']),
                  line.replace('@int16', '@int32'))

def annot_cases(annotator, j, k0, case):
    if case == 0:
        output_lines = [
            '',
            '### case 0',
            '',
        ]
    else:
        assert(case == 1)
        output_lines = [
            '',
            '### case 1',
            '',
        ]

    if case == 0:
        patterns = ['PC = 0x5555550ff4', 'PC = 0x5555550ffc', 'PC = 0x5555551008', 'PC = 0x5555551010', 'PC = 0x5555551018']
        equations = [f'''\
%fa0_{j}{k0} + %fa5_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
= %v4\
''', f'''\
%fa6_{j}{k0} + %fa1_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
= %v3\
''', f'''\
%fa2_{j}{k0} + %fa7_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
= %v19\
''', f'''\
%fa8_{j}{k0} + %fa3_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
= %v20\
''', f'''\
%fa4_{j}{k0} + %fa9_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
= %v27\
''']
    else:
        patterns = ['PC = 0x55555510d4', 'PC = 0x55555510dc', 'PC = 0x55555510e8', 'PC = 0x55555510f0', 'PC = 0x55555510f8']
        equations = [f'''\
%fa0_{j}{k0} - %fa5_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v16
= %v2\
''', f'''\
%fa6_{j}{k0} - %fa1_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v16
= %v1\
''', f'''\
%fa2_{j}{k0} - %fa7_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v21
= %v16\
''', f'''\
%fa8_{j}{k0} - %fa3_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v3
= %v17\
''', f'''\
%fa4_{j}{k0} - %fa9_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v3
= %v6\
''']

    last_seg_end = 0
    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), f'algebra solver isl, precondition, cuts[0, {annotator.shared_state.k0_iter_prologue_cut_id}]'),
            '',
        ]
        last_seg_end = seg_end

    add_sub_end = seg_end

    suffix = 'b' if case == 0 else 'c'
    reg_idxs = [4, 3, 19, 20, 27] if case == 0 else [2, 1, 16, 17, 6]
    fbc_ghost_spec = ConjunctionLines([[f'%f{suffix}{i}_{j}{k0} = %v{reg_idxs[i]}' for i in range(5)]])
    algebra_conj_lines, range_conj_lines = bound_vecreg([2900] * 5, [f'%v{idx}' for idx in reg_idxs])

    output_lines += [
        'assert',
        *add_indent(4, [
            'true &&',
            *range_conj_lines.format(),
            '',
            f'prove with [precondition, cuts[0, {annotator.shared_state.k0_iter_prologue_cut_id}]];',
        ]),
        '',
        'assume',
        *add_indent(4, [
            *algebra_conj_lines.format(),
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(';'),
        ]),
        '',
        'ghost ' + ', '.join([f'%f{suffix}{i}_{j}{k0}@sint16[8]' for i in range(5)]) + ' :',
        *add_indent(4, [
            *fbc_ghost_spec.format(),
        ]),
        '  &&',
        *add_indent(4, [
            *fbc_ghost_spec.format(';'),
        ]),
        '',
    ]

    bop = '+' if case == 0 else '-'
    cut_algebra_proposition = f'''\
%f{suffix}0_{j}{k0} = %fa0_{j}{k0} {bop} %fa5_{j}{k0} ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\
%f{suffix}1_{j}{k0} = %fa6_{j}{k0} {bop} %fa1_{j}{k0} ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\
%f{suffix}2_{j}{k0} = %fa2_{j}{k0} {bop} %fa7_{j}{k0} ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\
%f{suffix}3_{j}{k0} = %fa8_{j}{k0} {bop} %fa3_{j}{k0} ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\
%f{suffix}4_{j}{k0} = %fa4_{j}{k0} {bop} %fa9_{j}{k0} ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )\
'''
    output_lines += [
        annotator.generate_cut(),
        *add_indent(4, [
            *algebra_conj_lines.format(),
            '',
            f'prove with [algebra solver isl],',
            '',
            *fbc_ghost_spec.format(' /\\'),
            '',
            *cut_algebra_proposition.split('\n'),
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
            '',
            f'prove with [precondition, cuts[0, {annotator.shared_state.k0_iter_prologue_cut_id}]];',
        ]),
        '',
    ]


    shl_line = annotator.find_first_line('PC = 0x555555102c' if case == 0 else 'PC = 0x555555110c', offset=1)
    annotator.lines[shl_line] = patch_shl(annotator.lines[shl_line])
    adds_line = annotator.find_first_line('PC = 0x5555551084' if case == 0 else 'PC = 0x5555551164', offset=1)
    annotator.lines[adds_line] = annotator.lines[adds_line].replace('add', 'adds %dc').replace(';', '; # PATCH HERE')
    subc_line = annotator.find_first_line('PC = 0x5555551090' if case == 0 else 'PC = 0x5555551170', offset=1)
    annotator.lines[subc_line] = annotator.lines[subc_line].replace('sub', 'subc %dc').replace(';', '; # PATCH HERE')
    annotator.last_found_line = add_sub_end

    if case == 0:
        patterns = ['PC = 0x5555551034', 'PC = 0x555555104c', 'PC = 0x555555105c']
        equations = [f'''\
[4, 4, 4, 4, 4, 4, 4, 4] * (
    %fb0_{j}{k0} + %fb1_{j}{k0} + %fb2_{j}{k0} + %fb3_{j}{k0} + %fb4_{j}{k0}
) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
= %v7\
''', f'''\
[4, 4, 4, 4, 4, 4, 4, 4] * %fb0_{j}{k0}
- (%fb1_{j}{k0} + %fb2_{j}{k0} + %fb3_{j}{k0} + %fb4_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
= %v4\
''', f'''\
[1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb1_{j}{k0} + %fb4_{j}{k0} - %fb2_{j}{k0} - %fb3_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
= %v6\
''']
    else:
        patterns = ['PC = 0x5555551114', 'PC = 0x555555112c', 'PC = 0x555555113c']
        equations = [f'''\
[4, 4, 4, 4, 4, 4, 4, 4] * (
    %fc0_{j}{k0} + %fc1_{j}{k0} + %fc2_{j}{k0} + %fc3_{j}{k0} + %fc4_{j}{k0}
) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v24
= %v21\
''', f'''\
[4, 4, 4, 4, 4, 4, 4, 4] * %fc0_{j}{k0}
- (%fc1_{j}{k0} + %fc2_{j}{k0} + %fc3_{j}{k0} + %fc4_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v22
= %v2\
''', f'''\
[1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_{j}{k0} + %fc4_{j}{k0} - %fc2_{j}{k0} - %fc3_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v22
= %v3\
''']

    last_seg_end = add_sub_end
    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), f'algebra solver isl, cuts[{annotator.shared_state.cut_id - 1}]'),
            '',
        ]
        last_seg_end = seg_end

    seg_end = annotator.find_first_line('PC = 0x5555551064' if case == 0 else 'PC = 0x5555551144')
    output_lines += [
        *annotator.lines[last_seg_end : seg_end],
        '',
    ]

    algebra_conj_lines, range_conj_lines = bound_vecreg([3200, 7650, 7650],
                                                        ['%v7', '%v18', '%v4'] if case == 0 else ['%v21', '%v23', '%v2'])

    output_lines += [
        'assert',
        *add_indent(4, [
            *algebra_conj_lines.format(),
            '',
            f'prove with [algebra solver isl, cuts[{annotator.shared_state.cut_id - 1}]]',
            '&& true;'
        ]),
        '',
        'assume',
        *add_indent(4, [
            'true &&',
            *range_conj_lines.format(';'),
        ]),
        '',
    ]

    cut_algebra_proposition = f'''\
%v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_{j}{k0} + %fb1_{j}{k0} + %fb2_{j}{k0} + %fb3_{j}{k0} + %fb4_{j}{k0})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v18 = [4, 4, 4, 4, 4, 4, 4, 4] * %fb0_{j}{k0} - (%fb1_{j}{k0} + %fb2_{j}{k0} + %fb3_{j}{k0} + %fb4_{j}{k0})
       + [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb1_{j}{k0} + %fb4_{j}{k0} - %fb2_{j}{k0} - %fb3_{j}{k0})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v4  = [4, 4, 4, 4, 4, 4, 4, 4] * %fb0_{j}{k0} - (%fb1_{j}{k0} + %fb2_{j}{k0} + %fb3_{j}{k0} + %fb4_{j}{k0})
       - [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb1_{j}{k0} + %fb4_{j}{k0} - %fb2_{j}{k0} - %fb3_{j}{k0})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )\
''' if case == 0 else f'''\
%v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fc0_{j}{k0} + %fc1_{j}{k0} + %fc2_{j}{k0} + %fc3_{j}{k0} + %fc4_{j}{k0})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v23 = [4, 4, 4, 4, 4, 4, 4, 4] * %fc0_{j}{k0} - (%fc1_{j}{k0} + %fc2_{j}{k0} + %fc3_{j}{k0} + %fc4_{j}{k0})
       + [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_{j}{k0} + %fc4_{j}{k0} - %fc2_{j}{k0} - %fc3_{j}{k0})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v2  = [4, 4, 4, 4, 4, 4, 4, 4] * %fc0_{j}{k0} - (%fc1_{j}{k0} + %fc2_{j}{k0} + %fc3_{j}{k0} + %fc4_{j}{k0})
       - [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fc1_{j}{k0} + %fc4_{j}{k0} - %fc2_{j}{k0} - %fc3_{j}{k0})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )\
'''


    output_lines += [
        annotator.generate_cut(),
        *add_indent(4, [
            *cut_algebra_proposition.split('\n'),
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
            '',
            f'prove with [cuts[{annotator.shared_state.cut_id - 2}]];',
        ]),
        '',
    ]


    if case == 0:
        patterns = ['PC = 0x5555551098', 'PC = 0x55555510a8']
        equations = [f'''\
[-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_{j}{k0} - %fb3_{j}{k0})
- [918, 918, 918, 918, 918, 918, 918, 918] * (%fb1_{j}{k0} - %fb4_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v28
= %v27\
''', f'''\
[918, 918, 918, 918, 918, 918, 918, 918] * (%fb1_{j}{k0} - %fb4_{j}{k0})
+ [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_{j}{k0} - %fb3_{j}{k0})
- [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb1_{j}{k0} - %fb4_{j}{k0} + %fb2_{j}{k0} - %fb3_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v3
= %v6\
''']
    else:
        patterns = ['PC = 0x5555551178', 'PC = 0x5555551188']
        equations = [f'''\
[-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fc2_{j}{k0} - %fc3_{j}{k0})
- [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_{j}{k0} - %fc4_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v22
= %v16\
''', f'''\
[918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_{j}{k0} - %fc4_{j}{k0})
+ [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fc2_{j}{k0} - %fc3_{j}{k0})
- [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_{j}{k0} - %fc4_{j}{k0} + %fc2_{j}{k0} - %fc3_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
= %v3\
''']

    last_seg_end = seg_end
    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), f'algebra solver isl, cuts[{annotator.shared_state.cut_id - 2}]'),
            '',
        ]
        last_seg_end = seg_end

    algebra_conj_lines, range_conj_lines = bound_vecreg([5000, 7700], ['%v27', '%v6'] if case == 0 else ['%v16', '%v3'])

    output_lines += [
        'assert',
        *add_indent(4, [
            *algebra_conj_lines.format(),
            '',
            f'prove with [algebra solver isl, cuts[{annotator.shared_state.cut_id - 2}]]',
            '&& true;'
        ]),
        '',
        'assume',
        *add_indent(4, [
            'true &&',
            *range_conj_lines.format(';'),
        ]),
        '',
    ]

    cut_algebra_proposition = f'''\
%v27 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_{j}{k0} - %fb3_{j}{k0})
       - [918, 918, 918, 918, 918, 918, 918, 918] * (%fb1_{j}{k0} - %fb4_{j}{k0})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v6  = [918, 918, 918, 918, 918, 918, 918, 918] * (%fb1_{j}{k0} - %fb4_{j}{k0})
       + [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_{j}{k0} - %fb3_{j}{k0})
       - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb1_{j}{k0} - %fb4_{j}{k0} + %fb2_{j}{k0} - %fb3_{j}{k0})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )\
''' if case == 0 else f'''\
%v16 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fc2_{j}{k0} - %fc3_{j}{k0})
       - [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_{j}{k0} - %fc4_{j}{k0})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v3  = [918, 918, 918, 918, 918, 918, 918, 918] * (%fc1_{j}{k0} - %fc4_{j}{k0})
       + [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fc2_{j}{k0} - %fc3_{j}{k0})
       - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fc1_{j}{k0} - %fc4_{j}{k0} + %fc2_{j}{k0} - %fc3_{j}{k0})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )\
'''

    output_lines += [
        annotator.generate_cut(),
        *add_indent(4, [
            *cut_algebra_proposition.split('\n'),
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
            '',
            f'prove with [cuts[{annotator.shared_state.cut_id - 3}]];',
        ]),
        '',
    ]


    tmp_spec = []
    reg_idxs = [7, 20, 4, 19, 18] if case == 0 else [21, 6, 2, 17, 1]
    for i in range(5):
        tmp_i_spec = []
        tmp_i_spec.append(f'%v{reg_idxs[i]} = {make_vector([4] * 8)} * (')
        for ii in range(5):
            tmp_i_spec.append(f'    {make_vector([center_pow(W10, 2 * i * ii)] * 8)} * %f{suffix}{ii}_{j}{k0} +')
        tmp_i_spec[-1] = tmp_i_spec[-1][:-2]
        tmp_i_spec.append(f') ( mod {make_vector([4591] * 8)}) /\\')
        tmp_i_spec.append('')
        tmp_spec += tmp_i_spec

    algebra_conj_lines, range_conj_lines = bound_vecreg([3200, 12650, 15350, 15350, 12650],
                                                        ['%v7', '%v20', '%v4', '%v19', '%v18']
                                                        if case == 0 else
                                                        ['%v21', '%v6', '%v2', '%v17', '%v1'])

    output_lines += [
        *annotator.lines[seg_end:],
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            *tmp_spec,
            'true',
            f'prove with [cuts[{annotator.shared_state.cut_id - 3}, {annotator.shared_state.cut_id - 2}]]',
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
            '',
            f'prove with [cuts[{annotator.shared_state.cut_id - 3}, {annotator.shared_state.cut_id - 2}]];',
        ]),
        '',
    ]

    return output_lines

def annot_k0_iter(annotator, j, k0):
    arr = annotator.shared_state.arr
    full_from80_mem = annotator.shared_state.full_from80_mem

    load_end = annotator.find_first_line('PC = 0x5555550fd8')

    reg_idxs = [2, 25, 16, 23, 21, 26, 1, 24, 17, 22]
    fa_ghost_spec = ConjunctionLines([[f'%fa{i}_{j}{k0} = %v{reg_idxs[i]}' for i in range(i0, i0 + 5)]
                                      for i0 in range(0, 10, 5)])
    fa_ghost_property = ConjunctionLines([
        [f'%fa{i}_{j}{k0} = {make_vector(arr[j + 9 * (k0 + 2 * ((10 - i) % 10))])}'] for i in range(10)
    ])

    annotator.shared_state.k0_iter_prologue_cut_id = annotator.shared_state.cut_id
    output_lines = [
        '',
        '### k0_iter prologue',
        '',
        *annotator.lines[:load_end],
        '',
        'ghost',
        *add_indent(4, [
            ', '.join([f'%fa{i}_{j}{k0}@sint16[8]' for i in range(0, 5)]) + ',',
            ', '.join([f'%fa{i}_{j}{k0}@sint16[8]' for i in range(5, 10)]) + ' :',
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
        annotator.generate_cut(),
        *add_indent(4, [
            *fa_ghost_spec.format(' /\\'),
            '',
            *fa_ghost_property.format(),
        ]),
        '  &&',
        *add_indent(4, [
            *fa_ghost_spec.format(';'),
        ]),
    ]

    case0_end = annotator.find_first_line('PC = 0x55555510b8')
    case1_end = annotator.find_first_line('PC = 0x55555511a8')

    output_lines += annot_cases(annotator.make_subannotator(load_end, case0_end), j, k0, 0)
    output_lines += annot_cases(annotator.make_subannotator(case0_end, case1_end), j, k0, 1)


    def full_from80_row(i, j, k0):
        idx = (81 * i + 10 * j) % 90 * 2 + k0
        if idx < 10: idx += 180
        return idx - 10

    full_j_k0_spec = []
    for i in range(10):
        full_j_k0_i_spec = []
        full_j_k0_i_spec.append(f'{make_vector(full_from80_mem[full_from80_row(i, j, k0)])} = {make_vector([4] * 8)} * (')
        for ii in range(10):
            full_j_k0_i_spec.append(f'    {make_vector([center_pow(W10, -i * ii)] * 8)} * {make_vector(arr[(ii * 2 + k0) * 9 + j])} +')
        full_j_k0_i_spec[-1] = full_j_k0_i_spec[-1][:-2]
        full_j_k0_i_spec.append(f') ( mod {make_vector([4591] * 8)}) /\\')
        full_j_k0_i_spec.append('')
        full_j_k0_spec += full_j_k0_i_spec

    algebra_conj_lines, range_conj_lines = bound_array(15350, [full_from80_mem[full_from80_row(i, j, k0)] for i in range(10)])

    output_lines += [
        '',
        '### k0_iter epilogue',
        '',
        *annotator.lines[case1_end:],
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            *full_j_k0_spec,
            'true',
            f'prove with [cuts[0, {annotator.shared_state.k0_iter_prologue_cut_id}, {annotator.shared_state.cut_id - 9}, {annotator.shared_state.cut_id - 6}, {annotator.shared_state.cut_id - 5}, {annotator.shared_state.cut_id - 2}]]',
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
            f'prove with [cuts[{annotator.shared_state.cut_id - 6}, {annotator.shared_state.cut_id - 2}]];',
        ]),
        '',
    ]

    return output_lines

def annot_j_iter(annotator, j):
    k0_loop_begin = annotator.find_first_line('PC = 0x5555550fb0')
    k0_loop_end = annotator.find_first_line('PC = 0x5555551294')
    assert(k0_loop_begin == 0)

    k0_iter_ends = []
    k0_iter_end = k0_loop_begin
    while True:
        k0_iter_end = annotator.find_first_line('PC = 0x5555551290', k0_iter_end)
        if k0_iter_end == -1:
            break
        k0_iter_end += 2
        k0_iter_ends.append(k0_iter_end)
    assert(k0_iter_ends[-1] == k0_loop_end)

    output_lines = [
        '',
        '## j_iter',
        '',
    ]

    last_k0_iter_end = k0_loop_begin
    for k0, k0_iter_end in enumerate(k0_iter_ends):
        output_lines += annot_k0_iter(annotator.make_subannotator(last_k0_iter_end, k0_iter_end), j, k0)
        last_k0_iter_end = k0_iter_end

    output_lines += [
        '',
        '## j_iter epilogue',
        '',
        *annotator.lines[k0_loop_end:],
        '',
    ]

    return output_lines

def annot(annotator):
    arr = [[Variable(f'arr{i}{k0}{j}{k}', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    full_from80 = [[Variable(f'full{i + j}', SINT16) for j in range(8)] for i in range(80, 1520, 8)]
    full_from81 = [[Variable(f'full{i + j}', SINT16) for j in range(8)] for i in range(81, 1521, 8)]
    arr_mem = memory_array_like(0x7fffffc3b0, arr)
    full_base = 0x7fffffe5a0
    full_from80_mem = memory_array_like(full_base + 80 * 2, full_from80)
    full_from81_mem = memory_array_like(full_base + 81 * 2, full_from81)
    annotator.shared_state.arr = arr
    annotator.shared_state.arr_mem = arr_mem
    annotator.shared_state.full_from80_mem = full_from80_mem

    output_lines = [
        'proc main(',
        *add_indent(4, [
            '# input',
            *Parameters(arr).format(','),
            '',
            '# ghost',
            'sint16 Q, sint16 W10',
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

    j_loop_begin = annotator.find_first_line('PC = 0x5555550e54', offset=2)
    j_loop_end = annotator.find_first_line('PC = 0x5555551298')

    j_iter_ends = []
    j_iter_end = j_loop_begin
    while True:
        j_iter_end = annotator.find_first_line('PC = 0x5555550e68', j_iter_end)
        if j_iter_end == -1:
            break
        j_iter_end += 2
        j_iter_ends.append(j_iter_end)
    assert(j_iter_ends[-1] == j_loop_end)

    output_lines += [
        '',
        '# setup',
        '',
        *setup_const(const_base_O1dbg),
        '',
        *mov_array(arr_mem, arr),
        '',
    ]

    arr_mem_spec = equal_array(arr_mem, arr)
    output_lines += [
        '',
        '# prologue',
        '',
        *annotator.lines[:j_loop_begin],
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            *arr_mem_spec.format(),
        ]),
        '  &&',
        *add_indent(4, [
            *arr_mem_spec.format(';'),
        ]),
        '',
    ]

    last_j_iter_end = j_loop_begin
    for j, j_iter_end in enumerate(j_iter_ends):
        subannotator = annotator.make_subannotator(last_j_iter_end, j_iter_end)
        output_lines += annot_j_iter(subannotator, j)
        last_j_iter_end = j_iter_end

    output_lines += [
        '',
        '# epilogue',
        '',
        *annotator.lines[j_loop_end:],
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            f'{full_from81_mem[-1][-1]} = {full_from80_mem[0][0]}',
            'prove with [algebra solver isl]',
        ]),
        '  &&',
        *add_indent(4, [
            f'{full_from81_mem[-1][-1]} = {full_from80_mem[0][0]};',
        ]),
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

annotator = AnnotatorState('./main_lay1__bwd_insert/O1dbg_neon_raw.cl', )
output_lines = annot(annotator)
with open('./main_lay1__bwd_insert/O1dbg/O1dbg_neon.cl', 'w') as f:
    for line in output_lines:
        print(line, file=f)
