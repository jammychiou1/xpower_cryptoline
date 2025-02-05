import sys
sys.path.append('.')

from annot_utils import *
from consts import setup_const, const_base_O1dbg, main_basemul_const_table, center_pow, center_mod, W10, W9

def combine_const(lo, hi):
    if lo < 0: lo += 65536
    return hi * 65536 + lo

def annot_radix2(annotator, i, j):
    output_lines = [
        '',
        '#### radix2',
        '',
    ]

    coefs = main_basemul_const_table[9 * i + j]

    patterns = ['PC = 0x55555519a8', 'PC = 0x55555519b4']
    equations = [f'''\
{make_vector([coefs[7]] * 8)} * %fa1_{i}{j}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
= %v1\
''', f'''\
{make_vector([coefs[7]] * 8)} * %fb1_{i}{j}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
= %v18\
''']

    last_seg_end = 0
    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), f'algebra solver isl, precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}]'),
            '',
        ]
        last_seg_end = seg_end

    seg_end = annotator.find_first_line('PC = 0x55555519c4')
    output_lines += [
        *annotator.lines[last_seg_end : seg_end],
        '',
        f'''\
ghost %fc0_{i}{j}@sint16[8], %fc1_{i}{j}@sint16[8], %fd0_{i}{j}@sint16[8], %fd1_{i}{j}@sint16[8] :
    %fc0_{i}{j} = %v2 /\\ %fc1_{i}{j} = %v1 /\\ %fd0_{i}{j} = %v8 /\\ %fd1_{i}{j} = %v18
  &&
    %fc0_{i}{j} = %v2 /\\ %fc1_{i}{j} = %v1 /\\ %fd0_{i}{j} = %v8 /\\ %fd1_{i}{j} = %v18;\
''',
        '',
    ]

    patterns = ['PC = 0x55555519d0', 'PC = 0x55555519dc']
    equations = [f'''\
{make_vector([coefs[7]] * 8)} * %fd0_{i}{j}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
= %v3\
''', f'''\
{make_vector([coefs[7]] * 8)} * %fd1_{i}{j}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
= %v7\
''']

    last_seg_end = seg_end
    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), f'algebra solver isl, precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}]'),
            '',
        ]
        last_seg_end = seg_end

    seg_end = annotator.find_first_line('PC = 0x55555519e0')

    algebra_conj_lines, range_conj_lines = bound_vecreg([11420, 11420, 11420, 11420, 3500, 3500],
                                                        [f'%fc0_{i}{j}', f'%fc1_{i}{j}',
                                                         f'%fd0_{i}{j}', f'%fd1_{i}{j}',
                                                         f'%gd0_{i}{j}', f'%gd1_{i}{j}'])

    cut_algebra_proposition = f'''\
%fc0_{i}{j} = %v2 /\\ %fc1_{i}{j} = %v1 /\\ %fd0_{i}{j} = %v8 /\\ %fd1_{i}{j} = %v18 /\\ %gd0_{i}{j} = %v3 /\\ %gd1_{i}{j} = %v7 /\\

%fc0_{i}{j} = %fa0_{i}{j} + {make_vector([coefs[7]] * 8)} * %fa1_{i}{j}
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\
%fc1_{i}{j} = %fa0_{i}{j} - {make_vector([coefs[7]] * 8)} * %fa1_{i}{j}
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%fd0_{i}{j} = %fb0_{i}{j} + {make_vector([coefs[7]] * 8)} * %fb1_{i}{j}
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\
%fd1_{i}{j} = %fb0_{i}{j} - {make_vector([coefs[7]] * 8)} * %fb1_{i}{j}
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%gd0_{i}{j} =  {make_vector([coefs[7]] * 8)} * %fd0_{i}{j} ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\
%gd1_{i}{j} = -{make_vector([coefs[7]] * 8)} * %fd1_{i}{j} ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ),\
'''

    output_lines += [
        *annotator.lines[last_seg_end : seg_end],
        '',
        f'''\
ghost %gd0_{i}{j}@sint16[8], %gd1_{i}{j}@sint16[8] :
    %gd0_{i}{j} = %v3 /\\ %gd1_{i}{j} = %v7
  &&
    %gd0_{i}{j} = %v3 /\\ %gd1_{i}{j} = %v7;\
''',
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            *cut_algebra_proposition.split('\n'),
            '',
            *algebra_conj_lines.format(),
            '',
            f'prove with [algebra solver isl, precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}]]',
        ]),
        '  &&',
        *add_indent(4, [
            'true',
            f'prove with [precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}]];',
        ]),
        '',
    ]


    conv_begin = seg_end
    conv_end = annotator.find_first_line('PC = 0x5555551a9c')

    conv0_formula = []
    conv1_formula = []
    for k in range(8):
        conv0_terms = []
        conv1_terms = []
        for kk in range(8):
            if k - kk < 0:
                conv0_terms.append(f'%fc0_{i}{j}[{kk}] * %gd0_{i}{j}[{k - kk + 8}]')
                conv1_terms.append(f'%fc1_{i}{j}[{kk}] * %gd1_{i}{j}[{k - kk + 8}]')
            else:
                conv0_terms.append(f'%fc0_{i}{j}[{kk}] * %fd0_{i}{j}[{k - kk}]')
                conv1_terms.append(f'%fc1_{i}{j}[{kk}] * %fd1_{i}{j}[{k - kk}]')
        conv0_line = ' + '.join(conv0_terms)
        conv1_line = ' + '.join(conv1_terms)

        if k != 7:
            conv0_line += ','
            conv1_line += ','
        conv0_formula.append(conv0_line)
        conv1_formula.append(conv1_line)

    conv_definition = [
        f'%conv0_{i}{j} = [',
        *add_indent(4, conv0_formula),
        '] /\\',
        f'%conv1_{i}{j} = [',
        *add_indent(4, conv1_formula),
        ']',
    ]

    algebra_conj_lines, range_conj_lines = bound_vecreg([11420 * 11420 * 8] * 2, [f'%conv0_{i}{j}', f'%conv1_{i}{j}'])

    output_lines += [
        *annotator.lines[conv_begin : conv_end],
        '',
        f'ghost %conv0_{i}{j}@sint32[8], %conv1_{i}{j}@sint32[8] :',
        *add_indent(4, [
            *conv_definition,
            '&& true;',
        ]),
        '',
        *algebra_midcondition([f'%v0 ++ %v8 = %conv0_{i}{j} ( mod {make_vector([2 ** 32] * 8)} ) /\\',
                               f'%v4 ++ %v3 = %conv1_{i}{j} ( mod {make_vector([2 ** 32] * 8)} )']),
        '',
        *algebra_midcondition(algebra_conj_lines.format(), 'algebra solver smt: z3'),
        '',
        *algebra_midcondition([f'%v0 ++ %v8 = %conv0_{i}{j} /\\ %v4 ++ %v3 = %conv1_{i}{j}'], 'algebra solver isl'),
        '',
    ]

    algebra_conj_lines, range_conj_lines = bound_vecreg([11420 * 11420 * 8] * 4, ['%v0', '%v8', '%v4', '%v3'], 4, IntType(True, 32))

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
            *algebra_conj_lines.format(),
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(';'),
        ]),
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            *add_to_last_line(conv_definition, ' /\\'),
            '',
            f'%v0 ++ %v8 = %conv0_{i}{j} /\\ %v4 ++ %v3 = %conv1_{i}{j},',
            '',
            *algebra_conj_lines.format(),
            '',
            'prove with [algebra solver isl]',
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(';'),
        ]),
        '',
    ]


    for combined, patterns_row in zip([combine_const(coefs[0], coefs[1]),
                                       combine_const(coefs[2], coefs[3])],
                                      [['PC = 0x5555551aac', 'PC = 0x5555551ab0'],
                                       ['PC = 0x5555551ac4', 'PC = 0x5555551ac8']]):
        for pattern in patterns_row:
            location = annotator.find_first_line(pattern, offset=2)
            annotator.lines[location] += '\n'.join([
                '',
                f'assert coef = {combined} prove with [algebra solver isl] && true;',
                f'assume coef = {combined} && true;',
            ])

    seg0_end = annotator.find_first_line('PC = 0x5555551aac', conv_end)
    seg1_end = annotator.find_first_line('PC = 0x5555551ab4')
    seg2_end = annotator.find_first_line('PC = 0x5555551ac4')
    seg3_end = annotator.find_first_line('PC = 0x5555551acc')
    seg4_end = annotator.find_first_line('PC = 0x5555551adc')

    output_lines += [
        *annotator.lines[conv_end : seg0_end],
        '',
        f'''\
ghost %h0_{i}{j}@sint32[8], %h1_{i}{j}@sint32[8] :
    %h0_{i}{j} = %v2 ++ %v7 /\\ %h1_{i}{j} = %v0 ++ %v4
  &&
    %h0_{i}{j} = %v2 ++ %v7 /\\ %h1_{i}{j} = %v0 ++ %v4;\
''',
        '',
        *annotator.lines[seg0_end : seg1_end],
        '',
        f'ghost %e0_{i}{j}@sint32[8] : %e0_{i}{j} = %v1 ++ %v3 && %e0_{i}{j} = %v1 ++ %v3;',
        '',
        *annotator.lines[seg1_end : seg2_end],
        '',
        *algebra_midcondition([f'{make_vector([coefs[4]] * 8)} * %h0_{i}{j}',
                               f'- {make_vector([4591] * 8)} * %e0_{i}{j}',
                               f'= %v2'],
                              f'algebra solver isl'),
        '',
        *annotator.lines[seg2_end : seg3_end],
        '',
        f'ghost %e1_{i}{j}@sint32[8] : %e1_{i}{j} = %v1 ++ %v3 && %e1_{i}{j} = %v1 ++ %v3;',
        '',
        *annotator.lines[seg3_end : seg4_end],
        '',
        *algebra_midcondition([f'{make_vector([coefs[5]] * 8)} * %h1_{i}{j}',
                               f'- {make_vector([4591] * 8)} * %e1_{i}{j}',
                               f'= %v0'],
                              f'algebra solver isl'),
        '',
        *annotator.lines[seg4_end:],
        '',
    ]

    return output_lines

