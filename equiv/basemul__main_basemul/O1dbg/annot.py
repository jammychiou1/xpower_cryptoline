import sys
sys.path.append('.')

from annot_utils import *
from consts import setup_const, const_base_O1dbg, main_basemul_const_table

def combine_const(lo, hi):
    if lo < 0: lo += 65536
    return hi * 65536 + lo

def annot_radix2(annotator, i, j):
    seg0_end = annotator.find_first_line('PC = 0x55555519e0')
    seg1_end = annotator.find_first_line('PC = 0x5555551a9c')

    seg0_template = '''\
ghost %fc0_{i}{j}@sint16[8], %fc1_{i}{j}@sint16[8], %fd0_{i}{j}@sint16[8], %fd1_{i}{j}@sint16[8], %gd0_{i}{j}@sint16[8], %gd1_{i}{j}@sint16[8] :
    %fc0_{i}{j} = %v2 /\\ %fc1_{i}{j} = %v1 /\\ %fd0_{i}{j} = %v8 /\\ %fd1_{i}{j} = %v18 /\\ %gd0_{i}{j} = %v3 /\\ %gd1_{i}{j} = %v7
  &&
    %fc0_{i}{j} = %v2 /\\ %fc1_{i}{j} = %v1 /\\ %fd0_{i}{j} = %v8 /\\ %fd1_{i}{j} = %v18 /\\ %gd0_{i}{j} = %v3 /\\ %gd1_{i}{j} = %v7;

{cut_header}
    %fc0_{i}{j} = %v2 /\\ %fc1_{i}{j} = %v1 /\\ %fd0_{i}{j} = %v8 /\\ %fd1_{i}{j} = %v18 /\\ %gd0_{i}{j} = %v3 /\\ %gd1_{i}{j} = %v7 /\\

    %fc0_{i}{j} = %fa0_{i}{j} + {twist_vec} * %fa1_{i}{j}
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

    %fc1_{i}{j} = %fa0_{i}{j} - {twist_vec} * %fa1_{i}{j}
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

    %fd0_{i}{j} = %fb0_{i}{j} + {twist_vec} * %fb1_{i}{j}
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

    %fd1_{i}{j} = %fb0_{i}{j} - {twist_vec} * %fb1_{i}{j}
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

    %gd0_{i}{j} = {twist_vec} * %fd0_{i}{j}
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

    %gd1_{i}{j} = -{twist_vec} * %fd1_{i}{j}
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

    %fc0_{i}{j} <= [11420, 11420, 11420, 11420, 11420, 11420, 11420, 11420] /\\
    %fc0_{i}{j} >= [-11420, -11420, -11420, -11420, -11420, -11420, -11420, -11420] /\\

    %fc1_{i}{j} <= [11420, 11420, 11420, 11420, 11420, 11420, 11420, 11420] /\\
    %fc1_{i}{j} >= [-11420, -11420, -11420, -11420, -11420, -11420, -11420, -11420] /\\

    %fd0_{i}{j} <= [11420, 11420, 11420, 11420, 11420, 11420, 11420, 11420] /\\
    %fd0_{i}{j} >= [-11420, -11420, -11420, -11420, -11420, -11420, -11420, -11420] /\\

    %fd1_{i}{j} <= [11420, 11420, 11420, 11420, 11420, 11420, 11420, 11420] /\\
    %fd1_{i}{j} >= [-11420, -11420, -11420, -11420, -11420, -11420, -11420, -11420] /\\

    %gd0_{i}{j} <= [3500, 3500, 3500, 3500, 3500, 3500, 3500, 3500] /\\
    %gd0_{i}{j} >= [-3500, -3500, -3500, -3500, -3500, -3500, -3500, -3500] /\\

    %gd1_{i}{j} <= [3500, 3500, 3500, 3500, 3500, 3500, 3500, 3500] /\\
    %gd1_{i}{j} >= [-3500, -3500, -3500, -3500, -3500, -3500, -3500, -3500] /\\

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
        '&& true;',
    ]

    conv_definition = [
        f'ghost %conv0_{i}{j}@sint32[8], %conv1_{i}{j}@sint32[8] :',
        *add_indent(4, conv_definition),
    ]

    conv_range_property_template = '''\
assert
    %conv0_{i}{j} <= [1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200] /\\
    %conv0_{i}{j} >= [-1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200] /\\
    %conv1_{i}{j} <= [1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200] /\\
    %conv1_{i}{j} >= [-1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200]
    prove with [algebra solver smt: z3]
    && true;

assume
    %conv0_{i}{j} <= [1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200] /\\
    %conv0_{i}{j} >= [-1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200] /\\
    %conv1_{i}{j} <= [1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200] /\\
    %conv1_{i}{j} >= [-1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200]
    && true;\
'''

    conv_body_cut_template = '''\
%conv0_{i}{j} <= [1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200] /\\
%conv0_{i}{j} >= [-1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200] /\\
%conv1_{i}{j} <= [1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200] /\\
%conv1_{i}{j} >= [-1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200]

