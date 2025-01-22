import sys
sys.path.append('.')

from annot_utils import *
from consts import setup_const, const_base_O1dbg, main_basemul_const_table, center_pow, W9

def annot_ntt9_2x(annotator, i, k0):
    output_lines = [
        '',
        '#### ntt9_2x',
        '',
    ]

    adds_line = annotator.find_first_line('PC = 0x555555166c', offset=1)
    annotator.lines[adds_line] = annotator.lines[adds_line].replace('add', 'adds %dc').replace(';', '; # PATCH HERE')
    subc_line = annotator.find_first_line('PC = 0x5555551678', offset=1)
    annotator.lines[subc_line] = annotator.lines[subc_line].replace('sub', 'subc %dc').replace(';', '; # PATCH HERE')
    annotator.last_found_line = 0

    patterns = ['PC = 0x555555163c', 'PC = 0x5555551678', 'PC = 0x5555551680', 'PC = 0x55555516a0', 'PC = 0x55555516c8']
    equations = [f'''\
[2, 2, 2, 2, 2, 2, 2, 2] * (%fa0_{i}{k0} + %fa3_{i}{k0} + %fa6_{i}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
= %v17\
''', f'''\
[2, 2, 2, 2, 2, 2, 2, 2] * %fa0_{i}{k0} - %fa3_{i}{k0} - %fa6_{i}{k0}
+ [-621, -621, -621, -621, -621, -621, -621, -621] * (%fa3_{i}{k0} - %fa6_{i}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
= %v16\
''', f'''\
[2, 2, 2, 2, 2, 2, 2, 2] * %fa0_{i}{k0} - %fa3_{i}{k0} - %fa6_{i}{k0}
- [-621, -621, -621, -621, -621, -621, -621, -621] * (%fa3_{i}{k0} - %fa6_{i}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
= %v0\
''', f'''\
[-621, -621, -621, -621, -621, -621, -621, -621] * (%fa7_{i}{k0} - %fa4_{i}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
= %v4\
''', f'''\
[-621, -621, -621, -621, -621, -621, -621, -621] * (%fa2_{i}{k0} - %fa5_{i}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
= %v2\
''']

    last_seg_end = 0
    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), f'algebra solver isl, precondition, cuts[0, {annotator.shared_state.k0_iter_load_cut_id}]'),
            '',
        ]
        last_seg_end = seg_end

    seg0_end = annotator.find_first_line('PC = 0x55555516d0')
    output_lines += [
        *annotator.lines[last_seg_end : seg0_end],
        '',
    ]

    cut_algebra_proposition = f'''\
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
( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )\
'''

    algebra_conj_lines, range_conj_lines = bound_vecreg([2295, 3555, 3555, 11625, 17730, 17730, 11625, 17730, 17730],
                                                        ['%v17', '%v16', '%v0', '%v6', '%v3', '%v7', '%v19', '%v1', '%v2'])

    output_lines += [
        'assert',
        *add_indent(4, [
            *algebra_conj_lines.format(),
            '',
            f'prove with [algebra solver isl, precondition, cuts[0, {annotator.shared_state.k0_iter_load_cut_id}]]',
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
            *algebra_conj_lines.format(),
            '',
            'prove with [algebra solver isl],',
            '',
            *cut_algebra_proposition.split('\n'),
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
            '',
            f'prove with [precondition, cuts[0, {annotator.shared_state.k0_iter_load_cut_id}]];',
        ]),
        '',
    ]


    fb_ghost_spec = ConjunctionLines([
        [f'%fb{j}_{i}{k0} = %v{reg_idx}' for j, reg_idx in enumerate([17, 16, 0, 6, 3, 7, 19, 1, 2])],
    ])
    fb_ghost_declaration = [
        'ghost {} :'.format(', '.join([f'%fb{j}_{i}{k0}@sint16[8]' for j in range(9)])),
        *add_indent(4, fb_ghost_spec.format()),
        '  &&',
        *add_indent(4, fb_ghost_spec.format(';'))
    ]

    output_lines += [
        *fb_ghost_declaration,
        '',
    ]

    patterns = ['PC = 0x55555516e4', 'PC = 0x5555551700']
    equations = [f'''\
%fb3_{i}{k0} + %fb6_{i}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
= %v4\
''', f'''\
[-621, -621, -621, -621, -621, -621, -621, -621] * (%fb3_{i}{k0} - %fb6_{i}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
= %v6\
''']

    last_seg_end = seg0_end
    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), f'algebra solver isl, cuts[{annotator.shared_state.cut_id - 1}]'),
            '',
        ]
        last_seg_end = seg_end


    patterns = ['PC = 0x555555171c', 'PC = 0x5555551728']
    equations = [f'''\
[1891, 1891, 1891, 1891, 1891, 1891, 1891, 1891] * %fb7_{i}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
= %v1\
''', f'''\
[-803, -803, -803, -803, -803, -803, -803, -803] * %fb5_{i}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
= %v5\
''']

    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), f'algebra solver isl, cuts[{annotator.shared_state.cut_id - 1}]'),
            '',
        ]
        last_seg_end = seg_end

    fc75_ghost_spec = ConjunctionLines([
        [f'%fc{j}_{i}{k0} = %v{reg_idx}' for j, reg_idx in zip([7, 5], [1, 5])],
    ])
    fc75_ghost_declaration = [
        'ghost {} :'.format(', '.join([f'%fc{j}_{i}{k0}@sint16[8]' for j in [7, 5]])),
        *add_indent(4, fc75_ghost_spec.format()),
        '  &&',
        *add_indent(4, fc75_ghost_spec.format(';'))
    ]
    output_lines += [
        *fc75_ghost_declaration,
        '',
    ]

    patterns = ['PC = 0x555555173c', 'PC = 0x5555551758']
    equations = [f'''\
%fc7_{i}{k0} + %fc5_{i}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
= %v4\
''', f'''\
[-621, -621, -621, -621, -621, -621, -621, -621] * (%fc7_{i}{k0} - %fc5_{i}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
= %v1\
''']

    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), f'algebra solver isl, cuts[{annotator.shared_state.cut_id - 1}]'),
            '',
        ]
        last_seg_end = seg_end


    patterns = ['PC = 0x5555551774', 'PC = 0x5555551780']
    equations = [f'''\
[1891, 1891, 1891, 1891, 1891, 1891, 1891, 1891] * %fb4_{i}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
= %v3\
''', f'''\
[-803, -803, -803, -803, -803, -803, -803, -803] * %fb8_{i}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
= %v1\
''']

    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), f'algebra solver isl, cuts[{annotator.shared_state.cut_id - 1}]'),
            '',
        ]
        last_seg_end = seg_end

    fc48_ghost_spec = ConjunctionLines([
        [f'%fc{j}_{i}{k0} = %v{reg_idx}' for j, reg_idx in zip([4, 8], [3, 1])],
    ])
    fc48_ghost_declaration = [
        'ghost {} :'.format(', '.join([f'%fc{j}_{i}{k0}@sint16[8]' for j in [4, 8]])),
        *add_indent(4, fc48_ghost_spec.format()),
        '  &&',
        *add_indent(4, fc48_ghost_spec.format(';'))
    ]
    output_lines += [
        *fc48_ghost_declaration,
        '',
    ]

    patterns = ['PC = 0x5555551798', 'PC = 0x55555517b8']
    equations = [f'''\
%fc4_{i}{k0} + %fc8_{i}{k0}
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
= %v1\
''', f'''\
[-621, -621, -621, -621, -621, -621, -621, -621] * (%fc4_{i}{k0} - %fc8_{i}{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
= %v1\
''']

    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), f'algebra solver isl, cuts[{annotator.shared_state.cut_id - 1}]'),
            '',
        ]
        last_seg_end = seg_end


    output_lines += [
        *annotator.lines[last_seg_end:],
        '',
    ]

    return output_lines

