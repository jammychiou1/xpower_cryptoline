import sys
sys.path.append('.')

from annot_utils import *
from consts import setup_const, const_base_O1dbg, twist_his_const_table, W10, center_pow

def annot_ntt10_nof3456(annotator, j, k0):
    output_lines = [
        '',
        '#### ntt10_nof3456',
        '',
    ]

    ### ntt5_nof14

    patterns = ['PC = 0x555555097c', 'PC = 0x5555550994', 'PC = 0x55555509a0', 'PC = 0x55555509b8', 'PC = 0x55555509c4']
    equations = [f'''\
[4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_{j}{k0} + %fa2_{j}{k0} + %fa8_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
= %v7\
''', f'''\
([4, 4, 4, 4, 4, 4, 4, 4] * %fa0_{j}{k0} - %fa2_{j}{k0} - %fa8_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
= %v1\
''', f'''\
[1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa2_{j}{k0} + %fa8_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
= %v3\
''', f'''\
[-818, -818, -818, -818, -818, -818, -818, -818] * (%fa2_{j}{k0} - %fa8_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
= %v3\
''', f'''\
[-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_{j}{k0} - %fa8_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
= %v2\
''']

    last_seg_end = 0
    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), f'algebra solver isl, precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.k0_iter_prologue_cut_id}]'),
            '',
        ]
        last_seg_end = seg_end

    cut_algebra_proposition = f'''\
%v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    %fa2_{j}{k0} +
    %fa8_{j}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_{j}{k0} +
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_{j}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v20 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_{j}{k0} +
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_{j}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_{j}{k0} +
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_{j}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_{j}{k0} +
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_{j}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )\
'''

    algebra_conj_lines, range_conj_lines = bound_vecreg([2690, 8925, 10970, 10970, 8925], ['%v7', '%v18', '%v20', '%v6', '%v5'])

    seg_end = annotator.find_first_line('PC = 0x55555509d8')
    output_lines += [
        *annotator.lines[last_seg_end : seg_end],
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            *cut_algebra_proposition.split('\n'),
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
            f'prove with [precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.k0_iter_prologue_cut_id}]];',
        ]),
        '',
    ]


    ### ntt5_nof03

    patterns = ['PC = 0x55555509ec', 'PC = 0x5555550a00', 'PC = 0x5555550a10']
    equations = [f'''\
[4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_{j}{k0} + %fa7_{j}{k0} + %fa9_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
= %v21\
''', f'''\
-(%fa1_{j}{k0} + %fa7_{j}{k0} + %fa9_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
= %v1\
''', f'''\
[1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa1_{j}{k0} - %fa7_{j}{k0} + %fa9_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
= %v3\
''']

    last_seg_end = seg_end
    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), f'algebra solver isl, precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.k0_iter_prologue_cut_id}]'),
            '',
        ]
        last_seg_end = seg_end

    cut_algebra_proposition = f'''\
%v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_{j}{k0} + %fa7_{j}{k0} + %fa9_{j}{k0})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v22 = [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa1_{j}{k0} + %fa9_{j}{k0})
       + [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * %fa7_{j}{k0}
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v1  = [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa1_{j}{k0} + %fa9_{j}{k0})
       + [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * %fa7_{j}{k0}
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )\
'''

    algebra_conj_lines, range_conj_lines = bound_vecreg([2690, 6385, 6475], ['%v21', '%v22', '%v1'])

    seg_end = annotator.find_first_line('PC = 0x5555550a18')
    output_lines += [
        *annotator.lines[last_seg_end : seg_end],
        '',
        'assert',
        *add_indent(4, algebra_conj_lines.format()),
        f'    prove with [algebra solver isl, precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.k0_iter_prologue_cut_id}]]',
        '    && true;',
        '',
        'assume',
        *add_indent(4, algebra_conj_lines.format()),
        '  &&',
        *add_indent(4, range_conj_lines.format(';')),
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            *cut_algebra_proposition.split('\n'),
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
            f'prove with [precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.k0_iter_prologue_cut_id}]];',
        ]),
        '',
    ]


    ### nega_part

    adds_line = annotator.find_first_line('PC = 0x5555550a34', offset=1)
    annotator.lines[adds_line] = annotator.lines[adds_line].replace('add', 'adds %dc').replace(';', '; # PATCH HERE')
    subc_line = annotator.find_first_line('PC = 0x5555550a40', offset=1)
    annotator.lines[subc_line] = annotator.lines[subc_line].replace('sub', 'subc %dc').replace(';', '; # PATCH HERE')
    annotator.last_found_line = seg_end

    patterns = ['PC = 0x5555550a48', 'PC = 0x5555550a54']
    equations = [f'''\
[-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_{j}{k0}
- [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_{j}{k0} - %fa9_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v23
= %v16\
''', f'''\
[-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_{j}{k0}
+ [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_{j}{k0} - %fa9_{j}{k0})
- [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa1_{j}{k0} + %fa7_{j}{k0} - %fa9_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
= %v3\
''']

    last_seg_end = seg_end
    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), f'algebra solver isl, precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.k0_iter_prologue_cut_id}]'),
            '',
        ]
        last_seg_end = seg_end

    cut_algebra_proposition = f'''\
%v16 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_{j}{k0}
       - [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_{j}{k0} - %fa9_{j}{k0})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v3  = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * %fa7_{j}{k0}
       + [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_{j}{k0} - %fa9_{j}{k0})
       - [-818, -818, -818, -818, -818, -818, -818, -818] * (%fa1_{j}{k0} + %fa7_{j}{k0} - %fa9_{j}{k0})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )\
'''

    algebra_conj_lines, range_conj_lines = bound_vecreg([4750, 7265], ['%v16', '%v3'])

    output_lines += [
        'assert',
        *add_indent(4, [
            *algebra_conj_lines.format(),
            '',
            f'prove with [algebra solver isl, precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.k0_iter_prologue_cut_id}]]',
            '&& true;',
        ]),
        '',
        'assume',
        *add_indent(4, algebra_conj_lines.format()),
        '  &&',
        *add_indent(4, range_conj_lines.format(';')),
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            *cut_algebra_proposition.split('\n'),
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
            '',
            f'prove with [precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.k0_iter_prologue_cut_id}]];',
        ]),
        '',
    ]


    cut_algebra_proposition = f'''\
%v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa1_{j}{k0} +
    %fa7_{j}{k0} +
    %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_{j}{k0} -
    [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa7_{j}{k0} -
    [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_{j}{k0} -
    [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa7_{j}{k0} +
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa1_{j}{k0} -
    [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa7_{j}{k0} -
    [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v2  = [4, 4, 4, 4, 4, 4, 4, 4] * (
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_{j}{k0} +
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa7_{j}{k0} -
    [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )\
'''

    algebra_conj_lines, range_conj_lines = bound_vecreg([2690, 11135, 13740, 13740, 11135], ['%v21', '%v17', '%v1', '%v23', '%v2'])

    seg_end = annotator.find_first_line('PC = 0x5555550a64')
    output_lines += [
        *annotator.lines[last_seg_end : seg_end],
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            *cut_algebra_proposition.split('\n'),
            '',
            f'prove with [precondition, cuts[{annotator.shared_state.cut_id - 3}, {annotator.shared_state.cut_id - 2}]]',
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
            '',
            f'prove with [precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.k0_iter_prologue_cut_id}, {annotator.shared_state.cut_id - 3}, {annotator.shared_state.cut_id - 2}]];',
        ]),
        '',
    ]


    ### addsub

    cut_algebra_proposition = f'''\
%v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    %fa1_{j}{k0} +
    %fa2_{j}{k0} +
    %fa7_{j}{k0} +
    %fa8_{j}{k0} +
    %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} -
    %fa1_{j}{k0} +
    %fa2_{j}{k0} -
    %fa7_{j}{k0} +
    %fa8_{j}{k0} -
    %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_{j}{k0} +
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_{j}{k0} +
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa7_{j}{k0} +
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_{j}{k0} +
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa1_{j}{k0} +
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_{j}{k0} +
    [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa7_{j}{k0} +
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_{j}{k0} +
    [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_{j}{k0} +
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_{j}{k0} +
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa7_{j}{k0} +
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_{j}{k0} +
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa1_{j}{k0} +
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_{j}{k0} +
    [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa7_{j}{k0} +
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_{j}{k0} +
    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa1_{j}{k0} +
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_{j}{k0} +
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa7_{j}{k0} +
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_{j}{k0} +
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fa1_{j}{k0} +
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_{j}{k0} +
    [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa7_{j}{k0} +
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_{j}{k0} +
    [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_{j}{k0} +
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_{j}{k0} +
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa7_{j}{k0} +
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_{j}{k0} +
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa1_{j}{k0} +
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_{j}{k0} +
    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fa7_{j}{k0} +
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_{j}{k0} +
    [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )\
'''

    reg_idxs = [22, 6, 19, 5, 18, 21, 17, 16, 7, 1]
    algebra_conj_lines, range_conj_lines = bound_vecreg([24710] * 10, [f'%v{idx}' for idx in reg_idxs])

    output_lines += [
        *annotator.lines[seg_end:],
        '',
        'assert',
        *add_indent(4, [
            'true &&',
            *range_conj_lines.format(';'),
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
        annotator.generate_cut(),
        *add_indent(4, [
            *cut_algebra_proposition.split('\n'),
            '',
            f'prove with [cuts[{annotator.shared_state.cut_id - 5}, {annotator.shared_state.cut_id - 2}]],',
            '',
            *algebra_conj_lines.format(),
            '',
            f'prove with [algebra solver isl]',
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
            '',
            f'prove with [cuts[0, {annotator.shared_state.cut_id - 5}, {annotator.shared_state.cut_id - 2}]];',
        ]),
        '',
    ]

    return output_lines

def annot_jle2_twist_his(annotator, j, k0):
    output_lines = [
        '',
        '#### twist_his',
        '',
    ]

    fb_reg_idxs = [22, 6, 19, 5, 18, 21, 17, 16, 7, 1]
    fb_ghost_spec = ConjunctionLines([
        [f'%fb{i}_{j}{k0} = %v{fb_reg_idxs[i]}' for i in range(i0, i0 + 5)]
        for i0 in range(0, 10, 5)
    ])
    fb_ghost_vecvars = [f'%fb{i}_{j}{k0}@sint16[8]' for i in range(10)]
    fb_ghost_declaration = [
        'ghost',
        '    {},'.format(', '.join(fb_ghost_vecvars[:5])),
        '    {} :'.format(', '.join(fb_ghost_vecvars[5:])),
        '',
        *add_indent(4, fb_ghost_spec.format()),
        '  &&',
        *add_indent(4, fb_ghost_spec.format(';'))
    ]

    output_lines += [
        *fb_ghost_declaration,
        '',
    ]

    coefs = twist_his_const_table[2 * j][::2] + twist_his_const_table[2 * j + 1][::2]
    patterns = ['PC = 0x5555550a98', 'PC = 0x5555550aa0', 'PC = 0x5555550aac', 'PC = 0x5555550ab8', 'PC = 0x5555550ac4', 'PC = 0x5555550ad0', 'PC = 0x5555550adc', 'PC = 0x5555550ae8', 'PC = 0x5555550af4', 'PC = 0x5555550b04']
    equations = [f'''\
%fb0_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
= %v22\
''', f'''\
%fb5_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
= %v21\
''', f'''\
{[coefs[0]] * 8} * %fb1_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
= %v6\
''', f'''\
{[coefs[1]] * 8} * %fb2_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
= %v19\
''', f'''\
{[coefs[2]] * 8} * %fb3_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
= %v5\
''', f'''\
{[coefs[3]] * 8} * %fb4_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
= %v18\
''', f'''\
{[coefs[4]] * 8} * %fb6_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
= %v17\
''', f'''\
{[coefs[5]] * 8} * %fb7_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
= %v16\
''', f'''\
{[coefs[6]] * 8} * %fb8_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
= %v7\
''', f'''\
{[coefs[7]] * 8} * %fb9_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v20
= %v1\
''']

    last_seg_end = 0
    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), f'algebra solver isl'),
            '',
        ]
        last_seg_end = seg_end

    output_lines += [
        *annotator.lines[seg_end:],
        '',
    ]

    reg_idxs = [22, 6, 19, 5, 18, 21, 17, 16, 7, 1]
    algebra_conj_lines, range_conj_lines = bound_vecreg([3875] * 10, [f'%v{idx}' for idx in reg_idxs])

    output_lines += [
        'assert',
        *add_indent(4, [
            *algebra_conj_lines.format(),
            '',
            'prove with [algebra solver isl]',
            '&& true;',
        ]),
        '',
        'assume',
        *add_indent(4, [
            'true &&',
            *range_conj_lines.format(';'),
        ]),
        '',
    ]

    return output_lines

