import sys
sys.path.append('.')

from annot_utils import *
from consts import setup_const, const_base_O1dbg, low_basemul_const_table

def combine_const(lo, hi):
    if lo < 0: lo += 65536
    return hi * 65536 + lo

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

def annot_radix2(annotator, i):
    output_lines = [
        '',
        '#### radix2',
        '',
    ]

    coefs = low_basemul_const_table[i]

    patterns = ['PC = 0x5555551d5c', 'PC = 0x5555551d6c', 'PC = 0x5555551d78', 'PC = 0x5555551d84']
    equations = [f'''\
%fa0_{i} - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
= %v4\
''', f'''\
%fb0_{i} - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
= %v17\
''', f'''\
{make_vector([coefs[0]] * 8)} * %fa1_{i}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
= %v1\
''', f'''\
{make_vector([coefs[0]] * 8)} * %fb1_{i}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
= %v18\
''']

    last_seg_end = 0
    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), f'algebra solver isl, precondition, cuts[0, {annotator.shared_state.i_iter_prologue_cut_id}]'),
            '',
        ]
        last_seg_end = seg_end

    seg_end = annotator.find_first_line('PC = 0x5555551d94')
    output_lines += [
        *annotator.lines[last_seg_end : seg_end],
        '',
        f'''\
ghost %fc0_{i}@sint16[8], %fc1_{i}@sint16[8], %fd0_{i}@sint16[8], %fd1_{i}@sint16[8] :
    %fc0_{i} = %v2 /\\ %fc1_{i} = %v1 /\\ %fd0_{i} = %v7 /\\ %fd1_{i} = %v18
  &&
    %fc0_{i} = %v2 /\\ %fc1_{i} = %v1 /\\ %fd0_{i} = %v7 /\\ %fd1_{i} = %v18;\
''',
        '',
    ]

    patterns = ['PC = 0x5555551da0', 'PC = 0x5555551dac']
    equations = [f'''\
{make_vector([coefs[0]] * 8)} * %fd0_{i}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
= %v3\
''', f'''\
{make_vector([coefs[0]] * 8)} * %fd1_{i}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v0
= %v6\
''']

    last_seg_end = seg_end
    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), f'algebra solver isl, precondition, cuts[0, {annotator.shared_state.i_iter_prologue_cut_id}]'),
            '',
        ]
        last_seg_end = seg_end

    seg_end = annotator.find_first_line('PC = 0x5555551db0')

    algebra_conj_lines, range_conj_lines = bound_vecreg([8100, 8100, 8100, 8100, 3000, 3000],
                                                        [f'%fc0_{i}', f'%fc1_{i}',
                                                         f'%fd0_{i}', f'%fd1_{i}',
                                                         f'%gd0_{i}', f'%gd1_{i}'])

    cut_algebra_proposition = f'''\
%fc0_{i} = %v2 /\\ %fc1_{i} = %v1 /\\ %fd0_{i} = %v7 /\\ %fd1_{i} = %v18 /\\ %gd0_{i} = %v3 /\\ %gd1_{i} = %v6 /\\

%fc0_{i} = %fa0_{i} + {make_vector([coefs[0]] * 8)} * %fa1_{i}
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\
%fc1_{i} = %fa0_{i} - {make_vector([coefs[0]] * 8)} * %fa1_{i}
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%fd0_{i} = %fb0_{i} + {make_vector([coefs[0]] * 8)} * %fb1_{i}
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\
%fd1_{i} = %fb0_{i} - {make_vector([coefs[0]] * 8)} * %fb1_{i}
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%gd0_{i} =  {make_vector([coefs[0]] * 8)} * %fd0_{i} ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\
%gd1_{i} = -{make_vector([coefs[0]] * 8)} * %fd1_{i} ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ),\
'''

    output_lines += [
        *annotator.lines[last_seg_end : seg_end],
        '',
        f'''\
ghost %gd0_{i}@sint16[8], %gd1_{i}@sint16[8] :
    %gd0_{i} = %v3 /\\ %gd1_{i} = %v6
  &&
    %gd0_{i} = %v3 /\\ %gd1_{i} = %v6;\
''',
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            *cut_algebra_proposition.split('\n'),
            '',
            *algebra_conj_lines.format(),
            '',
            f'prove with [algebra solver isl, precondition, cuts[0, {annotator.shared_state.i_iter_prologue_cut_id}]]',
            '&& true;'
        ]),
        '',
    ]

    conv_begin = seg_end
    conv_end = annotator.find_first_line('PC = 0x5555551e68')

    conv0_formula = []
    conv1_formula = []
    for k in range(8):
        conv0_terms = []
        conv1_terms = []
        for kk in range(8):
            if k - kk < 0:
                conv0_terms.append(f'%fc0_{i}[{kk}] * %gd0_{i}[{k - kk + 8}]')
                conv1_terms.append(f'%fc1_{i}[{kk}] * %gd1_{i}[{k - kk + 8}]')
            else:
                conv0_terms.append(f'%fc0_{i}[{kk}] * %fd0_{i}[{k - kk}]')
                conv1_terms.append(f'%fc1_{i}[{kk}] * %fd1_{i}[{k - kk}]')
        conv0_line = ' + '.join(conv0_terms)
        conv1_line = ' + '.join(conv1_terms)

        if k != 7:
            conv0_line += ','
            conv1_line += ','
        conv0_formula.append(conv0_line)
        conv1_formula.append(conv1_line)

    conv_definition = [
        f'%conv0_{i} = [',
        *add_indent(4, conv0_formula),
        '] /\\',
        f'%conv1_{i} = [',
        *add_indent(4, conv1_formula),
        ']',
    ]

    algebra_conj_lines, range_conj_lines = bound_vecreg([8100 * 8100 * 8] * 2, [f'%conv0_{i}', f'%conv1_{i}'])

    output_lines += [
        *annotator.lines[conv_begin : conv_end],
        '',
        f'ghost %conv0_{i}@sint32[8], %conv1_{i}@sint32[8] :',
        *add_indent(4, [
            *conv_definition,
            '&& true;',
        ]),
        '',
        *algebra_midcondition([f'%v0 ++ %v4 = %conv0_{i} ( mod {make_vector([2 ** 32] * 8)} ) /\\',
                               f'%v3 ++ %v2 = %conv1_{i} ( mod {make_vector([2 ** 32] * 8)} )']),
        '',
        *algebra_midcondition(algebra_conj_lines.format(), 'algebra solver smt: z3'),
        '',
        *algebra_midcondition([f'%v0 ++ %v4 = %conv0_{i} /\\ %v3 ++ %v2 = %conv1_{i}'], 'algebra solver isl'),
        '',
    ]

    algebra_conj_lines, range_conj_lines = bound_vecreg([8100 * 8100 * 8] * 4, ['%v0', '%v4', '%v3', '%v2'], 4, IntType(True, 32))

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
            f'%v0 ++ %v4 = %conv0_{i} /\\ %v3 ++ %v2 = %conv1_{i},',
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

    seg0_end = annotator.find_first_line('PC = 0x5555551e78')
    seg1_end = annotator.find_first_line('PC = 0x5555551e80')
    seg2_end = annotator.find_first_line('PC = 0x5555551e90')
    seg3_end = annotator.find_first_line('PC = 0x5555551e9c')
    seg4_end = annotator.find_first_line('PC = 0x5555551ea4')
    seg5_end = annotator.find_first_line('PC = 0x5555551eb4')
    seg6_end = annotator.find_first_line('PC = 0x5555551ec0')

    algebra_conj_lines, range_conj_lines = bound_vecreg(range_table[i], ['%v1', '%v0'])

    output_lines += [
        *annotator.lines[conv_end : seg0_end],
        '',
        f'''\
ghost %h0_{i}@sint32[8], %h1_{i}@sint32[8] :
    %h0_{i} = %v1 ++ %v6 /\\ %h1_{i} = %v0 ++ %v4
  &&
    %h0_{i} = %v1 ++ %v6 /\\ %h1_{i} = %v0 ++ %v4;\
''',
        '',
        *annotator.lines[seg0_end : seg1_end],
        '',
        f'ghost %m0_{i}@sint16[8] : %m0_{i} = %v2 && %m0_{i} = %v2;',
        '',
        *annotator.lines[seg1_end : seg2_end],
        '',
        f'ghost %hh0_{i}@sint16[8] : %hh0_{i} = %v1 && %hh0_{i} = %v1;',
        '',
        *algebra_midcondition([f'%h0_{i} - {make_vector([4591] * 8)} * %m0_{i}',
                               f'= {make_vector([65536] * 8)} * %hh0_{i}'],
                              f'algebra solver isl'),
        '',
        *annotator.lines[seg2_end : seg3_end],
        '',
        *algebra_midcondition([f'{make_vector([coefs[2]] * 8)} * %hh0_{i}',
                               f'- {make_vector([4591] * 8)} * %v2',
                               '= %v1'],
                              f'algebra solver isl'),
        '',
        *annotator.lines[seg3_end : seg4_end],
        '',
        f'ghost %m1_{i}@sint16[8] : %m1_{i} = %v2 && %m1_{i} = %v2;',
        '',
        *annotator.lines[seg4_end : seg5_end],
        '',
        f'ghost %hh1_{i}@sint16[8] : %hh1_{i} = %v0 && %hh1_{i} = %v0;',
        '',
        *algebra_midcondition([f'%h1_{i} - {make_vector([4591] * 8)} * %m1_{i}',
                               f'= {make_vector([65536] * 8)} * %hh1_{i}'],
                              f'algebra solver isl'),
        '',
        *annotator.lines[seg5_end : seg6_end],
        '',
        *algebra_midcondition([f'{make_vector([coefs[4]] * 8)} * %hh1_{i}',
                               f'- {make_vector([4591] * 8)} * %v2',
                               '= %v0'],
                              f'algebra solver isl'),
        '',
        *annotator.lines[seg6_end:],
        '',
    ]

    output_lines += [
        annotator.generate_cut(),
        *add_indent(4, [
            *algebra_conj_lines.format(),
            '',
            'prove with [algebra solver isl]',
            '&& true;',
        ]),
        '',
    ]

    return output_lines

