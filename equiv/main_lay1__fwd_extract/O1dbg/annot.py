import sys
sys.path.append('.')

from annot_utils import *
from consts import setup_const, const_base_O1dbg

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

    cut_proposition = f'''\
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
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )
  &&
    %v7  <=s [2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16, 2690@16] /\\
    %v7  >=s [(-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16, (-2690)@16] /\\

    %v18 <=s [8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16] /\\
    %v18 >=s [(-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16] /\\

    %v20 <=s [10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16] /\\
    %v20 >=s [(-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16] /\\

    %v6  <=s [10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16, 10970@16] /\\
    %v6  >=s [(-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16, (-10970)@16] /\\

    %v5  <=s [8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16, 8925@16] /\\
    %v5  >=s [(-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16, (-8925)@16]

    prove with [precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.k0_iter_prologue_cut_id}]];\
'''

    seg_end = annotator.find_first_line('PC = 0x55555509d8')
    output_lines += [
        *annotator.lines[last_seg_end : seg_end],
        '',
        annotator.generate_cut(),
        cut_proposition,
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
    true\
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
        cut_algebra_proposition,
        '  &&',
        *add_indent(4, range_conj_lines.format()),
        f'    prove with [precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.k0_iter_prologue_cut_id}]];',
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
    true\
'''

    algebra_conj_lines, range_conj_lines = bound_vecreg([4750, 7265], ['%v16', '%v3'])

    output_lines += [
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
        cut_algebra_proposition,
        '  &&',
        *add_indent(4, range_conj_lines.format()),
        f'    prove with [precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.k0_iter_prologue_cut_id}]];',
        '',
    ]

    seg_end = annotator.find_first_line('PC = 0x5555550a64')
    output_lines += [
        *annotator.lines[last_seg_end : seg_end],
        '',
        annotator.generate_cut(),
        '    true && true;',
        '',
    ]

    reg_idxs = [22, 6, 19, 5, 18, 21, 17, 16, 7, 1]
    bound_pre = ConjunctionLines([
        *[[f'%v{reg} <= {make_vector([24810] * 8)}'] for reg in reg_idxs],
        *[[f'%v{reg} >= {make_vector([-24810] * 8)}'] for reg in reg_idxs]
    ])

    output_lines += [
        *annotator.lines[seg_end:],
        '',
        annotator.generate_cut(),
        *add_indent(4, bound_pre.format()),
        f'    prove with [algebra solver isl, cuts[0, {annotator.shared_state.cut_id - 3}, {annotator.shared_state.cut_id - 2}]]',
        '    && true;',
        '',
    ]

    return output_lines

def annot_jle2_k0_iter(annotator, j, k0):
    load_end = annotator.find_first_line('PC = 0x5555550968')
    ntt10_nof3456_end = annotator.find_first_line('PC = 0x5555550a8c')
    twist_his_end = annotator.find_first_line('PC = 0x5555550904')

    reg_idxs = [22, 6, 19, 5, 18, 21, 17, 16, 7, 1]
    bound_post = ConjunctionLines([
        *[[f'%v{reg} <= {make_vector([3875] * 8)}'] for reg in reg_idxs],
        *[[f'%v{reg} >= {make_vector([-3875] * 8)}'] for reg in reg_idxs]
    ])

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

    output_lines += [
        '',
        '#### twist_his',
        '',
        *annotator.lines[ntt10_nof3456_end : twist_his_end],
        '',
        annotator.generate_cut(),
        *add_indent(4, bound_post.format()),
        '    prove with [algebra solver isl]',
        '    && true;',
        '',
    ]

    output_lines += [
        '',
        '#### store',
        '',
        *annotator.lines[twist_his_end:],
        '',
        annotator.generate_cut(),
        '    true && true;',
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
    seg0_end = annotator.find_first_line('PC = 0x5555550bac')
    seg1_end = annotator.find_first_line('PC = 0x5555550bcc')
    seg2_end = annotator.find_first_line('PC = 0x5555550bdc')
    seg3_end = annotator.find_first_line('PC = 0x5555550c14')
    seg4_end = annotator.find_first_line('PC = 0x5555550c34')
    seg5_end = annotator.find_first_line('PC = 0x5555550c44')

    output_lines = [
        '',
        '#### ntt10_nof34567',
        '',
    ]

    reg_idxs = [24, 5, 20, 1, 19, 23, 17, 16, 7, 3]
    bound_pre = ConjunctionLines([
        *[[f'%v{reg} <= {make_vector([22180] * 8)}'] for reg in reg_idxs],
        *[[f'%v{reg} >= {make_vector([-22180] * 8)}'] for reg in reg_idxs]
    ])

    format_dict = {'j': j, 'k0': k0, 'annotator': annotator}

    seg0_template = '''\
%v7 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_{j}{k0} + %fa2_{j}{k0} + %fa8_{j}{k0})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v1 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_{j}{k0}
      + [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa2_{j}{k0} + %fa8_{j}{k0})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v2 = [4, 4, 4, 4, 4, 4, 4, 4] * %fa0_{j}{k0}
      + [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa2_{j}{k0} + %fa8_{j}{k0})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v7 <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\\
