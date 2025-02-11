import sys
sys.path.append('.')

from annot_utils import *
from consts import setup_const, const_base_O1dbg, twist_his_const_table, W10, center_pow

def annot_k0_iter(annotator, k0):
    poly = annotator.shared_state.poly
    arr_mem = annotator.shared_state.arr_mem

    output_lines = [
        '',
        '## k0 iter',
        '',
    ]

    load_end = annotator.find_first_line('PC = 0x5555551f88')

    fa_idxs = [8, 9, 0, 1, 2]
    reg_idxs = [16, 19, 1, 0, 2]
    fa_ghost_spec = ConjunctionLines([[f'%fa{i}_{k0} = %v{reg_idx}' for i, reg_idx in zip(fa_idxs, reg_idxs)]])

    output_lines += [
        *annotator.lines[:load_end],
        '',
        'ghost ' + ', '.join([f'%fa{i}_{k0}@sint16[8]' for i in fa_idxs]) + ' :',
        *add_indent(4, fa_ghost_spec.format()),
        '  &&',
        *add_indent(4, fa_ghost_spec.format(';')),
        '',
    ]

    ### ntt5_nof14

    patterns = ['PC = 0x5555551f9c', 'PC = 0x5555551fb4', 'PC = 0x5555551fc0', 'PC = 0x5555551fd8', 'PC = 0x5555551fe4']
    equations = [f'''\
[4, 4, 4, 4, 4, 4, 4, 4] * (%fa0_{k0} + %fa2_{k0} + %fa8_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
= %v6\
''', f'''\
([4, 4, 4, 4, 4, 4, 4, 4] * %fa0_{k0} - %fa2_{k0} - %fa8_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
= %v1\
''', f'''\
[1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa2_{k0} + %fa8_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
= %v3\
''', f'''\
[-818, -818, -818, -818, -818, -818, -818, -818] * (%fa2_{k0} - %fa8_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
= %v3\
''', f'''\
[-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fa2_{k0} - %fa8_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
= %v2\
''']

    last_seg_end = load_end
    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), 'algebra solver isl, precondition, cuts[0]'),
            '',
        ]
        last_seg_end = seg_end

    nof14_end = annotator.find_first_line('PC = 0x5555551ff8')

    output_lines += [
        *annotator.lines[last_seg_end : nof14_end],
        '',
    ]

    algebra_tmp_conj_lines, range_tmp_conj_lines = bound_vecreg([2690, 8925, 10970, 10970, 8925],
                                                                ['%v6', '%v18', '%v1', '%v20', '%v17'])

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

    ### ntt5_nof023

    patterns = ['PC = 0x5555552008', 'PC = 0x555555201c', 'PC = 0x5555552028', 'PC = 0x5555552040', 'PC = 0x555555204c']
    equations = [f'''\
[4, 4, 4, 4, 4, 4, 4, 4] * (%fa1_{k0} + %fa9_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
= %v16\
''', f'''\
-(%fa1_{k0} + %fa9_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
= %v2\
''', f'''\
[1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fa1_{k0} + %fa9_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v7
= %v3\
''', f'''\
[918, 918, 918, 918, 918, 918, 918, 918] * (%fa1_{k0} - %fa9_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v19
= %v3\
''', f'''\
[-818, -818, -818, -818, -818, -818, -818, -818] * (%fa1_{k0} - %fa9_{k0})
- [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v19
= %v0\
''']

    last_seg_end = nof14_end
    for pattern, equation in zip(patterns, equations):
        seg_end = annotator.find_first_line(pattern)
        output_lines += [
            *annotator.lines[last_seg_end : seg_end],
            '',
            *algebra_midcondition(equation.split('\n'), 'algebra solver isl, precondition, cuts[0]'),
            '',
        ]
        last_seg_end = seg_end

    nof023_end = annotator.find_first_line('PC = 0x5555552060')

    output_lines += [
        *annotator.lines[last_seg_end : nof023_end],
        '',
    ]

    algebra_tmp_conj_lines, range_tmp_conj_lines = bound_vecreg([2545, 8110, 10595, 10595, 8110],
                                                                ['%v16', '%v21', '%v2', '%v19', '%v3'])

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

    fa_idxs = [(i + 2) % 10 * 2 + k0 for i in range(10)]
    fa_vecs = [poly[fa_idx] if fa_idx < 10 else None for fa_idx in fa_idxs]

    arr_k0_spec = []
    for i in range(10):
        arr_k0_i_spec = []
        arr_k0_i_spec.append(f'{make_vector(arr_mem[i * 2 + k0])} = {make_vector([4] * 8)} * (')
        for ii in range(10):
            if fa_vecs[ii] is not None:
                arr_k0_i_spec.append(f'    {make_vector([center_pow(W10, i * ii)] * 8)} * {make_vector(fa_vecs[ii])} +')
        arr_k0_i_spec[-1] = arr_k0_i_spec[-1][:-2]
        arr_k0_i_spec.append(f') ( mod {make_vector([4591] * 8)}) /\\')
        arr_k0_i_spec.append('')

        arr_k0_spec += arr_k0_i_spec

    algebra_conj_lines, range_conj_lines = bound_array(21565, arr_mem[k0 :: 2])

    output_lines += [
        *annotator.lines[nof023_end:],
        '',
        annotator.generate_cut(),
        *add_indent(4, [
            *arr_k0_spec,
            'true',
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
            'prove with [precondition, cuts[0]];'
        ]),
        '',
    ]

    return output_lines