def annot_karatsuba(annotator, i, j):
    seg0_end = annotator.find_first_line('PC = 0x5555551818')
    seg1_end = annotator.find_first_line('PC = 0x5555551948')

    seg0_template = '''\
ghost %gb0_{i}{j}@sint16[8], %gb1_{i}{j}@sint16[8] :
    %gb0_{i}{j} = %v7 /\\ %gb1_{i}{j} = %v3
  &&
    %gb0_{i}{j} = %v7 /\\ %gb1_{i}{j} = %v3;

{cut_header}
    %fa0_{i}{j} = %v4 /\\ %fa1_{i}{j} = %v1 /\\ %fb0_{i}{j} = %v17 /\\ %fb1_{i}{j} = %v18 /\\ %gb0_{i}{j} = %v7 /\\ %gb1_{i}{j} = %v3 /\\

    %fa0_{i}{j} <= [8420, 8420, 8420, 8420, 8420, 8420, 8420, 8420] /\\
    %fa0_{i}{j} >= [-8420, -8420, -8420, -8420, -8420, -8420, -8420, -8420] /\\

    %fa1_{i}{j} <= [8420, 8420, 8420, 8420, 8420, 8420, 8420, 8420] /\\
    %fa1_{i}{j} >= [-8420, -8420, -8420, -8420, -8420, -8420, -8420, -8420] /\\

    %fb0_{i}{j} <= [8420, 8420, 8420, 8420, 8420, 8420, 8420, 8420] /\\
    %fb0_{i}{j} >= [-8420, -8420, -8420, -8420, -8420, -8420, -8420, -8420] /\\

    %fb1_{i}{j} <= [8420, 8420, 8420, 8420, 8420, 8420, 8420, 8420] /\\
    %fb1_{i}{j} >= [-8420, -8420, -8420, -8420, -8420, -8420, -8420, -8420] /\\

    %gb0_{i}{j} <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\\
    %gb0_{i}{j} >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000] /\\

    %gb1_{i}{j} <= [3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000] /\\
    %gb1_{i}{j} >= [-3000, -3000, -3000, -3000, -3000, -3000, -3000, -3000] /\\

    %gb0_{i}{j} = {twist_vec} * %fb0_{i}{j}
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

    %gb1_{i}{j} = {twist_vec} * %fb1_{i}{j}
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

    true
    prove with [algebra solver isl, precondition, cuts[0]]
    && true;\
'''

    conv0_formula = []
    conv1_formula = []
    for k in range(8):
        conv0_terms = []
        conv1_terms = []
        for kk in range(8):
            if k - kk < 0:
                conv0_terms.append(f'%fa0_{i}{j}[{kk}] * %gb1_{i}{j}[{k - kk + 8}]')
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
                conv0_terms.append(f'%fa1_{i}{j}[{kk}] * %gb0_{i}{j}[{k - kk + 8}]')
                conv1_terms.append(f'%fa1_{i}{j}[{kk}] * %gb1_{i}{j}[{k - kk + 8}]')
            else:
                conv0_terms.append(f'%fa1_{i}{j}[{kk}] * %gb1_{i}{j}[{k - kk}]')
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
        '&& true;',
    ]

    conv_definition = [
        f'ghost %conv0_{i}{j}@sint32[8], %conv1_{i}{j}@sint32[8] :',
        *add_indent(4, conv_definition),
    ]

    conv_range_property_template = '''\
assert
    %conv0_{i}{j} <= [1134342400, 1134342400, 1134342400, 1134342400, 1134342400, 1134342400, 1134342400, 1134342400] /\\
    %conv0_{i}{j} >= [-1134342400, -1134342400, -1134342400, -1134342400, -1134342400, -1134342400, -1134342400, -1134342400] /\\
    %conv1_{i}{j} <= [1134342400, 1134342400, 1134342400, 1134342400, 1134342400, 1134342400, 1134342400, 1134342400] /\\
    %conv1_{i}{j} >= [-1134342400, -1134342400, -1134342400, -1134342400, -1134342400, -1134342400, -1134342400, -1134342400]
    prove with [algebra solver smt: z3]
    && true;
'''

    conv_algebraic_property_template = '''\
assert
    %v16 ++ %v7 = %conv0_{i}{j} ( mod [4294967296, 4294967296, 4294967296, 4294967296, 4294967296, 4294967296, 4294967296, 4294967296] ) /\\
    %v0 ++ %v1 = %conv1_{i}{j} ( mod [4294967296, 4294967296, 4294967296, 4294967296, 4294967296, 4294967296, 4294967296, 4294967296] )
    && true;

assume
    %v16 ++ %v7 = %conv0_{i}{j} /\\ %v0 ++ %v1 = %conv1_{i}{j}
    && true;\
'''

    location0 = annotator.find_first_line('PC = 0x555555181c', seg0_end)
    location1 = annotator.find_first_line('PC = 0x5555551880')
    location2 = annotator.find_first_line('PC = 0x55555518e8')
    conv_body = [
        *annotator.lines[seg0_end : location0],
        '',
        f'assert %v6 = %fa0_{i}{j} + %fa1_{i}{j} prove with [algebra solver isl] && true;',
        f'assume %v6 = %fa0_{i}{j} + %fa1_{i}{j} && true;',
        '',
        *annotator.lines[location0 : location1],
        '',
        f'assert %v6 = %gb0_{i}{j} - %gb1_{i}{j} /\\ %v3 = %gb1_{i}{j} - %fb0_{i}{j} prove with [algebra solver isl] && true;',
        f'assume %v6 = %gb0_{i}{j} - %gb1_{i}{j} /\\ %v3 = %gb1_{i}{j} - %fb0_{i}{j} && true;',
        '',
        *annotator.lines[location1 : location2],
        '',
        f'assert %v1 = %fb0_{i}{j} - %fb1_{i}{j} prove with [algebra solver isl] && true;',
        f'assume %v1 = %fb0_{i}{j} - %fb1_{i}{j} && true;',
        '',
        *annotator.lines[location2 : seg1_end],
    ]

    return [
        '',
        '#### karatsuba',
        '',
        *annotator.lines[:seg0_end],
        '',
        *seg0_template.format(i=i, j=j, cut_header=annotator.generate_cut(), twist_vec=[main_basemul_const_table[9 * i + j][7]] * 8).split('\n'),
        '',
        *conv_definition,
        '',
        *conv_range_property_template.format(i=i, j=j).split('\n'),
        '',
        *conv_body,
        '',
        *conv_algebraic_property_template.format(i=i, j=j).split('\n'),
        '',
        annotator.generate_cut(),
        '    true && true;',
        '',
        *annotator.lines[seg1_end:],
        '',
        annotator.generate_cut(),
        '    true && true;',
        '',
    ]