%v7 >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\\

%v1 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\\
%v1 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\\

%v2 <= [6470, 6470, 6470, 6470, 6470, 6470, 6470, 6470] /\\
%v2 >= [-6470, -6470, -6470, -6470, -6470, -6470, -6470, -6470] /\\

true
prove with [algebra solver isl, precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.k0_iter_prologue_cut_id}]]
&& true;\
'''

    seg1_template = '''\
%v3 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_{j}{k0} - %fa8_{j}{k0})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v6 = [-918, -918, -918, -918, -918, -918, -918, -918] * (%fa2_{j}{k0} - %fa8_{j}{k0})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v3 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\\
%v3 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\\

%v6 <= [4590, 4590, 4590, 4590, 4590, 4590, 4590, 4590] /\\
%v6 >= [-4590, -4590, -4590, -4590, -4590, -4590, -4590, -4590] /\\

true
prove with [algebra solver isl, precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.k0_iter_prologue_cut_id}]]
&& true;\
'''

    seg2_template = '''\
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
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v7  <= [2690, 2690, 2690, 2690, 2690, 2690, 2690, 2690] /\\
%v7  >= [-2690, -2690, -2690, -2690, -2690, -2690, -2690, -2690] /\\

%v19 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\\
%v19 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\\

%v2  <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\\
%v2  >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\\

%v22 <= [11060, 11060, 11060, 11060, 11060, 11060, 11060, 11060] /\\
%v22 >= [-11060, -11060, -11060, -11060, -11060, -11060, -11060, -11060] /\\

%v17 <= [9020, 9020, 9020, 9020, 9020, 9020, 9020, 9020] /\\
%v17 >= [-9020, -9020, -9020, -9020, -9020, -9020, -9020, -9020] /\\

true
prove with [algebra solver isl, precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.k0_iter_prologue_cut_id}, {}, {}]]
&& true;\
'''

    seg3_template = '''\
%v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_{j}{k0} + %fa9_{j}{k0})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v21 = [1004, 1004, 1004, 1004, 1004, 1004, 1004, 1004] * (%fa1_{j}{k0} + %fa9_{j}{k0})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v3  = [-1006, -1006, -1006, -1006, -1006, -1006, -1006, -1006] * (%fa1_{j}{k0} + %fa9_{j}{k0})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\\
%v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\\

%v21 <= [6180, 6180, 6180, 6180, 6180, 6180, 6180, 6180] /\\
%v21 >= [-6180, -6180, -6180, -6180, -6180, -6180, -6180, -6180] /\\

%v3  <= [6420, 6420, 6420, 6420, 6420, 6420, 6420, 6420] /\\
%v3  >= [-6420, -6420, -6420, -6420, -6420, -6420, -6420, -6420] /\\

true
prove with [algebra solver isl, precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.k0_iter_prologue_cut_id}]]
&& true;\
'''

    seg4_template = '''\
%v1 = [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa1_{j}{k0} - %fa9_{j}{k0})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v6 = [918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_{j}{k0} - %fa9_{j}{k0})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v1 <= [4700, 4700, 4700, 4700, 4700, 4700, 4700, 4700] /\\
%v1 >= [-4700, -4700, -4700, -4700, -4700, -4700, -4700, -4700] /\\

%v6 <= [2350, 2350, 2350, 2350, 2350, 2350, 2350, 2350] /\\
%v6 >= [-2350, -2350, -2350, -2350, -2350, -2350, -2350, -2350] /\\

true
prove with [algebra solver isl, precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.k0_iter_prologue_cut_id}]]
&& true;\
'''

    seg5_template = '''\