def annot_karatsuba(annotator, i, j):
    output_lines = [
        '',
        '#### karatsuba',
        '',
    ]

    coefs = main_basemul_const_table[9 * i + j]

    patterns = ['PC = 0x555555180c', 'PC = 0x5555551818']
    equations = [f'''\
{make_vector([coefs[7]] * 8)} * %fb0_{i}{j}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
= %v7\
''', f'''\
{make_vector([coefs[7]] * 8)} * %fb1_{i}{j}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
= %v3\
''']

    last_seg_end = 0
    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), f'algebra solver isl, precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}]'),
            '',
        ]
        last_seg_end = seg_end

    output_lines += [
        f'''\
ghost %fc0_{i}{j}@sint16[8], %fc1_{i}{j}@sint16[8] :
    %fc0_{i}{j} = %v7 /\\ %fc1_{i}{j} = %v3
  &&
    %fc0_{i}{j} = %v7 /\\ %fc1_{i}{j} = %v3;\
''',
        '',
    ]

    algebra_conj_lines, range_conj_lines = bound_vecreg([8420, 8420, 8420, 8420, 3000, 3000],
                                                        [f'%fa0_{i}{j}', f'%fa1_{i}{j}',
                                                         f'%fb0_{i}{j}', f'%fb1_{i}{j}',
                                                         f'%fc0_{i}{j}', f'%fc1_{i}{j}'])

    cut_algebra_proposition = f'''\
%fa0_{i}{j} = %v4 /\\ %fa1_{i}{j} = %v1 /\\ %fb0_{i}{j} = %v17 /\\ %fb1_{i}{j} = %v18 /\\
%fc0_{i}{j} = %v7 /\\ %fc1_{i}{j} = %v3 /\\

%fc0_{i}{j} = {make_vector([coefs[7]] * 8)} * %fb0_{i}{j}
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%fc1_{i}{j} = {make_vector([coefs[7]] * 8)} * %fb1_{i}{j}
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ),\
'''

    output_lines += [
        annotator.generate_cut(),
        *add_indent(4, [
            *cut_algebra_proposition.split('\n'),
            '',
            *algebra_conj_lines.format(),
            '',
            f'prove with [algebra solver isl, precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}]]',
        ]),
        '  &&',
        *add_indent(4, [
            'true',
            f'prove with [precondition, cuts[0, {annotator.shared_state.j_iter_prologue_cut_id}]];',
        ]),
        '',
    ]


    conv_begin = seg_end
    conv_end = annotator.find_first_line('PC = 0x5555551948')

    algebra_conj_lines, range_conj_lines = bound_vecreg([8420, 8420, 8420, 8420, 3000, 3000],
                                                        [f'%v4', f'%v1', f'%v17', f'%v18', f'%v7', f'%v3'])
    output_lines += [
        'assert',
        *add_indent(4, [
            *algebra_conj_lines.format(),
            '',
            f'prove with [algebra solver isl, cuts[{annotator.shared_state.cut_id - 1}]]',
            '&& true;',
        ]),
        '',
        'assume',
        *add_indent(4, [
            'true &&',
            *range_conj_lines.format(';'),
        ]),
        '',
        *annotator.lines[conv_begin : conv_end],
        '',
    ]

    conv0_formula = []
    conv1_formula = []
    for k in range(8):
        conv0_terms = []
        conv1_terms = []
        for kk in range(8):
            if k - kk < 0:
                conv0_terms.append(f'%fa0_{i}{j}[{kk}] * %fc1_{i}{j}[{k - kk + 8}]')
                conv1_terms.append(f'%fa0_{i}{j}[{kk}] * %fb0_{i}{j}[{k - kk + 8}]')
            else:
                conv0_terms.append(f'%fa0_{i}{j}[{kk}] * %fb0_{i}{j}[{k - kk}]')
                conv1_terms.append(f'%fa0_{i}{j}[{kk}] * %fb1_{i}{j}[{k - kk}]')
        conv0_line = ' + '.join(conv0_terms)
        conv1_line = ' + '.join(conv1_terms)
        conv0_line += ' +'
        conv1_line += ' +'
        conv0_formula.append(conv0_line)
        conv1_formula.append(conv1_line)

        conv0_terms = []
        conv1_terms = []
        for kk in range(8):
            if k - kk < 0:
                conv0_terms.append(f'%fa1_{i}{j}[{kk}] * %fc0_{i}{j}[{k - kk + 8}]')
                conv1_terms.append(f'%fa1_{i}{j}[{kk}] * %fc1_{i}{j}[{k - kk + 8}]')
            else:
                conv0_terms.append(f'%fa1_{i}{j}[{kk}] * %fc1_{i}{j}[{k - kk}]')
                conv1_terms.append(f'%fa1_{i}{j}[{kk}] * %fb0_{i}{j}[{k - kk}]')
        conv0_line = ' + '.join(conv0_terms)
        conv1_line = ' + '.join(conv1_terms)
        if k != 7:
            conv0_line += ','
            conv1_line += ','
        conv0_formula.append(conv0_line)
        conv1_formula.append(conv1_line)

    conv_definition = [
        f'%conv0_{i}{j} = [',
        *add_indent(4, conv0_formula),
        '] /\\',
        f'%conv1_{i}{j} = [',
        *add_indent(4, conv1_formula),
        ']',
    ]

    algebra_conj_lines, range_conj_lines = bound_vecreg([8420 * 8420 * 16] * 2, [f'%conv0_{i}{j}', f'%conv1_{i}{j}'])

    output_lines += [
        f'ghost %conv0_{i}{j}@sint32[8], %conv1_{i}{j}@sint32[8] :',
        *add_indent(4, [
            *conv_definition,
            '&& true;',
        ]),
        '',
        *algebra_midcondition([f'%v16 ++ %v7 = %conv0_{i}{j} ( mod {make_vector([2 ** 32] * 8)} ) /\\',
                               f'%v0 ++ %v1 = %conv1_{i}{j} ( mod {make_vector([2 ** 32] * 8)} )']),
        '',
        *algebra_midcondition(algebra_conj_lines.format(), 'algebra solver smt: z3'),
        '',
        *algebra_midcondition([f'%v16 ++ %v7 = %conv0_{i}{j} /\\ %v0 ++ %v1 = %conv1_{i}{j}'], 'algebra solver isl'),
        '',
    ]

    algebra_conj_lines, range_conj_lines = bound_vecreg([8420 * 8420 * 16] * 4, ['%v16', '%v7', '%v0', '%v1'], 4, IntType(True, 32))

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
            *algebra_conj_lines.format(),
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(';'),
        ]),
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            *add_to_last_line(conv_definition, ' /\\'),
            '',
            f'%v16 ++ %v7 = %conv0_{i}{j} /\\ %v0 ++ %v1 = %conv1_{i}{j},',
            '',
            *algebra_conj_lines.format(),
            '',
            'prove with [algebra solver isl]',
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(';'),
        ]),
        '',
    ]


    combined = combine_const(coefs[0], coefs[1])
    for pattern in ['PC = 0x5555551948', 'PC = 0x555555194c',
                    'PC = 0x555555195c', 'PC = 0x5555551960']:
        location = annotator.find_first_line(pattern, offset=2)
        annotator.lines[location] += '\n'.join([
            '',
            f'assert coef = {combined} prove with [algebra solver isl] && true;',
            f'assume coef = {combined} && true;',
        ])

    seg0_end = annotator.find_first_line('PC = 0x5555551950', conv_end)
    seg1_end = annotator.find_first_line('PC = 0x555555195c')
    seg2_end = annotator.find_first_line('PC = 0x5555551964')

    output_lines += [
        *annotator.lines[conv_end : seg0_end],
        '',
        f'ghost %e0_{i}{j}@sint32[8] : %e0_{i}{j} = %v3 ++ %v2 && %e0_{i}{j} = %v3 ++ %v2;',
        '',
        *annotator.lines[seg0_end : seg1_end],
        '',
        *algebra_midcondition([f'%conv0_{i}{j} - {make_vector([4591] * 8)} * %e0_{i}{j}',
                               f'= %v2'],
                              f'algebra solver isl'),
        '',
        *annotator.lines[seg1_end : seg2_end],
        '',
        f'ghost %e1_{i}{j}@sint32[8] : %e1_{i}{j} = %v3 ++ %v8 && %e1_{i}{j} = %v3 ++ %v8;',
        '',
        *annotator.lines[seg2_end:],
        '',
        *algebra_midcondition([f'%conv1_{i}{j} - {make_vector([4591] * 8)} * %e1_{i}{j}',
                               f'= %v0'],
                              f'algebra solver isl'),
        '',
    ]

    return output_lines