def annot(annotator):
    poly = [[Variable(f'poly{i + j}', SINT16) for j in range(8)] for i in range(0, 80, 8)]
    arr = [[Variable(f'arr{i}{k0}{k}', SINT16) for k in range(8)] for i in range(10) for k0 in range(2)]
    poly_mem = memory_array_like(0x5555570c38, poly)
    arr_mem = memory_array_like(0x7fffffe430, arr)
    annotator.shared_state.poly = poly
    annotator.shared_state.poly_mem = poly_mem
    annotator.shared_state.arr = arr
    annotator.shared_state.arr_mem = arr_mem

    output_lines = [
        'proc main(',
        *add_indent(4, [
            '# input',
            *Parameters(poly).format(';'),
            '',
            '# output',
            *Parameters(arr).format(),
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

    k0_loop_begin = annotator.find_first_line('PC = 0x5555551f70', offset=2)
    k0_loop_end = annotator.find_first_line('PC = 0x55555520c0', offset=-2)

    k0_iter_ends = []
    k0_iter_end = k0_loop_begin
    while True:
        k0_iter_end = annotator.find_first_line('PC = 0x55555520bc', k0_iter_end)
        if k0_iter_end == -1:
            break
        k0_iter_end += 2
        k0_iter_ends.append(k0_iter_end)
    assert(k0_iter_ends[-1] == k0_loop_end)

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
        *annotator.lines[:k0_loop_begin],
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

    last_k0_iter_end = k0_loop_begin
    for k0, k0_iter_end in enumerate(k0_iter_ends):
        subannotator = annotator.make_subannotator(last_k0_iter_end, k0_iter_end)
        output_lines += annot_k0_iter(subannotator, k0)
        last_k0_iter_end = k0_iter_end

    output_lines += [
        '',
        '# epilogue',
        '',
        *annotator.lines[k0_loop_end:],
        '',
        '# output',
        '',
        *mov_array(arr, arr_mem),
        '',
    ]

    arr_spec = []
    for k0 in range(2):
        fa_idxs = [(i + 2) % 10 * 2 + k0 for i in range(10)]
        fa_vecs = [poly[fa_idx] if fa_idx < 10 else None for fa_idx in fa_idxs]

        lines = []
        for i in range(10):
            lines_i = []
            lines_i.append(f'{make_vector(arr[i * 2 + k0])} = {make_vector([4] * 8)} * (')
            for ii in range(10):
                if fa_vecs[ii] is not None:
                    lines_i.append(f'    {make_vector([center_pow(W10, i * ii)] * 8)} * {make_vector(fa_vecs[ii])} +')
            lines_i[-1] = lines_i[-1][:-2]
            lines_i.append(f') ( mod {make_vector([4591] * 8)}) /\\')
            lines_i.append('')
            lines += lines_i

        arr_spec += lines

    algebra_conj_lines, range_conj_lines = bound_array(21565, arr)
    output_lines += [
        '{',
        *add_indent(4, [
            *arr_spec,
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

annotator = AnnotatorState('./low_lay1__fwd_extract/O1dbg_neon_raw.cl', )
output_lines = annot(annotator)
with open('./low_lay1__fwd_extract/O1dbg/O1dbg_neon.cl', 'w') as f:
    for line in output_lines:
        print(line, file=f)
