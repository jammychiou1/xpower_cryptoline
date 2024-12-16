import sys
sys.path.append('.')

from functions_spec import *
from annot_utils import *
from consts import center_pow, center_mod, W10, W9, setup_const, const_base_O1dbg

def get_arr_row(arr, i, j, k0):
    return arr[(i * 2 + k0) * 9 + j]

def get_arr_low_row(arr, i, k0):
    return arr[i * 2 + k0]

def add_to_last_line(lines, suffix):
    return lines[:-1] + [lines[-1] + suffix]

def annot_function_defs(annotator):
    output_lines = [
        *main_lay1__fwd_extract(),
        '', '',
        *main_lay2__fwd_inplace(),
        '', '',
        *basemul__main_basemul(),
        '', '',
        *main_lay2__bwd_inplace(),
        '', '',
        *main_lay1__bwd_insert(),
        '', '',
        *low_lay1__fwd_extract(),
        '', '',
        *basemul__low_basemul(),
        '', '',
        *low_lay1__bwd_insert(),
        '', '',
    ]
    return output_lines

def annot_mainmul(annotator):
    poly_a_mem = annotator.shared_state.poly_a_mem
    poly_b_mem = annotator.shared_state.poly_b_mem
    arr_a_mem = annotator.shared_state.arr_a_mem
    arr_b_mem = annotator.shared_state.arr_b_mem
    arr_c_mem = annotator.shared_state.arr_c_mem
    full_main_part_mem = annotator.shared_state.full_main_part_mem

    output_lines = [
        '',
        '## mainmul',
        '',
    ]

    main_lay1__fwd_extract__A_begin = annotator.find_first_line('PC = 0x555555234c', offset=2)
    main_lay1__fwd_extract__A_end = annotator.find_first_line('PC = 0x5555550c1c', offset=2)

    output_lines += [
        *annotator.lines[:main_lay1__fwd_extract__A_begin],
        '',
        *func_call('main_lay1__fwd_extract', poly_a_mem + arr_a_mem),
        '',
    ]

    Ai_specs = []
    for i in range(10):
        Ai_spec = []
        for j in range(9):
            Ai_spec += [
                'poly X [' + ' '.join([f'{var},' for var in get_arr_row(arr_a_mem, i, j, 0)]),
                '        ' + ' '.join([f'{var},' for var in get_arr_row(arr_a_mem, i, j, 1)])[:-1] + '],',
            ]
        Ai_spec[-1] = Ai_spec[-1][:-1]
        Ai_spec = [
            f'A{i} = poly Z [',
            *add_indent(4, Ai_spec),
            '] /\\',
            '',
        ]
        Ai_specs += Ai_spec

    output_lines += [
        '',
        'ghost {} :'.format(', '.join([f'A{i}@sint16' for i in range(10)])),
        *add_indent(4, Ai_specs),
        '    true',
        '    && true;',
        '',
    ]

    algebra_conj_lines, range_conj_lines = bound_array(3875, arr_a_mem)
    output_lines += [
        annotator.generate_cut(),
        *add_indent(4, Ai_specs),
        '',
        *add_indent(4, [
            f'A{i} = 4 * A ( mod [4591, X ** 16 - Y * Z, Y - {center_pow(W10, i)}, Z ** 9 - 1]) /\\'
            for i in range(10)
        ]),
        '    true',
        '    prove with [cuts[0]]',
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
            'prove with [cuts[0]];',
        ]),
        '',
    ]


    main_lay2__fwd_inplace__A_begin = annotator.find_first_line('PC = 0x5555552354', offset=2)
    main_lay2__fwd_inplace__A_end = annotator.find_first_line('PC = 0x5555551810', offset=2)

    output_lines += [
        *annotator.lines[main_lay1__fwd_extract__A_end : main_lay2__fwd_inplace__A_begin],
        '',
        *func_call('main_lay2__fwd_inplace', arr_a_mem + arr_a_mem),
        '',
    ]


    Aij_specs = []
    for i in range(10):
        for j in range(9):
            Aij_spec = [
                f'A{i}{j} = poly X [' + ' '.join([f'{var},' for var in get_arr_row(arr_a_mem, i, j, 0)]),
                '              ' + ' '.join([f'{var},' for var in get_arr_row(arr_a_mem, i, j, 1)])[:-1] + '] /\\',
                '',
            ]

            Aij_specs += Aij_spec


    Aij_declaration = [
        ' '.join([f'A{i}{j}@sint16,' for j in range(9)])
        for i in range(10)
    ]
    Aij_declaration[-1] = Aij_declaration[-1][:-1]

    output_lines += [
        '',
        'ghost',
        *add_indent(4, add_to_last_line(Aij_declaration, ' :')),
        '',
        *add_indent(4, [
            *Aij_specs,
            'true',
            '&& true;',
        ]),
        '',
    ]

    algebra_conj_lines, range_conj_lines = bound_array(8420, arr_a_mem)
    output_lines += [
        annotator.generate_cut(),
        *add_indent(4, Aij_specs),
        '',
        *add_indent(4, [
            f'A{i}{j} = 8 * A ( mod [4591, X ** 16 - Y * Z, Y - {center_pow(W10, i)}, Z - {center_pow(W9, j)}]) /\\'
            for i in range(10) for j in range(9)
        ]),
        '    true',
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(';'),
        ]),
        '',
    ]


    main_lay1__fwd_extract__B_begin = annotator.find_first_line('PC = 0x555555236c', offset=2)
    main_lay1__fwd_extract__B_end = annotator.find_first_line('PC = 0x5555550c1c', offset=2)

    output_lines += [
        *annotator.lines[main_lay2__fwd_inplace__A_end : main_lay1__fwd_extract__B_begin],
        '',
        *func_call('main_lay1__fwd_extract', poly_b_mem + arr_b_mem),
        '',
    ]


    Bi_specs = []
    for i in range(10):
        Bi_spec = []
        for j in range(9):
            Bi_spec += [
                'poly X [' + ' '.join([f'{var},' for var in get_arr_row(arr_b_mem, i, j, 0)]),
                '        ' + ' '.join([f'{var},' for var in get_arr_row(arr_b_mem, i, j, 1)])[:-1] + '],',
            ]
        Bi_spec[-1] = Bi_spec[-1][:-1]
        Bi_spec = [
            f'B{i} = poly Z [',
            *add_indent(4, Bi_spec),
            '] /\\',
            '',
        ]
        Bi_specs += Bi_spec

    output_lines += [
        '',
        'ghost {} :'.format(', '.join([f'B{i}@sint16' for i in range(10)])),
        *add_indent(4, Bi_specs),
        '    true',
        '    && true;',
        '',
    ]

    algebra_conj_lines, range_conj_lines = bound_array(3875, arr_b_mem)
    output_lines += [
        annotator.generate_cut(),
        *add_indent(4, Bi_specs),
        '',
        *add_indent(4, [
            f'B{i} = 4 * B ( mod [4591, X ** 16 - Y * Z, Y - {center_pow(W10, i)}, Z ** 9 - 1]) /\\'
            for i in range(10)
        ]),
        '    true',
        '    prove with [cuts[0]]',
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
            'prove with [cuts[0]];',
        ]),
        '',
    ]


    main_lay2__fwd_inplace__B_begin = annotator.find_first_line('PC = 0x5555552374', offset=2)
    main_lay2__fwd_inplace__B_end = annotator.find_first_line('PC = 0x5555551810', offset=2)

    output_lines += [
        *annotator.lines[main_lay1__fwd_extract__B_end : main_lay2__fwd_inplace__B_begin],
        '',
        *func_call('main_lay2__fwd_inplace', arr_b_mem + arr_b_mem),
        '',
    ]


    Bij_specs = []
    for i in range(10):
        for j in range(9):
            Bij_spec = [
                f'B{i}{j} = poly X [' + ' '.join([f'{var},' for var in get_arr_row(arr_b_mem, i, j, 0)]),
                '              ' + ' '.join([f'{var},' for var in get_arr_row(arr_b_mem, i, j, 1)])[:-1] + '] /\\',
                '',
            ]

            Bij_specs += Bij_spec


    Bij_declaration = [
        ' '.join([f'B{i}{j}@sint16,' for j in range(9)])
        for i in range(10)
    ]
    Bij_declaration[-1] = Bij_declaration[-1][:-1]

    output_lines += [
        '',
        'ghost',
        *add_indent(4, add_to_last_line(Bij_declaration, ' :')),
        '',
        *add_indent(4, [
            *Bij_specs,
            'true',
            '&& true;',
        ]),
        '',
    ]

    algebra_conj_lines, range_conj_lines = bound_array(8420, arr_b_mem)
    output_lines += [
        annotator.generate_cut(),
        *add_indent(4, Bij_specs),
        '',
        *add_indent(4, [
            f'B{i}{j} = 8 * B ( mod [4591, X ** 16 - Y * Z, Y - {center_pow(W10, i)}, Z - {center_pow(W9, j)}]) /\\'
            for i in range(10) for j in range(9)
        ]),
        '    true',
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(';'),
        ]),
        '',
    ]


    basemul__main_basemul__begin = annotator.find_first_line('PC = 0x5555552384', offset=2)
    basemul__main_basemul__end = annotator.find_first_line('PC = 0x5555551d8c', offset=2)

    output_lines += [
        *annotator.lines[main_lay2__fwd_inplace__B_end : basemul__main_basemul__begin],
        '',
        *func_call('basemul__main_basemul', arr_a_mem + arr_b_mem + arr_c_mem),
        '',
    ]


    Cij_specs = []
    for i in range(10):
        for j in range(9):
            Cij_spec = [
                f'C{i}{j} = poly X [' + ' '.join([f'{var},' for var in get_arr_row(arr_c_mem, i, j, 0)]),
                '              ' + ' '.join([f'{var},' for var in get_arr_row(arr_c_mem, i, j, 1)])[:-1] + '] /\\',
                '',
            ]

            Cij_specs += Cij_spec


    Cij_declaration = [
        ' '.join([f'C{i}{j}@sint16,' for j in range(9)])
        for i in range(10)
    ]
    Cij_declaration[-1] = Cij_declaration[-1][:-1]

    output_lines += [
        '',
        'ghost',
        *add_indent(4, add_to_last_line(Cij_declaration, ' :')),
        '',
        *add_indent(4, [
            *Cij_specs,
            'true',
            '&& true;',
        ]),
        '',
    ]


    algebra_conj_lines, range_conj_lines = bound_array(4585, arr_c_mem)
    output_lines += [
        annotator.generate_cut(),
        *add_indent(4, Cij_specs),
        '',
        *add_indent(4, [
            f'C{i}{j} = 64 * A * B ( mod [4591, X ** 16 - Y * Z, Y - {center_pow(W10, i)}, Z - {center_pow(W9, j)}]) /\\'
            for i in range(10) for j in range(9)
        ]),
        '    true',
        '    prove with [cuts[2, 4]]',
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
            'prove with [cuts[2, 4]];',
        ]),
        '',
    ]


    main_lay2__bwd_inplace__begin = annotator.find_first_line('PC = 0x555555238c', offset=2)
    main_lay2__bwd_inplace__end = annotator.find_first_line('PC = 0x5555551bb4', offset=2)

    output_lines += [
        *annotator.lines[basemul__main_basemul__end : main_lay2__bwd_inplace__begin],
        '',
        *func_call('main_lay2__bwd_inplace', arr_c_mem + arr_c_mem),
        '',
    ]


    Ci_specs = []
    for i in range(10):
        Ci_spec = []
        for j in range(9):
            Ci_spec += [
                'poly X [' + ' '.join([f'{var},' for var in get_arr_row(arr_c_mem, i, j, 0)]),
                '        ' + ' '.join([f'{var},' for var in get_arr_row(arr_c_mem, i, j, 1)])[:-1] + '],',
            ]
        Ci_spec[-1] = Ci_spec[-1][:-1]
        Ci_spec = [
            f'C{i} = poly Z [',
            *add_indent(4, Ci_spec),
            '] /\\',
            '',
        ]
        Ci_specs += Ci_spec

    output_lines += [
        '',
        'ghost {} :'.format(', '.join([f'C{i}@sint16' for i in range(10)])),
        *add_indent(4, Ci_specs),
        '    true',
        '    && true;',
        '',
    ]

    algebra_conj_lines, range_conj_lines = bound_array(8795, arr_c_mem)
    output_lines += [
        annotator.generate_cut(),
        *add_indent(4, Ci_specs),
        '',
        *add_indent(4, [
            f'C{i} = 1152 * A * B ( mod [4591, X ** 16 - Y * Z, Y - {center_pow(W10, i)}, Z ** 9 - 1]) /\\'
            for i in range(10)
        ]),
        '    true',
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(';'),
        ]),
        '',
    ]


    main_lay1__bwd_insert__begin = annotator.find_first_line('PC = 0x5555552398', offset=2)
    main_lay1__bwd_insert__end = annotator.find_first_line('PC = 0x5555551460', offset=2)

    output_lines += [
        *annotator.lines[main_lay2__bwd_inplace__end : main_lay1__bwd_insert__begin],
        '',
        *func_call('main_lay1__bwd_insert', arr_c_mem + full_main_part_mem),
        '',
    ]


    C_main_part_spec = []

    C_spec = []
    for row in full_main_part_mem:
        C_spec.append(' '.join([f'{var},' for var in row]))
    C_spec[-1] = C_spec[-1][:-1]
    C_spec = [
        'C = X ** 81 * poly X [',
        *add_indent(4, C_spec),
        ']',
    ]

    output_lines += [
        '',
        'ghost C@sint16 :',
        *add_indent(4, [
            *C_spec,
            '&& true;',
        ]),
        '',
    ]

    algebra_conj_lines, range_conj_lines = bound_array(15350, full_main_part_mem)
    output_lines += [
        annotator.generate_cut(),
        *add_indent(4, [
            *add_to_last_line(C_spec, ' /\\'),
            '',
            'C = 170 * A * B ( mod [4591, X ** 16 - Y * Z, Y ** 10 - 1, Z ** 9 - 1])',
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(';'),
        ]),
        '',
    ]


    return output_lines