def annot_j_iter(annotator, i, j):
    load_end = annotator.find_first_line('PC = 0x5555551994', offset=2)
    mult_end = annotator.find_first_line('PC = 0x5555551970')

    reg_idxs = [[4, 1], [17, 18]]
    fa_fb_ghost_spec = ConjunctionLines([[
        f'%f{"ab"[side]}{k0}_{i}{j} = %v{reg_idxs[side][k0]}'
        for side in range(2) for k0 in range(2)
    ]])
    fa_fb_ghost_property = ConjunctionLines(fa_fb_ghost_spec.conjunct_array + [
        [f'%f{"ab"[side]}{k0}_{i}{j} = {make_vector(annotator.shared_state.arr_joined[side][j + 9 * (k0 + 2 * i)])}']
        for side in range(2) for k0 in range(2)
    ])


    output_lines = [
        '',
        '### j_iter prologue',
        '',
        *annotator.lines[:load_end],
        '',
        f'ghost %fa0_{i}{j}@sint16[8], %fa1_{i}{j}@sint16[8], %fb0_{i}{j}@sint16[8], %fb1_{i}{j}@sint16[8] :',
        *add_indent(4, fa_fb_ghost_spec.format()),
        '  &&',
        *add_indent(4, fa_fb_ghost_spec.format(';')),
        '',
    ]

    annotator.shared_state.j_iter_prologue_cut_id = annotator.shared_state.cut_id
    output_lines += [
        annotator.generate_cut(),
        *add_indent(4, fa_fb_ghost_property.format()),
        '    prove with [cuts[0]]',
        '  &&',
        *add_indent(4, fa_fb_ghost_property.format()),
        '    prove with [cuts[0]];',
    ]

    subannotator = annotator.make_subannotator(load_end, mult_end)
    if i % 2 == 0:
        assert(subannotator.lines[0].find('PC = 0x5555551998') != -1)
        output_lines += annot_radix2(subannotator, i, j)
    else:
        assert(subannotator.lines[0].find('PC = 0x55555517f8') != -1)
        output_lines += annot_karatsuba(subannotator, i, j)

    output_lines += [
        '',
        '### j_iter epilogue',
        '',
        *annotator.lines[mult_end:],
        '',
    ]

    def varname(i, j, k, suffix):
        return f'arr{i}{k // 8}{j}{k % 8}{suffix}'

    coef = center_mod(center_pow(W10, i) * center_pow(W9, j))
    arr_c_ij_spec = []
    for k in range(16):
        terms = []
        for ka in range(16):
            wrap = ka > k
            kb = (k - ka) % 16
            if not wrap:
                terms.append(f'{varname(i, j, ka, "_a")} * {varname(i, j, kb, "_b")}')
            else:
                terms.append(f'{coef} * {varname(i, j, ka, "_a")} * {varname(i, j, kb, "_b")}')

        arr_c_ij_spec.append(' + '.join(terms))
        if k < 15:
            arr_c_ij_spec[-1] += ','

    arr_c_ij_spec = [
        f'%v2 ++ %v0 = [',
        *add_indent(4, arr_c_ij_spec),
        f'] ( mod {make_vector([4591] * 16)} )',
    ]

    algebra_conj_lines, range_conj_lines = bound_vecreg([4585, 4585], ['%v2', '%v0'])

    arr_mem_c = annotator.shared_state.arr_mem_c
    cut_id = annotator.shared_state.cut_id
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
            '',
            *range_conj_lines.format(';'),
        ]),
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            f'{make_vector(arr_mem_c[9 * (2 * i) + j])} = %v2 /\\',
            f'{make_vector(arr_mem_c[9 * (2 * i + 1) + j])} = %v0 /\\',
            '',
            *arr_c_ij_spec,
            '',
            f'prove with [cuts[0, {cut_id - 3}, {cut_id - 2}, {cut_id - 1}]]',
        ]),
        '  &&',
        *add_indent(4, [
            f'{make_vector(arr_mem_c[9 * (2 * i) + j])} = %v2 /\\',
            f'{make_vector(arr_mem_c[9 * (2 * i + 1) + j])} = %v0 /\\',
            '',
            *range_conj_lines.format(';'),
        ]),
        '',
    ]

    return output_lines


