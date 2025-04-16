import sys
sys.path.append('.')

from annot_utils import *
from consts import setup_const, const_base_O3, W10, center_pow

def annot(annotator):
    poly = [[Variable(f'poly{i + j}', SINT16) for j in range(8)] for i in range(0, 80, 8)]
    arr = [[Variable(f'arr{i}{k0}{k}', SINT16) for k in range(8)] for i in range(10) for k0 in range(2)]
    poly_mem = memory_array_like(0x5555570c40, poly)
    arr_mem = memory_array_like(0x7fffffe1c0, arr)
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

    output_lines += [
        '',
        '# setup',
        '',
        *setup_const(const_base_O3),
        '',
        *mov_array(poly_mem, poly),
        '',
    ]

    output_lines += [
        *annotator.lines,
    ]

    output_lines += [
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

annotator = AnnotatorState('./low_lay1__fwd_extract/O3_neon_raw.cl', )
output_lines = annot(annotator)
with open('./low_lay1__fwd_extract/cec/O3_neon.cl', 'w') as f:
    for line in output_lines:
        print(line, file=f)