def annot_lowmul(annotator):
    poly_a_mem = annotator.shared_state.poly_a_mem
    poly_b_mem = annotator.shared_state.poly_b_mem
    arr_low_a_mem = annotator.shared_state.arr_low_a_mem
    arr_low_b_mem = annotator.shared_state.arr_low_b_mem
    arr_low_c_mem = annotator.shared_state.arr_low_c_mem
    full_low_part_mem = annotator.shared_state.full_low_part_mem
    full_high_part_mem = annotator.shared_state.full_high_part_mem


    low_lay1__fwd_extract__A_begin = annotator.find_first_line('PC = 0x5555552894', offset=2)
    low_lay1__fwd_extract__A_end = annotator.find_first_line('PC = 0x555555264c', offset=2)

    low_lay1__fwd_extract__B_begin = annotator.find_first_line('PC = 0x55555528a0', offset=2)
    low_lay1__fwd_extract__B_end = annotator.find_first_line('PC = 0x555555264c', offset=2)

    basemul__low_basemul__begin = annotator.find_first_line('PC = 0x55555528b0', offset=2)
    basemul__low_basemul__end = annotator.find_first_line('PC = 0x5555552310', offset=2)

    low_lay1__bwd_insert__begin = annotator.find_first_line('PC = 0x55555528bc', offset=2)
    low_lay1__bwd_insert__end = annotator.find_first_line('PC = 0x5555552840', offset=2)


    output_lines = [
        '',
        '## lowmul',
        '',
    ]

    output_lines += [
        '',
        *annotator.lines[:low_lay1__fwd_extract__A_begin],
        '',
        *func_call('low_lay1__fwd_extract', poly_a_mem[:10] + arr_low_a_mem),
        '',
        *annotator.lines[low_lay1__fwd_extract__A_end : low_lay1__fwd_extract__B_begin],
        '',
        *func_call('low_lay1__fwd_extract', poly_b_mem[:10] + arr_low_b_mem),
        '',
        *annotator.lines[low_lay1__fwd_extract__B_end : basemul__low_basemul__begin],
        '',
        *func_call('basemul__low_basemul', arr_low_a_mem + arr_low_b_mem + arr_low_c_mem),
        '',
        *annotator.lines[basemul__low_basemul__end : low_lay1__bwd_insert__begin],
        '',
        *func_call('low_lay1__bwd_insert', arr_low_c_mem + full_high_part_mem + full_low_part_mem + full_high_part_mem),
        '',
        *annotator.lines[low_lay1__bwd_insert__end:],
        '',
    ]


    C_low_part_spec = []

    C_low_spec = []
    for row in full_low_part_mem:
        C_low_spec.append(' '.join([f'{var},' for var in row]))
    C_low_spec[-1] = C_low_spec[-1][:-1]
    C_low_spec = [
        'C_low = poly X [',
        *add_indent(4, C_low_spec),
        ']',
    ]

    output_lines += [
        '',
        'ghost C_low@sint16 :',
        *add_indent(4, [
            *C_low_spec,
            '&& true;',
        ]),
        '',
    ]

    # algebra_conj_lines, range_conj_lines = bound_array(15350, full_low_part_mem)
    output_lines += [
        annotator.generate_cut(),
        *add_indent(4, [
            *add_to_last_line(C_low_spec, ' /\\'),
            '',
            'C_low = 170 * A_low * B_low ( mod [4591, X ** 81])',
        ]),
        '  &&',
        *add_indent(4, [
            # *range_conj_lines.format(';'),
            'true;',
        ]),
        '',
    ]

    return output_lines


