import sys
sys.path.append('.')

from annot_utils import *
from consts import setup_const, const_base_O1dbg, main_basemul_const_table, center_pow, W9

def annot_ntt9_2x(annotator, i, k0):
    seg0_end = annotator.find_first_line('PC = 0x55555516d0')

    seg0_template = '''\
%v17 = [2, 2, 2, 2, 2, 2, 2, 2] * (
    %fa0_{i}{k0} +
    %fa3_{i}{k0} +
    %fa6_{i}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v16 = [2, 2, 2, 2, 2, 2, 2, 2] * (
    %fa0_{i}{k0} +
    [-311, -311, -311, -311, -311, -311, -311, -311] * %fa3_{i}{k0} +
    [ 310,  310,  310,  310,  310,  310,  310,  310] * %fa6_{i}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v0  = [2, 2, 2, 2, 2, 2, 2, 2] * (
    %fa0_{i}{k0} +
    [ 310,  310,  310,  310,  310,  310,  310,  310] * %fa3_{i}{k0} +
    [-311, -311, -311, -311, -311, -311, -311, -311] * %fa6_{i}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v6  = (
    %fa1_{i}{k0} +
    %fa7_{i}{k0} +
    %fa4_{i}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v3  = [2, 2, 2, 2, 2, 2, 2, 2] * (
    %fa1_{i}{k0} +
    [-311, -311, -311, -311, -311, -311, -311, -311] * %fa7_{i}{k0} +
    [ 310,  310,  310,  310,  310,  310,  310,  310] * %fa4_{i}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v7  = [2, 2, 2, 2, 2, 2, 2, 2] * (
    %fa1_{i}{k0} +
    [ 310,  310,  310,  310,  310,  310,  310,  310] * %fa7_{i}{k0} +
    [-311, -311, -311, -311, -311, -311, -311, -311] * %fa4_{i}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v19 = (
    %fa8_{i}{k0} +
    %fa2_{i}{k0} +
    %fa5_{i}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v1  = [2, 2, 2, 2, 2, 2, 2, 2] * (
    %fa8_{i}{k0} +
    [-311, -311, -311, -311, -311, -311, -311, -311] * %fa2_{i}{k0} +
    [ 310,  310,  310,  310,  310,  310,  310,  310] * %fa5_{i}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v2  = [2, 2, 2, 2, 2, 2, 2, 2] * (
    %fa8_{i}{k0} +
    [ 310,  310,  310,  310,  310,  310,  310,  310] * %fa2_{i}{k0} +
    [-311, -311, -311, -311, -311, -311, -311, -311] * %fa5_{i}{k0}
)
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

%v17 <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\\
%v17 >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\\

%v16 <= [3555, 3555, 3555, 3555, 3555, 3555, 3555, 3555] /\\
%v16 >= [-3555, -3555, -3555, -3555, -3555, -3555, -3555, -3555] /\\

%v0  <= [3555, 3555, 3555, 3555, 3555, 3555, 3555, 3555] /\\
%v0  >= [-3555, -3555, -3555, -3555, -3555, -3555, -3555, -3555] /\\

%v6  <= [11625, 11625, 11625, 11625, 11625, 11625, 11625, 11625] /\\
%v6  >= [-11625, -11625, -11625, -11625, -11625, -11625, -11625, -11625] /\\

%v3  <= [17730, 17730, 17730, 17730, 17730, 17730, 17730, 17730] /\\
%v3  >= [-17730, -17730, -17730, -17730, -17730, -17730, -17730, -17730] /\\

%v7  <= [17730, 17730, 17730, 17730, 17730, 17730, 17730, 17730] /\\
%v7  >= [-17730, -17730, -17730, -17730, -17730, -17730, -17730, -17730] /\\

%v19 <= [11625, 11625, 11625, 11625, 11625, 11625, 11625, 11625] /\\
%v19 >= [-11625, -11625, -11625, -11625, -11625, -11625, -11625, -11625] /\\

%v1  <= [17730, 17730, 17730, 17730, 17730, 17730, 17730, 17730] /\\
%v1  >= [-17730, -17730, -17730, -17730, -17730, -17730, -17730, -17730] /\\

%v2  <= [17730, 17730, 17730, 17730, 17730, 17730, 17730, 17730] /\\
%v2  >= [-17730, -17730, -17730, -17730, -17730, -17730, -17730, -17730] /\\

true
prove with [precondition, cuts[0, {annotator.shared_state.k0_iter_load_cut_id}], algebra solver isl]
&& true;\
'''

    algebra_predicate_lines = []
    for j in range(9):
        terms = []
        for jj in range(9):
            coef = center_pow(W9, j * jj % 9)
            terms.append(f'{make_vector([coef] * 8)} * %fa{jj}_{i}{k0}')
            if jj < 8: terms[-1] += ' +'

        algebra_predicate_lines += [
            f'{make_vector(memory_vec(0x7fffffc2f0 + 16 * j))} =',
            '[2, 2, 2, 2, 2, 2, 2, 2] * (',
            *add_indent(4, terms),
            ')',
            '( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\',
            '',
        ]

    output_lines = [
        '',
        '#### ntt9_2x',
        '',
        *annotator.lines[:seg0_end],
        '',
        annotator.generate_cut(),
        *add_indent(4, seg0_template.format(i=i, k0=k0, annotator=annotator).split('\n')),
        '',
        *annotator.lines[seg0_end:],
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            *algebra_predicate_lines,
            'true',
            f'prove with [algebra solver isl, cuts[{annotator.shared_state.cut_id - 2}]]',
            '&& true;',
        ]),
        '',
    ]

    return output_lines