def annot_jle2_k0_iter(annotator, j, k0):
    poly = annotator.shared_state.poly
    arr_mem = annotator.shared_state.arr_mem

    load_end = annotator.find_first_line('PC = 0x5555550968')
    ntt10_nof3456_end = annotator.find_first_line('PC = 0x5555550a8c')
    twist_his_end = annotator.find_first_line('PC = 0x5555550904')

    load_spec = [f'%fa{i}_{j}{k0} = %v{reg}' for i, reg in zip([0, 1, 2, 7, 8, 9], [1, 16, 2, 17, 6, 19])]
    load_spec = ConjunctionLines([load_spec[:3], load_spec[3:]])

    output_lines = [
        '',
        '### k0_iter',
        '',
    ]

    annotator.shared_state.k0_iter_prologue_cut_id = annotator.shared_state.cut_id
    output_lines += [
        '',
        '#### load',
        '',
        *annotator.lines[:load_end],
        '',
        annotator.generate_cut(),
        *add_indent(4, load_spec.format()),
        f'    prove with [cuts[{annotator.shared_state.j_iter_prologue_cut_id}]]',
        '  &&',
        *add_indent(4, load_spec.format()),
        f'    prove with [cuts[{annotator.shared_state.j_iter_prologue_cut_id}]];',
        '',
    ]

    output_lines += annot_ntt10_nof3456(annotator.make_subannotator(load_end, ntt10_nof3456_end), j, k0)

    output_lines += annot_jle2_twist_his(annotator.make_subannotator(ntt10_nof3456_end, twist_his_end), j, k0)


    arr_spec = []
    fa_idxs = [(81 * i + 10 * j) % 90 * 2 + k0 for i in range(10)]
    fa_vecs = [poly[fa_idx] if fa_idx < 96 else None for fa_idx in fa_idxs]
    for i in range(10):
        arr_i_spec = []
        arr_i_spec.append(f'{make_vector(arr_mem[(i * 2 + k0) * 9 + j])} = {make_vector([4] * 8)} * (')
        for ii in range(10):
            if fa_vecs[ii] is not None:
                arr_i_spec.append(f'    {make_vector([center_pow(W10, i * ii)] * 8)} * {make_vector(fa_vecs[ii])} +')
        arr_i_spec[-1] = arr_i_spec[-1][:-2]
        arr_i_spec.append(f') ( mod {make_vector([4591] * 8)}) /\\')
        arr_i_spec.append('')
        arr_spec += arr_i_spec

    algebra_conj_lines, range_conj_lines = bound_array(3875, [arr_mem[(i * 2 + k0) * 9 + j] for i in range(10)])

    output_lines += [
        '',
        '#### store',
        '',
        *annotator.lines[twist_his_end:],
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            *arr_spec,
            'true',
            f'prove with [cuts[{annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.cut_id - 2}]]',
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(';'),
        ]),
        '',
    ]

    return output_lines