def annot_i_iter(annotator, i):
    load_end = annotator.find_first_line('PC = 0x5555551d40', offset=2)
    mult_end = annotator.find_first_line('PC = 0x5555551d18')

    reg_idxs = [[4, 1], [17, 18]]
    fa_fb_ghost_spec = ConjunctionLines([[
        f'%f{"ab"[side]}{k0}_{i} = %v{reg_idxs[side][k0]}'
        for side in range(2) for k0 in range(2)
    ]])
    fa_fb_ghost_property = ConjunctionLines(fa_fb_ghost_spec.conjunct_array + [
        [f'%f{"ab"[side]}{k0}_{i} = {make_vector(annotator.shared_state.arr_joined[side][k0 + 2 * i])}']
        for side in range(2) for k0 in range(2)
    ])


    output_lines = [
        '',
        '### i_iter prologue',
        '',
        *annotator.lines[:load_end],
        '',
        f'ghost %fa0_{i}@sint16[8], %fa1_{i}@sint16[8], %fb0_{i}@sint16[8], %fb1_{i}@sint16[8] :',
        *add_indent(4, fa_fb_ghost_spec.format()),
        '  &&',
        *add_indent(4, fa_fb_ghost_spec.format(';')),
        '',
    ]

    annotator.shared_state.i_iter_prologue_cut_id = annotator.shared_state.cut_id
    output_lines += [
        annotator.generate_cut(),
        *add_indent(4, [
            *fa_fb_ghost_property.format(),
            'prove with [cuts[0]]',
        ]),
        '  &&',
        *add_indent(4, [
            *fa_fb_ghost_property.format(),
            'prove with [cuts[0]];',
        ]),
    ]

    subannotator = annotator.make_subannotator(load_end, mult_end)
    if i % 2 == 0:
        assert(subannotator.lines[0].find('PC = 0x5555551d48') != -1)
        output_lines += annot_radix2(subannotator, i)
        # output_lines += [
        #     '',
        #     '#### radix2',
        #     '',
        #     *subannotator.lines,
        #     '',
        # ]
    else:
        assert(subannotator.lines[0].find('PC = 0x5555551b44') != -1)
        # output_lines += annot_karatsuba(subannotator, i)
        output_lines += [
            '',
            '#### karatsuba',
            '',
            *subannotator.lines,
            '',
        ]

    output_lines += [
        '',
        '### i_iter epilogue',
        '',
        *annotator.lines[mult_end:],
        '',
        annotator.generate_cut(),
        '    true && true;',
        '',
    ]

    return output_lines