def annot_k0_iter(annotator, i, k0):
    ntt9_2x_begin = annotator.find_first_line('PC = 0x5555551608', offset=-2)
    ntt9_2x_end = annotator.find_first_line('PC = 0x55555517cc', offset=2)

    output_lines = [
        '',
        '### k0_iter',
        '',
    ]

    fa_ghost_spec = ConjunctionLines([
        [f'%fa{j}_{i}{k0} = %v{j}' for j in range(8)],
        [f'%fa8_{i}{k0} = {make_vector(memory_vec(0x7fffffc260))}']
    ])
    fa_ghost_declaration = [
        'ghost {} :'.format(', '.join([f'%fa{j}_{i}{k0}@sint16[8]' for j in range(9)])),
        *add_indent(4, fa_ghost_spec.format()),
        '  &&',
        *add_indent(4, fa_ghost_spec.format(';'))
    ]
    fa_ghost_property = ConjunctionLines([
        [f'%fa{j}_{i}{k0} = {make_vector(annotator.shared_state.arr[j + 9 * (k0 + 2 * i)])}'] for j in range(9)
    ])

    annotator.shared_state.k0_iter_load_cut_id = annotator.shared_state.cut_id
    output_lines += [
        '',
        '#### load',
        '',
        *annotator.lines[:ntt9_2x_begin],
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

    output_lines += annot_ntt9_2x(annotator.make_subannotator(ntt9_2x_begin, ntt9_2x_end), i, k0)

    output_lines += [
        '',
        '#### store',
        '',
        *annotator.lines[ntt9_2x_end:],
        '',
    ]

    return output_lines

def annot_i_iter(annotator, i):
    k0_iter_0_end = annotator.find_first_line('PC = 0x555555138c')
    k0_iter_1_end = annotator.find_first_line('PC = 0x5555551430')

    output_lines = [
        '',
        '## i_iter',
        '',
    ]

    output_lines += annot_k0_iter(annotator.make_subannotator(0, k0_iter_0_end), i, 0)
    output_lines += annot_k0_iter(annotator.make_subannotator(k0_iter_0_end, k0_iter_1_end), i, 1)

    output_lines += [
        '',
        '### epilogue',
        '',
        *annotator.lines[k0_iter_1_end:],
        '',
    ]

    return output_lines

def annot(annotator):
    arr = [[Variable(f'arr{i}{k0}{j}{k}', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    arr_mem = memory_array_like(0x7fffffda30, arr)
    annotator.shared_state.arr = arr

    i_loop_begin = annotator.find_first_line('PC = 0x55555512f0')
    i_loop_end = annotator.find_first_line('PC = 0x5555551450', offset=-2)

    i_iter_ends = []
    i_iter_end = i_loop_begin
    while True:
        i_iter_end = annotator.find_first_line('PC = 0x5555551430', i_iter_end)
        if i_iter_end == -1:
            break
        i_iter_end += 2
        i_iter_ends.append(i_iter_end)
    assert(i_iter_ends[-1] == i_loop_end)

    output_lines = [
        'proc main(',
        *add_indent(4, [
            '# input',
            *Parameters(arr).format(','),
            '',
            '# ghost',
            'sint16 W9',
        ]),
        ') =',
    ]

    algebra_predicate_conj_lines, range_predicate_conj_lines = bound_array(3875, arr)
    output_lines += [
        '{',
        *add_indent(4, [
            'W9 = -1606 /\\',
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
        *mov_array(arr_mem, arr),
        '',
    ]

    arr_mem_spec = equal_array(arr_mem, arr)
    output_lines += [
        '',
        '# prologue',
        '',
        *annotator.lines[:i_loop_begin],
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

annotator = AnnotatorState('./main_lay2__fwd_inplace/O1dbg_neon_raw.cl', )
output_lines = annot(annotator)
with open('./main_lay2__fwd_inplace/O1dbg/O1dbg_neon.cl', 'w') as f:
    for line in output_lines:
        print(line, file=f)