def annot_jle2_j_iter(annotator, j):
    assert(annotator.lines[2].find('PC = 0x5555550804') != -1)

    k0_loop_begin = annotator.find_first_line('PC = 0x5555550900', offset=2)
    k0_loop_end = annotator.find_first_line('PC = 0x5555550d18')

    k0_iter_ends = []
    k0_iter_end = k0_loop_begin
    while True:
        k0_iter_end = annotator.find_first_line('PC = 0x555555094c', k0_iter_end)
        if k0_iter_end == -1:
            break
        k0_iter_end += 2
        k0_iter_ends.append(k0_iter_end)
    assert(k0_iter_ends[-1] == k0_loop_end)

    fa_idxs = [0, 1, 2, 7, 8, 9]
    fa_bases = [0x7fffffc320, 0x7fffffc340, 0x7fffffc360, 0x7fffffc2c0, 0x7fffffc2e0, 0x7fffffc300]
    fa_ghost_spec = ConjunctionLines([
        [f'%fa{i}_{j}{k0} = {make_vector(memory_vec(fa_base + 16 * k0))}']
        for i, fa_base in zip(fa_idxs, fa_bases) for k0 in range(2)
    ])
    fa_ghost_vecvars = [f'%fa{i}_{j}{k0}@sint16[8]' for i in fa_idxs for k0 in range(2)]
    fa_ghost_declaration = [
        'ghost',
        '    {},'.format(', '.join(fa_ghost_vecvars[:6])),
        '    {} :'.format(', '.join(fa_ghost_vecvars[6:])),
        '',
        *add_indent(4, fa_ghost_spec.format()),
        '  &&',
        *add_indent(4, fa_ghost_spec.format(';'))
    ]
    fa_poly_row_bases = [18, 9, 0, 45, 36, 27]
    fa_ghost_property = ConjunctionLines([
        [f'%fa{i}_{j}{k0} = {make_vector(annotator.shared_state.poly[2 * (fa_poly_row_base + j) + k0])}']
        for i, fa_poly_row_base in zip(fa_idxs, fa_poly_row_bases) for k0 in range(2)
    ])

    annotator.shared_state.j_iter_prologue_cut_id = annotator.shared_state.cut_id
    output_lines = [
        '',
        '## j_iter prologue',
        '',
        *annotator.lines[:k0_loop_begin],
        '',
        *fa_ghost_declaration,
        '',
        annotator.generate_cut(),
        *add_indent(4, fa_ghost_spec.format(' /\\')),
        *add_indent(4, fa_ghost_property.format()),
        '  &&',
        *add_indent(4, fa_ghost_spec.format(' /\\')),
        *add_indent(4, fa_ghost_property.format(';')),
        '',
    ]

    last_k0_iter_end = k0_loop_begin
    for k0, k0_iter_end in enumerate(k0_iter_ends):
        output_lines += annot_jle2_k0_iter(annotator.make_subannotator(last_k0_iter_end, k0_iter_end), j, k0)
        last_k0_iter_end = k0_iter_end

    output_lines += [
        '',
        '## j_iter epilogue',
        '',
        *annotator.lines[k0_loop_end:],
        '',
        annotator.generate_cut(),
        '    true && true;',
        '',
    ]

    return output_lines

