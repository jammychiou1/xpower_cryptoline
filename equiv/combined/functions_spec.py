import sys
sys.path.append('.')

import itertools

from annot_utils import *
from consts import center_pow, center_mod, W10, W9

def nondet_all(var_array):
    lines = []
    for row in var_array:
        if len(row) > 0:
            lines.append(' '.join([f'nondet {var}@{var.int_type};' for var in row]))
    return lines

def func_call(func_name, var_array):
    lines = [
        f'call {func_name}(',
    ]

    for i, row in enumerate(var_array):
        if len(row) > 0:
            lines.append('    ' + ' '.join([f'{var},' for var in row]))
        if i == len(var_array) - 1:
            lines[-1] = lines[-1][:-1]

    lines += [
        ');',
    ]
    return lines

def main_lay1__fwd_extract():
    poly = [[Variable(f'poly{i + j}', SINT16) for j in range(8)] for i in range(0, 768, 8)]
    arr = [[Variable(f'arr{i}{k0}{j}{k}', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]

    output_lines = [
        'proc main_lay1__fwd_extract(',
        *add_indent(4, [
            '# input',
            *Parameters(poly).format(';'),
            '',
            '# output',
            *Parameters(arr).format(),
        ]),
        ') =',
    ]

    algebra_conj_lines, range_conj_lines = bound_array(2295, poly)
    output_lines += [
        '{',
        '    true',
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
        ]),
        '}',
    ]

    output_lines += [
        '',
        *nondet_all(arr),
        '',
    ]

    arr_spec = []
    for j in range(9):
        for k0 in range(2):
            fa_idxs = [(81 * i + 10 * j) % 90 * 2 + k0 for i in range(10)]
            fa_vecs = [poly[fa_idx] if fa_idx < 96 else None for fa_idx in fa_idxs]

            lines = []
            for i in range(10):
                lines_i = []
                lines_i.append(f'{make_vector(arr[(i * 2 + k0) * 9 + j])} = {make_vector([4] * 8)} * (')
                for ii in range(10):
                    if fa_vecs[ii] is not None:
                        lines_i.append(f'    {make_vector([center_pow(W10, i * ii)] * 8)} * {make_vector(fa_vecs[ii])} +')
                lines_i[-1] = lines_i[-1][:-2]
                lines_i.append(f') ( mod {make_vector([4591] * 8)}) /\\')
                lines_i.append('')
                lines += lines_i

            arr_spec += lines

    algebra_conj_lines, range_conj_lines = bound_array(3875, arr)
    output_lines += [
        '{',
        *add_indent(4, [
            *arr_spec,
            'true',
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
        ]),
        '}',
    ]

    return output_lines