def annot_i_iter(annotator, i):
    j_loop_begin = annotator.find_first_line('PC = 0x5555551b14', offset=2)
    j_loop_end = annotator.find_first_line('PC = 0x5555551af8')

    j_iter_ends = []
    j_iter_end = j_loop_begin
    while True:
        j_iter_end = annotator.find_first_line('PC = 0x5555551980', j_iter_end)
        if j_iter_end == -1:
            break
        j_iter_end += 2
        j_iter_ends.append(j_iter_end)
    assert(j_iter_ends[-1] == j_loop_end)

    output_lines = [
        '',
        '## i_iter prologue',
        '',
        *annotator.lines[:j_loop_begin],
        '',
    ]

    last_j_iter_end = j_loop_begin
    for j, j_iter_end in enumerate(j_iter_ends):
        subannotator = annotator.make_subannotator(last_j_iter_end, j_iter_end)
        output_lines += annot_j_iter(subannotator, i, j)
        last_j_iter_end = j_iter_end

    output_lines += [
        '',
        '## i_iter epilogue',
        '',
        *annotator.lines[j_loop_end:],
        '',
    ]

    return output_lines


def annot(annotator):
    arr_a = [[Variable(f'arr{i}{k0}{j}{k}_a', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    arr_b = [[Variable(f'arr{i}{k0}{j}{k}_b', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    arr_c = [[Variable(f'arr{i}{k0}{j}{k}_c', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    arr_mem_a = memory_array_like(0x7fffffda30, arr_a)
    arr_mem_b = memory_array_like(0x7fffffcef0, arr_b)
    arr_mem_c = memory_array_like(0x7fffffc3b0, arr_c)
    annotator.shared_state.arr_joined = [arr_a, arr_b]
    annotator.shared_state.arr_mem_c = arr_mem_c

    i_loop_begin = annotator.find_first_line('PC = 0x55555517f4', offset=2)
    i_loop_end = annotator.find_first_line('PC = 0x5555551b1c', offset=-2)

    i_iter_ends = []
    i_iter_end = i_loop_begin
    while True:
        i_iter_end = annotator.find_first_line('PC = 0x5555551af8', i_iter_end)
        if i_iter_end == -1:
            break
        i_iter_end += 2
        i_iter_ends.append(i_iter_end)
    assert(i_iter_ends[-1] == i_loop_end)

    output_lines = [
        'proc main(',
        *add_indent(4, [
            '# input',
            *Parameters(arr_a).format(','),
            '',
            *Parameters(arr_b).format(','),
            '',
            '# ghost',
            'sint16 W10, sint16 W9',
        ]),
        ') =',
    ]

    algebra_predicate_conj_lines, range_predicate_conj_lines = bound_array(8420, arr_a + arr_b)
    output_lines += [
        '{',
        *add_indent(4, [
            'W10 = -1610 /\\ W9 = -1606 /\\',
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
        *setup_const(const_base_O1dbg),
        '',
        *mov_array(arr_mem_a, arr_a),
        '',
        *mov_array(arr_mem_b, arr_b),
        '',
    ]

    arr_mem_a_spec = equal_array(arr_mem_a, arr_a)
    arr_mem_b_spec = equal_array(arr_mem_b, arr_b)
    output_lines += [
        '',
        '# prologue',
        '',
        *annotator.lines[:i_loop_begin],
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            *arr_mem_a_spec.format(' /\\'),
            *arr_mem_b_spec.format(),
        ]),
        '  &&',
        *add_indent(4, [
            *arr_mem_a_spec.format(' /\\'),
            *arr_mem_b_spec.format(';'),
        ]),
        '',
    ]

    last_i_iter_end = i_loop_begin
    for i, i_iter_end in enumerate(i_iter_ends):
        subannotator = annotator.make_subannotator(last_i_iter_end, i_iter_end)
        output_lines += annot_i_iter(subannotator, i)
        last_i_iter_end = i_iter_end

    output_lines += [
        '',
        '# epilogue',
        '',
        *annotator.lines[i_loop_end:],
        '',
        annotator.generate_cut(),
        '    true && true;',
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

annotator = AnnotatorState('./basemul__main_basemul/O1dbg_neon_raw.cl', )
output_lines = annot(annotator)
with open('./basemul__main_basemul/O1dbg/O1dbg_neon.cl', 'w') as f:
    for line in output_lines:
        print(line, file=f)
