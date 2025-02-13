import sys
sys.path.append('.')

from annot_utils import *
from consts import setup_const, const_base_O1dbg, const_base_O3, center_pow, center_mod, W10, W9

def annot_hints(annotator, isO1dbg):
    output_lines = []
    last_end = 0

    for i in range(10):
        for j in range(9):
            if i % 2 == 0:
                new_loc0 = annotator.find_first_line('PC = 0x55555519dc' if isO1dbg else 'PC = 0x5555551c4c', offset=2)
                r0, r1 = [2, 1] if isO1dbg else [4, 8]
                output_lines += [
                    *annotator.lines[last_end : new_loc0],
                    '',
                    f'mov {make_vector([f"fc0_{i}{j}_{k}" for k in range(8)])} %v{r0};',
                    f'mov {make_vector([f"fc1_{i}{j}_{k}" for k in range(8)])} %v{r1};',
                    '',
                ]
                last_end = new_loc0
            else:
                new_loc0 = annotator.find_first_line('PC = 0x5555551818' if isO1dbg else 'PC = 0x5555551d90', offset=2)
                new_loc1 = annotator.find_first_line('PC = 0x5555551944' if isO1dbg else 'PC = 0x5555551edc', offset=2)
                r0, r1, rs = [4, 1, 6] if isO1dbg else [5, 6, 7]
                c00, c01, c10, c11 = [16, 7, 0, 1] if isO1dbg else [7, 17, 0, 1]
                output_lines += [
                    *annotator.lines[last_end : new_loc0],
                    '',
                    f'mov {make_vector([f"fa0_{i}{j}_{k}" for k in range(8)])} %v{r0};',
                    f'mov {make_vector([f"fa1_{i}{j}_{k}" for k in range(8)])} %v{r1};',
                    f'mov {make_vector([f"fas_{i}{j}_{k}" for k in range(8)])} %v{rs};',
                    '',
                    *annotator.lines[new_loc0 : new_loc1],
                    '',
                    f'mov {make_vector([f"conv0_{i}{j}_{k}" for k in range(0, 4)])} %v{c00};',
                    f'mov {make_vector([f"conv0_{i}{j}_{k}" for k in range(4, 8)])} %v{c01};',
                    f'mov {make_vector([f"conv1_{i}{j}_{k}" for k in range(0, 4)])} %v{c10};',
                    f'mov {make_vector([f"conv1_{i}{j}_{k}" for k in range(4, 8)])} %v{c11};',
                    '',
                ]
                last_end = new_loc1

    output_lines += [
        *annotator.lines[last_end:]
    ]
    return output_lines

def annot(annotator, isO1dbg):
    arr_a = [[Variable(f'arr{i}{k0}{j}{k}_a', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    arr_b = [[Variable(f'arr{i}{k0}{j}{k}_b', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    arr_c = [[Variable(f'arr{i}{k0}{j}{k}_c', SINT16) for k in range(8)] for i in range(10) for k0 in range(2) for j in range(9)]
    arr_mem_a = memory_array_like(0x7fffffda30 if isO1dbg else 0x7fffffc3c0, arr_a)
    arr_mem_b = memory_array_like(0x7fffffcef0 if isO1dbg else 0x7fffffcf00, arr_b)
    arr_mem_c = memory_array_like(0x7fffffc3b0 if isO1dbg else 0x7fffffda40, arr_c)
    annotator.shared_state.arr_joined = [arr_a, arr_b]
    annotator.shared_state.arr_mem_c = arr_mem_c

    def hints_rows(i, j):
        if i % 2 == 0:
            rows = [[Variable(f'fc{suffix}_{i}{j}_{k}', SINT16) for k in range(8)] for suffix in '01']
        else:
            rows = [[Variable(f'fa{suffix}_{i}{j}_{k}', SINT16) for k in range(8)] for suffix in '01s']

            rows += [[Variable(f'conv{suffix}_{i}{j}_{k}', SINT32) for k in range(8)] for suffix in '01']
        return rows

    hints = [row for i in range(10) for j in range(9) for row in hints_rows(i, j)]

    output_lines = [
        'proc main(',
        *add_indent(4, [
            '# input',
            *Parameters(arr_a + arr_b).format(';'),
            '',
            '# output',
            *Parameters(arr_c).format(','),
            '',
            '# hints',
            *Parameters(hints).format(),
        ]),
        ') =',
    ]

    algebra_predicate_conj_lines, range_predicate_conj_lines = bound_array(8420, arr_a + arr_b)
    output_lines += [
        '{',
        *add_indent(4, [
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
        *setup_const(const_base_O1dbg if isO1dbg else const_base_O3),
        '',
        *mov_array(arr_mem_a, arr_a),
        '',
        *mov_array(arr_mem_b, arr_b),
        '',
    ]

    output_lines += [
        *annot_hints(annotator.make_subannotator(0, len(annotator.lines)), isO1dbg),
    ]

    output_lines += [
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
output_lines = annot(annotator, True)
with open('./basemul__main_basemul/cec/O1dbg_neon_hints.cl', 'w') as f:
    for line in output_lines:
        print(line, file=f)

annotator = AnnotatorState('./basemul__main_basemul/O3_neon_raw.cl', )
output_lines = annot(annotator, False)
with open('./basemul__main_basemul/cec/O3_neon_hints.cl', 'w') as f:
    for line in output_lines:
        print(line, file=f)