def annot(annotator):
    poly_a = [[Variable(f'poly{i + j}_a', SINT16) for j in range(8)] for i in range(0, 768, 8)]
    poly_b = [[Variable(f'poly{i + j}_b', SINT16) for j in range(8)] for i in range(0, 768, 8)]
    poly_a_mem = memory_array_like(0x5555570c40, poly_a)
    poly_b_mem = memory_array_like(0x5555570640, poly_b)

    arr_a = [[Variable(f'arr{i}{k0}{j}{k}_a', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    arr_b = [[Variable(f'arr{i}{k0}{j}{k}_b', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    arr_c = [[Variable(f'arr{i}{k0}{j}{k}_c', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    arr_a_mem = memory_array_like(0x7fffffc3c0, arr_a)
    arr_b_mem = memory_array_like(0x7fffffcf00, arr_b)
    arr_c_mem = memory_array_like(0x7fffffda40, arr_c)

    arr_low_a = [[Variable(f'arr{i}{k0}{k}_low_a', SINT16) for k in range(8)] for i in range(10) for k0 in range(2)]
    arr_low_b = [[Variable(f'arr{i}{k0}{k}_low_b', SINT16) for k in range(8)] for i in range(10) for k0 in range(2)]
    arr_low_c = [[Variable(f'arr{i}{k0}{k}_low_c', SINT16) for k in range(8)] for i in range(10) for k0 in range(2)]
    arr_low_a_mem = memory_array_like(0x7fffffe1c0, arr_low_a)
    arr_low_b_mem = memory_array_like(0x7fffffe300, arr_low_b)
    arr_low_c_mem = memory_array_like(0x7fffffe440, arr_low_c)

    full_mem_base = 0x7fffffe5b0

    full = [[Variable(f'full{i + j}', SINT16) for j in range(8) if i + j < 1521] for i in range(0, 1528, 8)]
    full_mem = memory_array_like(full_mem_base, full)
    full_main_part = [[Variable(f'full{i + j}', SINT16) for j in range(8)] for i in range(81, 1521, 8)]
    full_main_part_mem = memory_array_like(full_mem_base + 81 * 2, full_main_part)
    full_low_part = [[Variable(f'full{i + j}', SINT16) for j in range(8) if i + j < 81] for i in range(0, 88, 8)]
    full_low_part_mem = memory_array_like(full_mem_base, full_low_part)
    full_high_part = [[Variable(f'full{i + j}', SINT16) for j in range(8)] for i in range(1440, 1520, 8)]
    full_high_part_mem = memory_array_like(full_mem_base + 1440 * 2, full_high_part)

    annotator.shared_state.poly_a_mem = poly_a_mem
    annotator.shared_state.poly_b_mem = poly_b_mem
    annotator.shared_state.arr_a_mem = arr_a_mem
    annotator.shared_state.arr_b_mem = arr_b_mem
    annotator.shared_state.arr_c_mem = arr_c_mem
    annotator.shared_state.arr_low_a_mem = arr_low_a_mem
    annotator.shared_state.arr_low_b_mem = arr_low_b_mem
    annotator.shared_state.arr_low_c_mem = arr_low_c_mem
    annotator.shared_state.full_main_part_mem = full_main_part_mem
    annotator.shared_state.full_low_part_mem = full_low_part_mem
    annotator.shared_state.full_high_part_mem = full_high_part_mem


    output_lines = annot_function_defs(annotator)

    output_lines += [
        'proc main(',
        *add_indent(4, [
            '# input',
            *Parameters(poly_a + poly_b).format(';'),
            '',
            '# output',
            *Parameters(full).format(),
        ]),
        ') =',
    ]

    algebra_conj_lines, range_conj_lines = bound_array(2295, poly_a + poly_b)
    output_lines += [
        '{',
        *add_indent(4, [
            'true',
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
        ]),
        '}',
    ]

    output_lines += [
        '',
        '# setup',
        '',
    ]

    output_lines += [
        'ghost X@sint16, Y@sint16, Z@sint16, T@sint16 : true && true;',
        '',
    ]

    crt_consts = [[InstructionImmediate(val, SINT16) for val in [4591, 7, 0, 0, 0, 0, 0, 0]]]
    crt_consts_mem = memory_array_like(0x55555532e0, crt_consts)

    output_lines += [
        # *setup_const(const_base_O1dbg),
        *mov_array(crt_consts_mem, crt_consts),
        '',
        *mov_array(poly_a_mem, poly_a),
        '',
        *mov_array(poly_b_mem, poly_b),
        '',
    ]


    A_spec = []
    for row in poly_a_mem:
        A_spec.append(' '.join([f'{var},' for var in row]))
    A_spec[-1] = A_spec[-1][:-1]
    A_spec = [
        'A = poly X [',
        *add_indent(4, A_spec),
        ']',
    ]

    B_spec = []
    for row in poly_b_mem:
        B_spec.append(' '.join([f'{var},' for var in row]))
    B_spec[-1] = B_spec[-1][:-1]
    B_spec = [
        'B = poly X [',
        *add_indent(4, B_spec),
        ']',
    ]

    output_lines += [
        'ghost A@sint16, B@sint16:',
        *add_indent(4, [
            *add_to_last_line(A_spec, ' /\\'),
            '',
            *B_spec,
            '&& true;',
        ]),
        '',
    ]

    algebra_conj_lines, range_conj_lines = bound_array(2295, poly_a_mem + poly_b_mem)
    output_lines += [
        annotator.generate_cut(),
        *add_indent(4, [
            *add_to_last_line(A_spec, ' /\\'),
            '',
            *B_spec,
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(';'),
        ]),
        '',
    ]


    mainmul_begin = annotator.find_first_line('PC = 0x5555552ac8', offset=2)
    mainmul_end = annotator.find_first_line('PC = 0x55555523b0', offset=2)

    output_lines += [
        '',
        '# prologue',
        '',
        *annotator.lines[:mainmul_begin],
        '',
    ]


    output_lines += annot_mainmul(annotator.make_subannotator(mainmul_begin, mainmul_end))


    A_low_spec = []
    for row in poly_a_mem[:10]:
        A_low_spec.append(' '.join([f'{var},' for var in row]))
    A_low_spec[-1] = A_low_spec[-1][:-1]
    A_low_spec = [
        'A_low = poly X [',
        *add_indent(4, A_low_spec),
        ']',
    ]

    B_low_spec = []
    for row in poly_b_mem[:10]:
        B_low_spec.append(' '.join([f'{var},' for var in row]))
    B_low_spec[-1] = B_low_spec[-1][:-1]
    B_low_spec = [
        'B_low = poly X [',
        *add_indent(4, B_low_spec),
        ']',
    ]

    output_lines += [
        'ghost A_low@sint16, B_low@sint16:',
        *add_indent(4, [
            *add_to_last_line(A_low_spec, ' /\\'),
            '',
            *B_low_spec,
            '&& true;',
        ]),
        '',
    ]

    algebra_conj_lines, range_conj_lines = bound_array(2295, poly_a_mem[:10] + poly_b_mem[:10])
    output_lines += [
        annotator.generate_cut(),
        *add_indent(4, [
            *add_to_last_line(A_low_spec, ' /\\'),
            '',
            *add_to_last_line(B_low_spec, ' /\\'),
            '',
            'A_low = A ( mod [X ** 80] ) /\\ B_low = B ( mod [X ** 80] )',
            'prove with [cuts[0]]',
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
            'prove with [cuts[0]];',
        ]),
        '',
    ]


    lowmul_begin = annotator.find_first_line('PC = 0x5555552ad8', offset=2)
    lowmul_end = annotator.find_first_line('PC = 0x5555552928', offset=2)

    output_lines += [
        *annotator.lines[mainmul_end : lowmul_begin],
        '',
    ]


    output_lines += annot_lowmul(annotator.make_subannotator(lowmul_begin, lowmul_end))


    # output_lines += [
    #     *annotator.lines[lowmul_end:],
    #     '',
    # ]


    # output_lines += [
    #     *func_call('main_lay1__fwd_extract', poly_a_mem + arr_a_mem),
    #     *func_call('main_lay2__fwd_inplace', arr_a_mem + arr_a_mem),
    #     *func_call('main_lay1__fwd_extract', poly_b_mem + arr_b_mem),
    #     *func_call('main_lay2__fwd_inplace', arr_b_mem + arr_b_mem),
    #     *func_call('basemul__main_basemul', arr_a_mem + arr_b_mem + arr_c_mem),
    #     *func_call('main_lay2__bwd_inplace', arr_c_mem + arr_c_mem),
    #     *func_call('main_lay1__bwd_insert', arr_c_mem + full_main_part_mem),
    # 
    #     *func_call('low_lay1__fwd_extract', poly_a_mem[:10] + arr_low_a_mem),
    #     *func_call('low_lay1__fwd_extract', poly_b_mem[:10] + arr_low_b_mem),
    #     *func_call('basemul__low_basemul', arr_low_a_mem + arr_low_b_mem + arr_low_c_mem),
    #     *func_call('low_lay1__bwd_insert', arr_low_c_mem + full_high_part_mem + full_low_part_mem + full_high_part_mem),
    # ]
    return output_lines

annotator = AnnotatorState('./combined/rqmul__O3_neon_raw.cl', )
output_lines = annot(annotator)
with open('./combined/rqmul__O3_neon.cl', 'w') as f:
    for line in output_lines:
        print(line, file=f)