def annot_ntt10_nof34567(annotator, j, k0):
    output_lines = [
        '',
        '#### ntt10_nof34567',
        '',
    ]


    ### ntt5_nof14

    patterns = ['PC = 0x5555550b80', 'PC = 0x5555550b98', 'PC = 0x5555550ba4', 'PC = 0x5555550bbc', 'PC = 0x5555550bc8']
    equations = [f'''\
[4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_{j}{k0} + %fa2_{j}{k0} + %fa8_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
= %v7\
''', f'''\
([4, 4, 4, 4, 4, 4, 4, 4] * %fa0_{j}{k0} - %fa2_{j}{k0} - %fa8_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
= %v2\
''', f'''\
[1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa2_{j}{k0} + %fa8_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
= %v5\
''', f'''\
[-818, -818, -818, -818, -818, -818, -818, -818] * (%fa2_{j}{k0} - %fa8_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
= %v5\
''', f'''\
[-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_{j}{k0} - %fa8_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
= %v3\
''']

    last_seg_end = 0
    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), f'algebra solver isl, precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.k0_iter_prologue_cut_id}]'),
            '',
        ]
        last_seg_end = seg_end

    cut_algebra_proposition = f'''\
%v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    %fa2_{j}{k0} +
    %fa8_{j}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_{j}{k0} +
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_{j}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v2  = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_{j}{k0} +
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_{j}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v22 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_{j}{k0} +
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_{j}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v17 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_{j}{k0} +
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_{j}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )\
'''

    algebra_conj_lines, range_conj_lines = bound_vecreg([2690, 8925, 10970, 10970, 8925], ['%v7', '%v19', '%v2', '%v22', '%v17'])

    seg_end = annotator.find_first_line('PC = 0x5555550bdc')
    output_lines += [
        *annotator.lines[last_seg_end : seg_end],
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            *cut_algebra_proposition.split('\n'),
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
            '',
            f'prove with [precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.k0_iter_prologue_cut_id}]];',
        ]),
        '',
    ]


    ### ntt5_nof023

    patterns = ['PC = 0x5555550bec', 'PC = 0x5555550c00', 'PC = 0x5555550c0c', 'PC = 0x5555550c24', 'PC = 0x5555550c30']
    equations = [f'''\
[4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_{j}{k0} + %fa9_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
= %v23\
''', f'''\
-(%fa1_{j}{k0} + %fa9_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
= %v3\
''', f'''\
[1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa1_{j}{k0} + %fa9_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
= %v5\
''', f'''\
[918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_{j}{k0} - %fa9_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
= %v6\
''', f'''\
[-818, -818, -818, -818, -818, -818, -818, -818] * (%fa1_{j}{k0} - %fa9_{j}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
= %v1\
''']

    last_seg_end = seg_end
    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), f'algebra solver isl, precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.k0_iter_prologue_cut_id}]'),
            '',
        ]
        last_seg_end = seg_end

    cut_algebra_proposition = f'''\
%v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa1_{j}{k0} +
    %fa9_{j}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_{j}{k0} -
    [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa9_{j}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v3  = [4, 4, 4, 4, 4, 4, 4, 4] * (
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_{j}{k0} +
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa9_{j}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa1_{j}{k0} -
    [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa9_{j}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_{j}{k0} -
    [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa9_{j}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )\
'''

    algebra_conj_lines, range_conj_lines = bound_vecreg([2545, 8110, 10595, 10595, 8110], ['%v23', '%v16', '%v3', '%v5', '%v21'])

    seg_end = annotator.find_first_line('PC = 0x5555550c44')
    output_lines += [
        *annotator.lines[last_seg_end : seg_end],
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            *cut_algebra_proposition.split('\n'),
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
            '',
            f'prove with [precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.k0_iter_prologue_cut_id}]];',
        ]),
        '',
    ]


    ### addsub

    cut_algebra_proposition = f'''\
%v24 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    %fa1_{j}{k0} +
    %fa2_{j}{k0} +
    %fa8_{j}{k0} +
    %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} -
    %fa1_{j}{k0} +
    %fa2_{j}{k0} +
    %fa8_{j}{k0} -
    %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v20 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_{j}{k0} +
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_{j}{k0} +
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_{j}{k0} +
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa1_{j}{k0} +
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa2_{j}{k0} +
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa8_{j}{k0} +
    [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v19 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_{j}{k0} +
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_{j}{k0} +
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_{j}{k0} +
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa1_{j}{k0} +
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa2_{j}{k0} +
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa8_{j}{k0} +
    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa1_{j}{k0} +
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_{j}{k0} +
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_{j}{k0} +
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [-1610, -1610, -1610, -1610, -1610, -1610, -1610, -1610] * %fa1_{j}{k0} +
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa2_{j}{k0} +
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa8_{j}{k0} +
    [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_{j}{k0} +
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_{j}{k0} +
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_{j}{k0} +
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v1  = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa0_{j}{k0} +
    [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa1_{j}{k0} +
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa2_{j}{k0} +
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa8_{j}{k0} +
    [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )\
'''

    reg_idxs = [24, 5, 20, 1, 19, 23, 18, 16, 7, 6]
    algebra_conj_lines, range_conj_lines = bound_vecreg([21565] * 10, [f'%v{idx}' for idx in reg_idxs])

    output_lines += [
        *annotator.lines[seg_end:],
        '',
        'assert',
        *add_indent(4, [
            'true &&',
            *range_conj_lines.format(';'),
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
        annotator.generate_cut(),
        *add_indent(4, [
            *cut_algebra_proposition.split('\n'),
            '',
            f'prove with [cuts[{annotator.shared_state.cut_id - 3}, {annotator.shared_state.cut_id - 2}]],',
            '',
            *algebra_conj_lines.format(),
            '',
            f'prove with [algebra solver isl]',
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
            '',
            f'prove with [cuts[0, {annotator.shared_state.cut_id - 3}, {annotator.shared_state.cut_id - 2}]];',
        ]),
        '',
    ]

    return output_lines

def annot_jgt2_twist_his(annotator, j, k0):
    output_lines = [
        '',
        '#### twist_his',
        '',
    ]

    fb_reg_idxs = [24, 5, 20, 1, 19, 23, 18, 16, 7, 6]
    fb_ghost_spec = ConjunctionLines([
        [f'%fb{i}_{j}{k0} = %v{fb_reg_idxs[i]}' for i in range(i0, i0 + 5)]
        for i0 in range(0, 10, 5)
    ])
    fb_ghost_vecvars = [f'%fb{i}_{j}{k0}@sint16[8]' for i in range(10)]
    fb_ghost_declaration = [
        'ghost',
        '    {},'.format(', '.join(fb_ghost_vecvars[:5])),
        '    {} :'.format(', '.join(fb_ghost_vecvars[5:])),
        '',
        *add_indent(4, fb_ghost_spec.format()),
        '  &&',
        *add_indent(4, fb_ghost_spec.format(';'))
    ]

    output_lines += [
        *fb_ghost_declaration,
        '',
    ]

    coefs = twist_his_const_table[2 * j][::2] + twist_his_const_table[2 * j + 1][::2]
    patterns = ['PC = 0x5555550c78', 'PC = 0x5555550c80', 'PC = 0x5555550c8c', 'PC = 0x5555550c98', 'PC = 0x5555550ca4', 'PC = 0x5555550cb0', 'PC = 0x5555550cbc', 'PC = 0x5555550cc8', 'PC = 0x5555550cd4', 'PC = 0x5555550ce4']
    equations = [f'''\
%fb0_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
= %v24\
''', f'''\
%fb5_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
= %v23\
''', f'''\
{[coefs[0]] * 8} * %fb1_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
= %v5\
''', f'''\
{[coefs[1]] * 8} * %fb2_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
= %v20\
''', f'''\
{[coefs[2]] * 8} * %fb3_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
= %v1\
''', f'''\
{[coefs[3]] * 8} * %fb4_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v17
= %v19\
''', f'''\
{[coefs[4]] * 8} * %fb6_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v21
= %v17\
''', f'''\
{[coefs[5]] * 8} * %fb7_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
= %v16\
''', f'''\
{[coefs[6]] * 8} * %fb8_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
= %v7\
''', f'''\
{[coefs[7]] * 8} * %fb9_{j}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v18
= %v3\
''']

    last_seg_end = 0
    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), f'algebra solver isl'),
            '',
        ]
        last_seg_end = seg_end

    output_lines += [
        *annotator.lines[seg_end:],
        '',
    ]

    reg_idxs = [24, 5, 20, 1, 19, 23, 17, 16, 7, 3]
    algebra_conj_lines, range_conj_lines = bound_vecreg([3875] * 10, [f'%v{idx}' for idx in reg_idxs])

    output_lines += [
        'assert',
        *add_indent(4, [
            *algebra_conj_lines.format(),
            '',
            'prove with [algebra solver isl]',
            '&& true;',
        ]),
        '',
        'assume',
        *add_indent(4, [
            'true &&',
            *range_conj_lines.format(';'),
        ]),
        '',
    ]

    return output_lines