def annot(annotator):
    arr_a = [[Variable(f'arr{i}{k0}{k}_a', SINT16) for k in range(8)] for i in range(10) for k0 in range(2)]
    arr_b = [[Variable(f'arr{i}{k0}{k}_b', SINT16) for k in range(8)] for i in range(10) for k0 in range(2)]
    arr_mem_a = memory_array_like(0x7fffffe430, arr_a)
    arr_mem_b = memory_array_like(0x7fffffe2f0, arr_b)
    annotator.shared_state.arr_joined = [arr_a, arr_b]

    i_loop_begin = annotator.find_first_line('PC = 0x5555551b40', offset=2)
    i_loop_end = annotator.find_first_line('PC = 0x5555551ec4', offset=-2)

    i_iter_ends = []
    i_iter_end = i_loop_begin
    while True:
        i_iter_end = annotator.find_first_line('PC = 0x5555551d30', i_iter_end)
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

    algebra_predicate_conj_lines, range_predicate_conj_lines = bound_array(21565, arr_a + arr_b)
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
    ]

    return output_lines

annotator = AnnotatorState('./basemul__low_basemul/O1dbg_neon_raw.cl', )
output_lines = annot(annotator)
with open('./basemul__low_basemul/O1dbg/O1dbg_neon.cl', 'w') as f:
    for line in output_lines:
        print(line, file=f)