def annot_k0_iter(annotator, i, k0):
    arr_in = annotator.shared_state.arr_in
    arr_mem = annotator.shared_state.arr_mem

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
        [f'%fa{j}_{i}{k0} = {make_vector(arr_in[j + 9 * (k0 + 2 * i)])}'] for j in range(9)
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

    arr_i_k0_spec = []
    for j in range(9):
        arr_i_k0_j_spec = []
        arr_i_k0_j_spec.append(f'{make_vector(arr_mem[(i * 2 + k0) * 9 + j])} = {make_vector([2] * 8)} * (')
        for jj in range(9):
            arr_i_k0_j_spec.append(f'    {make_vector([center_pow(W9, j * jj)] * 8)} * {make_vector(arr_in[(i * 2 + k0) * 9 + jj])} +')
        arr_i_k0_j_spec[-1] = arr_i_k0_j_spec[-1][:-2]
        arr_i_k0_j_spec.append(f') ( mod {make_vector([4591] * 8)}) /\\')
        arr_i_k0_j_spec.append('')
        arr_i_k0_spec += arr_i_k0_j_spec

    algebra_conj_lines, range_conj_lines = bound_array(8420, [arr_mem[(i * 2 + k0) * 9 + j] for j in range(9)])

    output_lines += [
        'assert',
        *add_indent(4, [
            *algebra_conj_lines.format(),
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

    output_lines += [
        annotator.generate_cut(),
        *add_indent(4, [
            *arr_i_k0_spec,
            'true',
            f'prove with [cuts[0, {annotator.shared_state.k0_iter_load_cut_id}, {annotator.shared_state.cut_id - 2}]]',
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
            f'prove with [cuts[{annotator.shared_state.cut_id - 2}]];',
        ]),
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
    arr_in = [[Variable(f'arr{i}{k0}{j}{k}_in', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    arr_out = [[Variable(f'arr{i}{k0}{j}{k}_out', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    arr_mem = memory_array_like(0x7fffffda30, arr)
    annotator.shared_state.arr = arr
    annotator.shared_state.arr_in = arr_in
    annotator.shared_state.arr_out = arr_out
    annotator.shared_state.arr_mem = arr_mem

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
            *Parameters(arr_in).format(','),
            '',
            '# ghost',
            'sint16 W9',
        ]),
        ') =',
    ]

    algebra_predicate_conj_lines, range_predicate_conj_lines = bound_array(3875, arr_in)
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
        *mov_array(arr_mem, arr_in),
        '',
    ]

    arr_mem_spec = equal_array(arr_mem, arr_in)
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
                    lines_j.append(f'    {make_vector([center_pow(W9, j * jj)] * 8)} * {make_vector(arr_in[(i * 2 + k0) * 9 + jj])} +')
                lines_j[-1] = lines_j[-1][:-2]
                lines_j.append(f') ( mod {make_vector([4591] * 8)}) /\\')
                lines_j.append('')
                lines += lines_j

            arr_out_spec += lines

    algebra_conj_lines, range_conj_lines = bound_array(8420, arr_out)
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

annotator = AnnotatorState('./main_lay2__fwd_inplace/O1dbg_neon_raw.cl', )
output_lines = annot(annotator)
with open('./main_lay2__fwd_inplace/O1dbg/O1dbg_neon.cl', 'w') as f:
    for line in output_lines:
        print(line, file=f)