def annot_jgt2_k0_iter(annotator, j, k0):
    poly = annotator.shared_state.poly
    arr_mem = annotator.shared_state.arr_mem

    load_end = annotator.find_first_line('PC = 0x5555550b6c')
    ntt10_nof34567_end = annotator.find_first_line('PC = 0x5555550c6c')
    twist_his_end = annotator.find_first_line('PC = 0x5555550b10')

    load_spec = [f'%fa{i}_{j}{k0} = %v{reg}' for i, reg in zip([0, 1, 2, 8, 9], [2, 16, 3, 6, 18])]
    load_spec = ConjunctionLines([load_spec[:3], load_spec[3:]])

    output_lines = [
        '',
        '### k0_iter',
        '',
    ]

    annotator.shared_state.k0_iter_prologue_cut_id = annotator.shared_state.cut_id
    output_lines += [
        '',
        '#### load',
        '',
        *annotator.lines[:load_end],
        '',
        annotator.generate_cut(),
        *add_indent(4, load_spec.format()),
        f'    prove with [cuts[{annotator.shared_state.j_iter_prologue_cut_id}]]',
        '  &&',
        *add_indent(4, load_spec.format()),
        f'    prove with [cuts[{annotator.shared_state.j_iter_prologue_cut_id}]];',
        '',
    ]

    output_lines += annot_ntt10_nof34567(annotator.make_subannotator(load_end, ntt10_nof34567_end), j, k0)

    output_lines += annot_jgt2_twist_his(annotator.make_subannotator(ntt10_nof34567_end, twist_his_end), j, k0)


    arr_spec = []
    fa_idxs = [(81 * i + 10 * j) % 90 * 2 + k0 for i in range(10)]
    fa_vecs = [poly[fa_idx] if fa_idx < 96 else None for fa_idx in fa_idxs]
    for i in range(10):
        arr_i_spec = []
        arr_i_spec.append(f'{make_vector(arr_mem[(i * 2 + k0) * 9 + j])} = {make_vector([4] * 8)} * (')
        for ii in range(10):
            if fa_vecs[ii] is not None:
                arr_i_spec.append(f'    {make_vector([center_pow(W10, i * ii)] * 8)} * {make_vector(fa_vecs[ii])} +')
        arr_i_spec[-1] = arr_i_spec[-1][:-2]
        arr_i_spec.append(f') ( mod {make_vector([4591] * 8)}) /\\')
        arr_i_spec.append('')
        arr_spec += arr_i_spec

    algebra_conj_lines, range_conj_lines = bound_array(3875, [arr_mem[(i * 2 + k0) * 9 + j] for i in range(10)])

    output_lines += [
        '',
        '#### store',
        '',
        *annotator.lines[twist_his_end:],
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            *arr_spec,
            'true',
            f'prove with [cuts[{annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.cut_id - 2}]]',
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(';'),
        ]),
        '',
    ]

    return output_lines