def main_lay2__fwd_inplace():
    arr_in = [[Variable(f'arr{i}{k0}{j}{k}_in', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    arr_out = [[Variable(f'arr{i}{k0}{j}{k}_out', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]

    output_lines = [
        'proc main_lay2__fwd_inplace(',
        *add_indent(4, [
            '# input',
            *Parameters(arr_in).format(';'),
            '',
            '# output',
            *Parameters(arr_out).format(),
        ]),
        ') =',
    ]

    algebra_conj_lines, range_conj_lines = bound_array(3875, arr_in)
    output_lines += [
        '{',
        '    true',
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
        ]),
        '}',
    ]

    output_lines += [
        '',
        *nondet_all(arr_out),
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
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
        ]),
        '}',
    ]

    return output_lines

def basemul__main_basemul():
    arr_a = [[Variable(f'arr{i}{k0}{j}{k}_a', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    arr_b = [[Variable(f'arr{i}{k0}{j}{k}_b', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    arr_c = [[Variable(f'arr{i}{k0}{j}{k}_c', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]

    output_lines = [
        'proc basemul__main_basemul(',
        *add_indent(4, [
            '# input',
            *Parameters(arr_a + arr_b).format(';'),
            '',
            '# output',
            *Parameters(arr_c).format(),
        ]),
        ') =',
    ]

    algebra_conj_lines, range_conj_lines = bound_array(8420, arr_a + arr_b)
    output_lines += [
        '{',
        '    true',
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
        ]),
        '}',
    ]

    output_lines += [
        '',
        *nondet_all(arr_c),
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
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
        ]),
        '}',
    ]

    return output_lines

def main_lay2__bwd_inplace():
    arr_in = [[Variable(f'arr{i}{k0}{j}{k}_in', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    arr_out = [[Variable(f'arr{i}{k0}{j}{k}_out', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]

    output_lines = [
        'proc main_lay2__bwd_inplace(',
        *add_indent(4, [
            '# input',
            *Parameters(arr_in).format(';'),
            '',
            '# output',
            *Parameters(arr_out).format(),
        ]),
        ') =',
    ]

    algebra_conj_lines, range_conj_lines = bound_array(4585, arr_in)
    output_lines += [
        '{',
        '    true',
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
        ]),
        '}',
    ]

    output_lines += [
        '',
        *nondet_all(arr_out),
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
                    lines_j.append(f'    {make_vector([center_pow(W9, -j * jj)] * 8)} * {make_vector(arr_in[(i * 2 + k0) * 9 + jj])} +')
                lines_j[-1] = lines_j[-1][:-2]
                lines_j.append(f') ( mod {make_vector([4591] * 8)}) /\\')
                lines_j.append('')
                lines += lines_j

            arr_out_spec += lines

    algebra_conj_lines, range_conj_lines = bound_array(8795, arr_out)
    output_lines += [
        '{',
        *add_indent(4, [
            *arr_out_spec,
            'true',
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
        ]),
        '}',
    ]

    return output_lines

def main_lay1__bwd_insert():
    arr = [[Variable(f'arr{i}{k0}{j}{k}', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    full = [[Variable(f'full{i + j}', SINT16) for j in range(8)] for i in range(81, 1521, 8)]

    output_lines = [
        'proc main_lay1__bwd_insert(',
        *add_indent(4, [
            '# input',
            *Parameters(arr).format(';'),
            '',
            '# output',
            *Parameters(full).format(),
        ]),
        ') =',
    ]

    algebra_conj_lines, range_conj_lines = bound_array(8795, arr)
    output_lines += [
        '{',
        '    true',
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
        ]),
        '}',
    ]

    output_lines += [
        '',
        *nondet_all(full),
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

    algebra_conj_lines, range_conj_lines = bound_array(15350, full)
    output_lines += [
        '{',
        *add_indent(4, [
            *full_spec,
            'true',
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
        ]),
        '}',
    ]

    return output_lines

def low_lay1__fwd_extract():
    poly = [[Variable(f'poly{i + j}', SINT16) for j in range(8)] for i in range(0, 80, 8)]
    arr = [[Variable(f'arr{i}{k0}{k}', SINT16) for k in range(8)] for i in range(10) for k0 in range(2)]

    output_lines = [
        'proc low_lay1__fwd_extract(',
        *add_indent(4, [
            '# input',
            *Parameters(poly).format(';'),
            '',
            '# output',
            *Parameters(arr).format(),
        ]),
        ') =',
    ]

    algebra_conj_lines, range_conj_lines = bound_array(2295, poly)
    output_lines += [
        '{',
        '    true',
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
        ]),
        '}',
    ]

    output_lines += [
        '',
        *nondet_all(arr),
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
        ]),
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
        ]),
        '}',
    ]

    return output_lines

def basemul__low_basemul():
    arr_a = [[Variable(f'arr{i}{k0}{k}_a', SINT16) for k in range(8)] for i in range(10) for k0 in range(2)]
    arr_b = [[Variable(f'arr{i}{k0}{k}_b', SINT16) for k in range(8)] for i in range(10) for k0 in range(2)]
    arr_c = [[Variable(f'arr{i}{k0}{k}_c', SINT16) for k in range(8)] for i in range(10) for k0 in range(2)]

    output_lines = [
        'proc basemul__low_basemul(',
        *add_indent(4, [
            '# input',
            *Parameters(arr_a + arr_b).format(';'),
            '',
            '# output',
            *Parameters(arr_c).format(),
        ]),
        ') =',
    ]

    algebra_conj_lines, range_conj_lines = bound_array(21565, arr_a + arr_b)
    output_lines += [
        '{',
        '    true',
        '  &&',
        *add_indent(4, [
            *range_conj_lines.format(),
        ]),
        '}',
    ]

    output_lines += [
        '',
        *nondet_all(arr_c),
        '',
    ]

    def varname(i, k, suffix):
        return f'arr{i}{k // 8}{k % 8}{suffix}'

    arr_c_spec = []
    for i in range(10):
        scale = center_mod(72 * center_pow(W10, i))
        coef = center_mod(center_pow(W10, i))
        lines_i = []
        lines_i.append(f'{make_vector([varname(i, k, "_c") for k in range(16)])} = {make_vector([scale] * 16)} * [')

        for k in range(16):
            terms = []
            for ka in range(16):
                wrap = ka > k
                kb = (k - ka) % 16
                if not wrap:
                    terms.append(f'{varname(i, ka, "_a")} * {varname(i, kb, "_b")}')
                else:
                    terms.append(f'{coef} * {varname(i, ka, "_a")} * {varname(i, kb, "_b")}')

            lines_i.append('    ' + ' + '.join(terms))
            if k < 15:
                lines_i[-1] += ','

        lines_i.append(f'] ( mod {make_vector([4591] * 16)}) /\\')
        lines_i.append('')
        arr_c_spec += lines_i

    # algebra_conj_lines, range_conj_lines = bound_array(4585, arr_c)
    output_lines += [
        '{',
        *add_indent(4, [
            *arr_c_spec,
            'true',
        ]),
        '  &&',
        # *add_indent(4, [
        #     *range_conj_lines.format(),
        # ]),
        '    true',
        '}',
    ]

    return output_lines

def low_lay1__bwd_insert():
    arr = [[Variable(f'arr{i}{k0}{k}', SINT16) for k in range(8)] for i in range(10) for k0 in range(2)]
    full_in = [[Variable(f'full{i + j}_in', SINT16) for j in range(8)] for i in range(1440, 1520, 8)]
    full_out = [
        *[[Variable(f'full{i + j}_out', SINT16) for j in range(8)] for i in range(0, 80, 8)],
        [Variable('full80_out', SINT16)],
        *[[Variable(f'full{i + j}_out', SINT16) for j in range(8)] for i in range(1440, 1520, 8)],
    ]

    output_lines = [
        'proc low_lay1__bwd_insert(',
        *add_indent(4, [
            '# input',
            *Parameters(arr + full_in).format(';'),
            '',
            '# output',
            *Parameters(full_out).format(),
        ]),
        ') =',
    ]

    # algebra_conj_lines, range_conj_lines = bound_array(8795, arr)
    output_lines += [
        '{',
        '    true',
        '  &&',
        # *add_indent(4, [
        #     *range_conj_lines.format(),
        # ]),
        '    true',
        '}',
    ]

    output_lines += [
        '',
        *nondet_all(full_out),
        '',
    ]

    full_out_spec = []
    for k0 in range(2):
        lines = []
        for i, base in zip([7, 8, 9, 0, 1], [0, 16, 32, 48, 64]):
            lines_i = []
            lines_i.append(f'{make_vector([f"full{base + 8 * k0 + k}_out" for k in range(8)])} = {make_vector([4] * 8)} * (')
            for ii in range(10):
                lines_i.append(f'    {make_vector([center_pow(W10, -i * ii)] * 8)} * {make_vector(arr[ii * 2 + k0])} +')
            lines_i[-1] = lines_i[-1][:-2]
            lines_i.append(f') ( mod {make_vector([4591] * 8)}) /\\')
            lines_i.append('')
            lines += lines_i

        if k0 == 0:
            i = 2
            terms = [f'{center_pow(W10, -i * ii)} * arr{ii}{k0}0' for ii in range(10)]
            lines += [
                f'full80_out = {" + ".join(terms)}',
                '( mod [4591] ) /\\',
                '',
            ]

        full_out_spec += lines

    for in_h, out_l, out_h in zip(full_in, full_out[:10], full_out[-10:]):
        full_out_spec += [
            f'{make_vector(out_h)} =',
            f'    {make_vector(in_h)} +',
            f'    {make_vector(out_l)} /\\',
            '',
        ]

    # algebra_conj_lines, range_conj_lines = bound_array(15350, full_out)
    output_lines += [
        '{',
        *add_indent(4, [
            *full_out_spec,
            'true',
        ]),
        '  &&',
        # *add_indent(4, [
        #     *range_conj_lines.format(),
        # ]),
        '    true',
        '}',
    ]

    return output_lines


output_lines = [
    *main_lay1__fwd_extract(),
    '',
    *main_lay2__fwd_inplace(),
    '',
    *basemul__main_basemul(),
    '',
    *main_lay2__bwd_inplace(),
    '',
    *main_lay1__bwd_insert(),
    '',
    *low_lay1__fwd_extract(),
    '',
    *basemul__low_basemul(),
    '',
    *low_lay1__bwd_insert(),
    '',
]

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
    *mov_array(poly_a_mem, poly_a),
    '',
    *mov_array(poly_b_mem, poly_b),
    '',
]

output_lines += [
    # *func_call('main_lay1__fwd_extract', poly_a_mem + arr_a_mem),
    # *func_call('main_lay2__fwd_inplace', arr_a_mem + arr_a_mem),
    # *func_call('main_lay1__fwd_extract', poly_b_mem + arr_b_mem),
    # *func_call('main_lay2__fwd_inplace', arr_b_mem + arr_b_mem),
    # *func_call('basemul__main_basemul', arr_a_mem + arr_b_mem + arr_c_mem),
    # *func_call('main_lay2__bwd_inplace', arr_c_mem + arr_c_mem),
    # *func_call('main_lay1__bwd_insert', arr_c_mem + full_main_part_mem),

    # *nondet_all(full_mem),
    *func_call('low_lay1__fwd_extract', poly_a_mem[:10] + arr_low_a_mem),
    *func_call('low_lay1__fwd_extract', poly_b_mem[:10] + arr_low_b_mem),
    *func_call('basemul__low_basemul', arr_low_a_mem + arr_low_b_mem + arr_low_c_mem),
    *func_call('low_lay1__bwd_insert', arr_low_c_mem + full_high_part_mem + full_low_part_mem + full_high_part_mem),
]

# output_lines += [
#     '',
#     *mov_array(full_main_part, full_main_part_mem),
#     '',
# ]
# output_lines += [
#     '',
#     *mov_array(full_low_part, full_low_part_mem),
#     '',
# ]
output_lines += [
    '',
    *mov_array(full, full_mem),
    '',
]

# terms = []
# for ia in range(768):
#     ib = -ia % 1440
#     if ib < 768:
#         terms.append(f'poly{ia}_a * poly{ib}_b +')
# terms[-1] = terms[-1][:-2]
# 
# output_lines += [
#     'assert',
#     *add_indent(4, [
#         'full1440 = 170 * (',
#         *add_indent(4, terms),
#         ') ( mod [4591] )',
#         '&& true;',
#     ]),
# ]

i = 0
terms = []
for ia in range(i + 1):
    ib = i - ia
    terms.append(f'poly{ia}_a * poly{ib}_b +')
terms[-1] = terms[-1][:-2]

output_lines += [
    'assert',
    *add_indent(4, [
        f'full{i} = 170 * (',
        *add_indent(4, terms),
        ') ( mod [4591] )',
        '&& true;',
    ]),
]

for line in output_lines:
    print(line)