%v23 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    %fa1_{j}{k0} +
    %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v16 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fa1_{j}{k0} -
    [ 2274,  2274,  2274,  2274,  2274,  2274,  2274,  2274] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v3  = [4, 4, 4, 4, 4, 4, 4, 4] * (
    [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fa1_{j}{k0} +
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
    [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fa1_{j}{k0} -
    [ 2113,  2113,  2113,  2113,  2113,  2113,  2113,  2113] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v21 = [4, 4, 4, 4, 4, 4, 4, 4] * (
    [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fa1_{j}{k0} -
    [ 1815,  1815,  1815,  1815,  1815,  1815,  1815,  1815] * %fa9_{j}{k0}
) ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v23 <= [2550, 2550, 2550, 2550, 2550, 2550, 2550, 2550] /\\
%v23 >= [-2550, -2550, -2550, -2550, -2550, -2550, -2550, -2550] /\\

%v16 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\\
%v16 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\\

%v3  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\\
%v3  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\\

%v5  <= [11120, 11120, 11120, 11120, 11120, 11120, 11120, 11120] /\\
%v5  >= [-11120, -11120, -11120, -11120, -11120, -11120, -11120, -11120] /\\

%v21 <= [8530, 8530, 8530, 8530, 8530, 8530, 8530, 8530] /\\
%v21 >= [-8530, -8530, -8530, -8530, -8530, -8530, -8530, -8530] /\\

true
prove with [algebra solver isl, precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}, {annotator.shared_state.k0_iter_prologue_cut_id}, {}, {}]]
&& true;\
'''

    output_lines += [
        *annotator.lines[:seg0_end],
        '',
        annotator.generate_cut(),
        *add_indent(4, seg0_template.format(**format_dict).split('\n')),
        '',

        *annotator.lines[seg0_end : seg1_end],
        '',
        annotator.generate_cut(),
        *add_indent(4, seg1_template.format(**format_dict).split('\n')),
        '',

        *annotator.lines[seg1_end : seg2_end],
        '',
        annotator.generate_cut(),
        *add_indent(4, seg2_template.format(annotator.shared_state.cut_id - 3, annotator.shared_state.cut_id - 2, **format_dict).split('\n')),
        '',

        *annotator.lines[seg2_end : seg3_end],
        '',
        annotator.generate_cut(),
        *add_indent(4, seg3_template.format(**format_dict).split('\n')),
        '',

        *annotator.lines[seg3_end : seg4_end],
        '',
        annotator.generate_cut(),
        *add_indent(4, seg4_template.format(**format_dict).split('\n')),
        '',

        *annotator.lines[seg4_end : seg5_end],
        '',
        annotator.generate_cut(),
        *add_indent(4, seg5_template.format(annotator.shared_state.cut_id - 3, annotator.shared_state.cut_id - 2, **format_dict).split('\n')),
        '',

        *annotator.lines[seg5_end:],
        '',
        annotator.generate_cut(),
        *add_indent(4, bound_pre.format()),
        f'    prove with [algebra solver isl, cuts[{annotator.shared_state.cut_id - 5}, {annotator.shared_state.cut_id - 2}]]',
        '    && true;',
        '',
    ]

    return output_lines

def annot_jgt2_k0_iter(annotator, j, k0):
    load_end = annotator.find_first_line('PC = 0x5555550b6c')
    ntt10_nof34567_end = annotator.find_first_line('PC = 0x5555550c6c')
    twist_his_end = annotator.find_first_line('PC = 0x5555550b10')

    reg_idxs = [24, 5, 20, 1, 19, 23, 17, 16, 7, 3]
    bound_post = ConjunctionLines([
        *[[f'%v{reg} <= {make_vector([3875] * 8)}'] for reg in reg_idxs],
        *[[f'%v{reg} >= {make_vector([-3875] * 8)}'] for reg in reg_idxs]
    ])

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

    output_lines += [
        '',
        '#### twist_his',
        '',
        *annotator.lines[ntt10_nof34567_end : twist_his_end],
        '',
        annotator.generate_cut(),
        *add_indent(4, bound_post.format()),
        '    prove with [algebra solver isl]',
        '    && true;',
        '',
    ]

    output_lines += [
        '',
        '#### store',
        '',
        *annotator.lines[twist_his_end:],
        '',
        annotator.generate_cut(),
        '    true && true;',
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
    annotator.shared_state.poly = poly

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