def annot_jgt2_j_iter(annotator, j):
    assert(annotator.lines[2].find('PC = 0x5555550d44') != -1)

    k0_loop_begin = annotator.find_first_line('PC = 0x5555550e14', offset=2)
    k0_loop_end = annotator.find_first_line('PC = 0x5555550d18')

    k0_iter_ends = []
    k0_iter_end = k0_loop_begin
    while True:
        k0_iter_end = annotator.find_first_line('PC = 0x5555550b54', k0_iter_end)
        if k0_iter_end == -1:
            break
        k0_iter_end += 2
        k0_iter_ends.append(k0_iter_end)
    assert(k0_iter_ends[-1] == k0_loop_end)

    fa_idxs = [0, 1, 2, 8, 9]
    fa_bases = [0x7fffffc320, 0x7fffffc340, 0x7fffffc360, 0x7fffffc2e0, 0x7fffffc300]
    fa_ghost_spec = ConjunctionLines([
        [f'%fa{i}_{j}{k0} = {make_vector(memory_vec(fa_base + 16 * k0))}']
        for i, fa_base in zip(fa_idxs, fa_bases) for k0 in range(2)
    ])
    fa_ghost_vecvars = [f'%fa{i}_{j}{k0}@sint16[8]' for i in fa_idxs for k0 in range(2)]
    fa_ghost_declaration = [
        'ghost',
        '    {},'.format(', '.join(fa_ghost_vecvars[:6])),
        '    {} :'.format(', '.join(fa_ghost_vecvars[6:])),
        '',
        *add_indent(4, fa_ghost_spec.format()),
        '  &&',
        *add_indent(4, fa_ghost_spec.format(';'))
    ]
    fa_poly_row_bases = [18, 9, 0, 36, 27]
    fa_ghost_property = ConjunctionLines([
        [f'%fa{i}_{j}{k0} = {make_vector(annotator.shared_state.poly[2 * (fa_poly_row_base + j) + k0])}']
        for i, fa_poly_row_base in zip(fa_idxs, fa_poly_row_bases) for k0 in range(2)
    ])

    annotator.shared_state.j_iter_prologue_cut_id = annotator.shared_state.cut_id
    output_lines = [
        '',
        '## j_iter prologue',
        '',
        *annotator.lines[:k0_loop_begin],
        '',
        *fa_ghost_declaration,
        '',
        annotator.generate_cut(),
        *add_indent(4, fa_ghost_spec.format(' /\\')),
        *add_indent(4, fa_ghost_property.format()),
        '  &&',
        *add_indent(4, fa_ghost_spec.format(' /\\')),
        *add_indent(4, fa_ghost_property.format(';')),
        '',
    ]

    last_k0_iter_end = k0_loop_begin
    for k0, k0_iter_end in enumerate(k0_iter_ends):
        output_lines += annot_jgt2_k0_iter(annotator.make_subannotator(last_k0_iter_end, k0_iter_end), j, k0)
        last_k0_iter_end = k0_iter_end

    output_lines += [
        '',
        '## j_iter epilogue',
        '',
        *annotator.lines[k0_loop_end:],
        '',
        annotator.generate_cut(),
        '    true && true;',
        '',
    ]

    return output_lines