prove with [algebra solver isl]
&& true;\
'''
    equality_cut_template = '''\
%v0 ++ %v8 = %conv0_{i}{j} /\\
%v4 ++ %v3 = %conv1_{i}{j} /\\

%v0 ++ %v8 <= [1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200] /\\
%v0 ++ %v8 >= [-1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200] /\\
%v4 ++ %v3 <= [1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200, 1043331200] /\\
%v4 ++ %v3 >= [-1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200, -1043331200]

prove with [algebra solver isl, cuts[{}]]
&& true;\
'''

    combined0_location0 = annotator.find_first_line('PC = 0x5555551aac', seg1_end, offset=2)
    combined0_location1 = annotator.find_first_line('PC = 0x5555551ab0', offset=2)
    combined1_location0 = annotator.find_first_line('PC = 0x5555551ac4', offset=2)
    combined1_location1 = annotator.find_first_line('PC = 0x5555551ac8', offset=2)
    combined0 = combine_const(main_basemul_const_table[9 * i + j][0], main_basemul_const_table[9 * i + j][1])
    combined1 = combine_const(main_basemul_const_table[9 * i + j][2], main_basemul_const_table[9 * i + j][3])

    postprocess = [
        *annotator.lines[seg1_end : combined0_location0],
        f'assert coef = {combined0} prove with [algebra solver isl] && true;',
        f'assume coef = {combined0} && true;',
        *annotator.lines[combined0_location0 : combined0_location1],
        f'assert coef = {combined0} prove with [algebra solver isl] && true;',
        f'assume coef = {combined0} && true;',
        *annotator.lines[combined0_location1 : combined1_location0],
        f'assert coef = {combined1} prove with [algebra solver isl] && true;',
        f'assume coef = {combined1} && true;',
        *annotator.lines[combined1_location0 : combined1_location1],
        f'assert coef = {combined1} prove with [algebra solver isl] && true;',
        f'assume coef = {combined1} && true;',
        *annotator.lines[combined1_location1:],
    ]

    postprocess_cut_template = '''\
%v2 = {coef0} * (%conv0_{i}{j} + %conv1_{i}{j})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\
%v0 = {coef1} * (%conv0_{i}{j} - %conv1_{i}{j})
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v2 <= [4585, 4585, 4585, 4585, 4585, 4585, 4585, 4585] /\\
%v2 >= [-4585, -4585, -4585, -4585, -4585, -4585, -4585, -4585] /\\
%v0 <= [4585, 4585, 4585, 4585, 4585, 4585, 4585, 4585] /\\
%v0 >= [-4585, -4585, -4585, -4585, -4585, -4585, -4585, -4585]

prove with [algebra solver isl]
&& true;\
'''

    return [
        '',
        '#### radix2',
        '',
        *annotator.lines[:seg0_end],
        '',
        *seg0_template.format(i=i, j=j, cut_header=annotator.generate_cut(), twist_vec=make_vector([main_basemul_const_table[9 * i + j][7]] * 8)).split('\n'),
        '',
        *conv_definition,
        '',
        *conv_range_property_template.format(i=i, j=j).split('\n'),
        '',
        *annotator.lines[seg0_end : seg1_end],
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            f'%v0 ++ %v8 = %conv0_{i}{j} ( mod [4294967296, 4294967296, 4294967296, 4294967296, 4294967296, 4294967296, 4294967296, 4294967296] ) /\\',
            f'%v4 ++ %v3 = %conv1_{i}{j} ( mod [4294967296, 4294967296, 4294967296, 4294967296, 4294967296, 4294967296, 4294967296, 4294967296] ) /\\',
            f'%conv0_{i}{j} = [',
            *add_indent(4, conv0_formula),
            '] /\\',
            f'%conv1_{i}{j} = [',
            *add_indent(4, conv1_formula),
            '],',
            '',
            *conv_body_cut_template.format(i=i, j=j).split('\n'),
        ]),
        '',
        annotator.generate_cut(),
        *add_indent(4, equality_cut_template.format(annotator.shared_state.cut_id - 2, i=i, j=j).split('\n')),
        '',
        *postprocess,
        '',
        annotator.generate_cut(),
        *add_indent(4, postprocess_cut_template.format(i=i, j=j, coef0=make_vector([main_basemul_const_table[9 * i + j][4]] * 8), coef1=make_vector([main_basemul_const_table[9 * i + j][5]] * 8)).split('\n')),
        '',
    ]

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
        annotator.generate_cut(),
        '    true && true;',
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
    arr_mem_a = memory_array_like(0x7fffffda30, arr_a)
    arr_mem_b = memory_array_like(0x7fffffcef0, arr_b)
    annotator.shared_state.arr_joined = [arr_a, arr_b]

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
    ]

    return output_lines

annotator = AnnotatorState('./basemul__main_basemul/O1dbg_neon_raw.cl', )
output_lines = annot(annotator)
with open('./basemul__main_basemul/O1dbg/O1dbg_neon.cl', 'w') as f:
    for line in output_lines:
        print(line, file=f)