def annot(annotator):
    poly = [[Variable(f'poly{i + j}', SINT16) for j in range(8)] for i in range(0, 768, 8)]
    poly_mem = memory_array_like(0x5555570c38, poly)
    arr = [[Variable(f'arr{i}{k0}{j}{k}', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    arr_mem = memory_array_like(0x7fffffda30, arr)
    annotator.shared_state.poly = poly
    annotator.shared_state.poly_mem = poly_mem
    annotator.shared_state.arr = arr
    annotator.shared_state.arr_mem = arr_mem

    output_lines = [
        'proc main(',
        *add_indent(4, [
            '# input',
            *Parameters(poly).format(','),
            '',
            '# ghost',
            'sint16 Q, sint16 W10',
        ]),
        ') =',
    ]

    algebra_predicate_conj_lines, range_predicate_conj_lines = bound_array(2295, poly)
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

    j_loop_begin = annotator.find_first_line('PC = 0x55555507dc', offset=2)
    j_loop_end = annotator.find_first_line('PC = 0x5555550e2c', offset=-2)

    j_iter_ends = []
    j_iter_end = j_loop_begin
    while True:
        j_iter_end = annotator.find_first_line('PC = 0x5555550d18', j_iter_end)
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
        *mov_array(poly_mem, poly),
        '',
    ]

    poly_mem_spec = equal_array(poly_mem, poly)
    output_lines += [
        '',
        '# prologue',
        '',
        *annotator.lines[:j_loop_begin],
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            *poly_mem_spec.format(),
        ]),
        '  &&',
        *add_indent(4, [
            *poly_mem_spec.format(';'),
        ]),
        '',
    ]

    last_j_iter_end = j_loop_begin
    for j, j_iter_end in enumerate(j_iter_ends):
        subannotator = annotator.make_subannotator(last_j_iter_end, j_iter_end)
        if j <= 2:
            output_lines += annot_jle2_j_iter(subannotator, j)
        else:
            output_lines += annot_jgt2_j_iter(subannotator, j)
        last_j_iter_end = j_iter_end

    output_lines += [
        '',
        '# epilogue',
        '',
        *annotator.lines[j_loop_end:],
        '',
        annotator.generate_cut(),
        '    true && true;',
        '',
    ]

    return output_lines

annotator = AnnotatorState('./main_lay1__fwd_extract/O1dbg_neon_raw.cl', )
output_lines = annot(annotator)
with open('./main_lay1__fwd_extract/O1dbg/O1dbg_neon.cl', 'w') as f:
    for line in output_lines:
        print(line, file=f)
