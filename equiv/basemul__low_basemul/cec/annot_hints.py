import sys
sys.path.append('.')

from annot_utils import *
from consts import setup_const, const_base_O1dbg, const_base_O3, center_pow, center_mod, W10

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

def annot_hints(annotator, isO1dbg):
    output_lines = []
    last_end = 0

    for i in range(10):
        if i % 2 == 0:
            if isO1dbg:
                new_loc0 = annotator.find_first_line('PC = 0x5555551dac', offset=2)
                new_loc1 = annotator.find_first_line('PC = 0x5555551db4', offset=2)
                new_loc2 = annotator.find_first_line('PC = 0x5555551dc0', offset=2)
                new_loc3 = annotator.find_first_line('PC = 0x5555551dcc', offset=2)
                new_loc4 = annotator.find_first_line('PC = 0x5555551dd8', offset=2)
                new_loc5 = annotator.find_first_line('PC = 0x5555551de4', offset=2)
                new_loc6 = annotator.find_first_line('PC = 0x5555551df0', offset=2)
                new_loc7 = annotator.find_first_line('PC = 0x5555551dfc', offset=2)
                new_loc8 = annotator.find_first_line('PC = 0x5555551e10', offset=2)
                new_loc9 = annotator.find_first_line('PC = 0x5555551e1c', offset=2)
                new_loc10 = annotator.find_first_line('PC = 0x5555551e28', offset=2)
                new_loc11 = annotator.find_first_line('PC = 0x5555551e34', offset=2)
                new_loc12 = annotator.find_first_line('PC = 0x5555551e40', offset=2)
                new_loc13 = annotator.find_first_line('PC = 0x5555551e4c', offset=2)
                new_loc14 = annotator.find_first_line('PC = 0x5555551e58', offset=2)
                new_loc15 = annotator.find_first_line('PC = 0x5555551e64', offset=2)
                new_loc16 = annotator.find_first_line('PC = 0x5555551e74', offset=2)
                new_loc17 = annotator.find_first_line('PC = 0x5555551e7c', offset=2)
                new_loc18 = annotator.find_first_line('PC = 0x5555551e80', offset=3)
                new_loc19 = annotator.find_first_line('PC = 0x5555551e8c', offset=2)
                new_loc20 = annotator.find_first_line('PC = 0x5555551e90', offset=5)
                new_loc21 = annotator.find_first_line('PC = 0x5555551ea0', offset=2)
                new_loc22 = annotator.find_first_line('PC = 0x5555551ea4', offset=3)
                new_loc23 = annotator.find_first_line('PC = 0x5555551eb0', offset=2)
                new_loc24 = annotator.find_first_line('PC = 0x5555551eb4', offset=5)
                output_lines += [
                    *annotator.lines[last_end : new_loc0],
                    '',
                    f'mov {make_vector([f"fc0_{i}_{k}" for k in range(8)])} %v2;',
                    f'mov {make_vector([f"fc1_{i}_{k}" for k in range(8)])} %v1;',
                    f'mov {make_vector([f"fd0_{i}_{k}" for k in range(8)])} %v7;',
                    f'mov {make_vector([f"fd1_{i}_{k}" for k in range(8)])} %v18;',
                    f'mov {make_vector([f"gd0_{i}_{k}" for k in range(8)])} %v3;',
                    f'mov {make_vector([f"gd1_{i}_{k}" for k in range(8)])} %v6;',
                    '',
                    *annotator.lines[new_loc0 : new_loc1],
                    '',
                    f'mov {make_vector([f"mid00_{i}_{k}" for k in range(0, 4)])} %v0;',
                    f'mov {make_vector([f"mid00_{i}_{k}" for k in range(4, 8)])} %v4;',
                    '',
                    *annotator.lines[new_loc1 : new_loc2],
                    '',
                    f'mov {make_vector([f"mid01_{i}_{k}" for k in range(0, 4)])} %v0;',
                    f'mov {make_vector([f"mid01_{i}_{k}" for k in range(4, 8)])} %v4;',
                    '',
                    *annotator.lines[new_loc2 : new_loc3],
                    '',
                    f'mov {make_vector([f"mid02_{i}_{k}" for k in range(0, 4)])} %v0;',
                    f'mov {make_vector([f"mid02_{i}_{k}" for k in range(4, 8)])} %v4;',
                    '',
                    *annotator.lines[new_loc3 : new_loc4],
                    '',
                    f'mov {make_vector([f"mid03_{i}_{k}" for k in range(0, 4)])} %v0;',
                    f'mov {make_vector([f"mid03_{i}_{k}" for k in range(4, 8)])} %v4;',
                    '',
                    *annotator.lines[new_loc4 : new_loc5],
                    '',
                    f'mov {make_vector([f"mid04_{i}_{k}" for k in range(0, 4)])} %v0;',
                    f'mov {make_vector([f"mid04_{i}_{k}" for k in range(4, 8)])} %v4;',
                    '',
                    *annotator.lines[new_loc5 : new_loc6],
                    '',
                    f'mov {make_vector([f"mid05_{i}_{k}" for k in range(0, 4)])} %v0;',
                    f'mov {make_vector([f"mid05_{i}_{k}" for k in range(4, 8)])} %v4;',
                    '',
                    *annotator.lines[new_loc6 : new_loc7],
                    '',
                    f'mov {make_vector([f"mid06_{i}_{k}" for k in range(0, 4)])} %v0;',
                    f'mov {make_vector([f"mid06_{i}_{k}" for k in range(4, 8)])} %v4;',
                    '',
                    *annotator.lines[new_loc7 : new_loc8],
                    '',
                    f'mov {make_vector([f"mid10_{i}_{k}" for k in range(0, 4)])} %v3;',
                    f'mov {make_vector([f"mid10_{i}_{k}" for k in range(4, 8)])} %v2;',
                    '',
                    *annotator.lines[new_loc8 : new_loc9],
                    '',
                    f'mov {make_vector([f"mid11_{i}_{k}" for k in range(0, 4)])} %v3;',
                    f'mov {make_vector([f"mid11_{i}_{k}" for k in range(4, 8)])} %v2;',
                    '',
                    *annotator.lines[new_loc9 : new_loc10],
                    '',
                    f'mov {make_vector([f"mid12_{i}_{k}" for k in range(0, 4)])} %v3;',
                    f'mov {make_vector([f"mid12_{i}_{k}" for k in range(4, 8)])} %v2;',
                    '',
                    *annotator.lines[new_loc10 : new_loc11],
                    '',
                    f'mov {make_vector([f"mid13_{i}_{k}" for k in range(0, 4)])} %v3;',
                    f'mov {make_vector([f"mid13_{i}_{k}" for k in range(4, 8)])} %v2;',
                    '',
                    *annotator.lines[new_loc11 : new_loc12],
                    '',
                    f'mov {make_vector([f"mid14_{i}_{k}" for k in range(0, 4)])} %v3;',
                    f'mov {make_vector([f"mid14_{i}_{k}" for k in range(4, 8)])} %v2;',
                    '',
                    *annotator.lines[new_loc12 : new_loc13],
                    '',
                    f'mov {make_vector([f"mid15_{i}_{k}" for k in range(0, 4)])} %v3;',
                    f'mov {make_vector([f"mid15_{i}_{k}" for k in range(4, 8)])} %v2;',
                    '',
                    *annotator.lines[new_loc13 : new_loc14],
                    '',
                    f'mov {make_vector([f"mid16_{i}_{k}" for k in range(0, 4)])} %v3;',
                    f'mov {make_vector([f"mid16_{i}_{k}" for k in range(4, 8)])} %v2;',
                    '',
                    *annotator.lines[new_loc14 : new_loc15],
                    '',
                    f'mov {make_vector([f"conv0_{i}_{k}" for k in range(0, 4)])} %v0;',
                    f'mov {make_vector([f"conv0_{i}_{k}" for k in range(4, 8)])} %v4;',
                    f'mov {make_vector([f"conv1_{i}_{k}" for k in range(0, 4)])} %v3;',
                    f'mov {make_vector([f"conv1_{i}_{k}" for k in range(4, 8)])} %v2;',
                    '',
                    *annotator.lines[new_loc15 : new_loc16],
                    '',
                    f'mov {make_vector([f"convs_{i}_{k}" for k in range(0, 4)])} %v1;',
                    f'mov {make_vector([f"convs_{i}_{k}" for k in range(4, 8)])} %v6;',
                    f'mov {make_vector([f"convd_{i}_{k}" for k in range(0, 4)])} %v0;',
                    f'mov {make_vector([f"convd_{i}_{k}" for k in range(4, 8)])} %v4;',
                    '',
                    *annotator.lines[new_loc16 : new_loc17],
                    '',
                    f'mov {make_vector([f"m0_{i}_{k}" for k in range(8)])} %v2;',
                    '',
                    *annotator.lines[new_loc17 : new_loc18],
                    '',
                    f'mov {make_vector([f"mm0_{i}_{k}" for k in range(8)])} %v2;',
                    '',
                    *annotator.lines[new_loc18 : new_loc19],
                    '',
                    f'mov {make_vector([f"hh0_{i}_{k}" for k in range(8)])} %v1;',
                    '',
                    *annotator.lines[new_loc19 : new_loc20],
                    '',
                    f'mov {make_vector([f"e0_{i}_{k}" for k in range(8)])} %v2;',
                    '',
                    *annotator.lines[new_loc20 : new_loc21],
                    '',
                    f'mov {make_vector([f"m1_{i}_{k}" for k in range(8)])} %v2;',
                    '',
                    *annotator.lines[new_loc21 : new_loc22],
                    '',
                    f'mov {make_vector([f"mm1_{i}_{k}" for k in range(8)])} %v2;',
                    '',
                    *annotator.lines[new_loc22 : new_loc23],
                    '',
                    f'mov {make_vector([f"hh1_{i}_{k}" for k in range(8)])} %v0;',
                    '',
                    *annotator.lines[new_loc23 : new_loc24],
                    '',
                    f'mov {make_vector([f"e1_{i}_{k}" for k in range(8)])} %v2;',
                    '',
                ]
                last_end = new_loc24
            else:
                new_loc0 = annotator.find_first_line('PC = 0x5555551fd8', offset=2)
                new_loc1 = annotator.find_first_line('PC = 0x5555551fe0', offset=2)
                new_loc2 = annotator.find_first_line('PC = 0x5555551ff8', offset=3)
                new_loc3 = annotator.find_first_line('PC = 0x5555551ffc', offset=2)
                new_loc4 = annotator.find_first_line('PC = 0x5555552008', offset=2)
                new_loc5 = annotator.find_first_line('PC = 0x5555552018', offset=2)
                new_loc6 = annotator.find_first_line('PC = 0x555555202c', offset=2)
                new_loc7 = annotator.find_first_line('PC = 0x5555552044', offset=2)
                new_loc8 = annotator.find_first_line('PC = 0x555555205c', offset=2)
                new_loc9 = annotator.find_first_line('PC = 0x5555552068', offset=2)
                new_loc10 = annotator.find_first_line('PC = 0x5555552078', offset=2)
                new_loc11 = annotator.find_first_line('PC = 0x5555552090', offset=2)
                new_loc12 = annotator.find_first_line('PC = 0x55555520a0', offset=2)
                new_loc13 = annotator.find_first_line('PC = 0x55555520b0', offset=2)
                new_loc14 = annotator.find_first_line('PC = 0x55555520bc', offset=2)
                new_loc15 = annotator.find_first_line('PC = 0x55555520c0', offset=3)
                new_loc16 = annotator.find_first_line('PC = 0x55555520d0', offset=2)
                new_loc17 = annotator.find_first_line('PC = 0x55555520d4', offset=3)
                new_loc18 = annotator.find_first_line('PC = 0x55555520dc', offset=2)
                new_loc19 = annotator.find_first_line('PC = 0x55555520e4', offset=5)
                new_loc20 = annotator.find_first_line('PC = 0x55555520ec', offset=2)
                new_loc21 = annotator.find_first_line('PC = 0x55555520f8', offset=5)
                output_lines += [
                    *annotator.lines[last_end : new_loc0],
                    '',
                    f'mov {make_vector([f"fc0_{i}_{k}" for k in range(8)])} %v0;',
                    f'mov {make_vector([f"fc1_{i}_{k}" for k in range(8)])} %v7;',
                    f'mov {make_vector([f"fd0_{i}_{k}" for k in range(8)])} %v5;',
                    f'mov {make_vector([f"fd1_{i}_{k}" for k in range(8)])} %v18;',
                    '',
                    *annotator.lines[new_loc0 : new_loc1],
                    '',
                    f'mov {make_vector([f"mid10_{i}_{k}" for k in range(0, 4)])} %v6;',
                    f'mov {make_vector([f"mid10_{i}_{k}" for k in range(4, 8)])} %v4;',
                    '',
                    *annotator.lines[new_loc1 : new_loc2],
                    '',
                    f'mov {make_vector([f"gd0_{i}_{k}" for k in range(8)])} %v17;',
                    f'mov {make_vector([f"gd1_{i}_{k}" for k in range(8)])} %v16;',
                    '',
                    *annotator.lines[new_loc2 : new_loc3],
                    '',
                    f'mov {make_vector([f"mid11_{i}_{k}" for k in range(0, 4)])} %v6;',
                    f'mov {make_vector([f"mid11_{i}_{k}" for k in range(4, 8)])} %v4;',
                    '',
                    *annotator.lines[new_loc3 : new_loc4],
                    '',
                    f'mov {make_vector([f"mid00_{i}_{k}" for k in range(0, 4)])} %v1;',
                    f'mov {make_vector([f"mid00_{i}_{k}" for k in range(4, 8)])} %v3;',
                    '',
                    *annotator.lines[new_loc4 : new_loc5],
                    '',
                    f'mov {make_vector([f"mid01_{i}_{k}" for k in range(0, 4)])} %v1;',
                    f'mov {make_vector([f"mid01_{i}_{k}" for k in range(4, 8)])} %v3;',
                    '',
                    *annotator.lines[new_loc5 : new_loc6],
                    '',
                    f'mov {make_vector([f"mid02_{i}_{k}" for k in range(0, 4)])} %v1;',
                    f'mov {make_vector([f"mid02_{i}_{k}" for k in range(4, 8)])} %v3;',
                    f'mov {make_vector([f"mid12_{i}_{k}" for k in range(0, 4)])} %v6;',
                    f'mov {make_vector([f"mid12_{i}_{k}" for k in range(4, 8)])} %v4;',
                    '',
                    *annotator.lines[new_loc6 : new_loc7],
                    '',
                    f'mov {make_vector([f"mid03_{i}_{k}" for k in range(0, 4)])} %v1;',
                    f'mov {make_vector([f"mid03_{i}_{k}" for k in range(4, 8)])} %v3;',
                    f'mov {make_vector([f"mid13_{i}_{k}" for k in range(0, 4)])} %v6;',
                    f'mov {make_vector([f"mid13_{i}_{k}" for k in range(4, 8)])} %v4;',
                    '',
                    *annotator.lines[new_loc7 : new_loc8],
                    '',
                    f'mov {make_vector([f"mid04_{i}_{k}" for k in range(0, 4)])} %v1;',
                    f'mov {make_vector([f"mid04_{i}_{k}" for k in range(4, 8)])} %v3;',
                    f'mov {make_vector([f"mid14_{i}_{k}" for k in range(0, 4)])} %v6;',
                    f'mov {make_vector([f"mid14_{i}_{k}" for k in range(4, 8)])} %v4;',
                    '',
                    *annotator.lines[new_loc8 : new_loc9],
                    '',
                    f'mov {make_vector([f"mid15_{i}_{k}" for k in range(0, 4)])} %v6;',
                    f'mov {make_vector([f"mid15_{i}_{k}" for k in range(4, 8)])} %v4;',
                    '',
                    *annotator.lines[new_loc9 : new_loc10],
                    '',
                    f'mov {make_vector([f"mid05_{i}_{k}" for k in range(0, 4)])} %v1;',
                    f'mov {make_vector([f"mid05_{i}_{k}" for k in range(4, 8)])} %v3;',
                    '',
                    *annotator.lines[new_loc10 : new_loc11],
                    '',
                    f'mov {make_vector([f"mid06_{i}_{k}" for k in range(0, 4)])} %v1;',
                    f'mov {make_vector([f"mid06_{i}_{k}" for k in range(4, 8)])} %v3;',
                    f'mov {make_vector([f"mid16_{i}_{k}" for k in range(0, 4)])} %v5;',
                    f'mov {make_vector([f"mid16_{i}_{k}" for k in range(4, 8)])} %v4;',
                    '',
                    *annotator.lines[new_loc11 : new_loc12],
                    '',
                    f'mov {make_vector([f"conv0_{i}_{k}" for k in range(0, 4)])} %v1;',
                    f'mov {make_vector([f"conv0_{i}_{k}" for k in range(4, 8)])} %v3;',
                    f'mov {make_vector([f"conv1_{i}_{k}" for k in range(0, 4)])} %v5;',
                    f'mov {make_vector([f"conv1_{i}_{k}" for k in range(4, 8)])} %v4;',
                    '',
                    *annotator.lines[new_loc12 : new_loc13],
                    '',
                    f'mov {make_vector([f"convs_{i}_{k}" for k in range(0, 4)])} %v6;',
                    f'mov {make_vector([f"convs_{i}_{k}" for k in range(4, 8)])} %v7;',
                    f'mov {make_vector([f"convd_{i}_{k}" for k in range(0, 4)])} %v0;',
                    f'mov {make_vector([f"convd_{i}_{k}" for k in range(4, 8)])} %v1;',
                    '',
                    *annotator.lines[new_loc13 : new_loc14],
                    '',
                    f'mov {make_vector([f"m0_{i}_{k}" for k in range(8)])} %v6;',
                    '',
                    *annotator.lines[new_loc14 : new_loc15],
                    '',
                    f'mov {make_vector([f"mm0_{i}_{k}" for k in range(8)])} %v6;',
                    '',
                    *annotator.lines[new_loc15 : new_loc16],
                    '',
                    f'mov {make_vector([f"m1_{i}_{k}" for k in range(8)])} %v0;',
                    '',
                    *annotator.lines[new_loc16 : new_loc17],
                    '',
                    f'mov {make_vector([f"mm1_{i}_{k}" for k in range(8)])} %v0;',
                    '',
                    *annotator.lines[new_loc17 : new_loc18],
                    '',
                    f'mov {make_vector([f"hh0_{i}_{k}" for k in range(8)])} %v1;',
                    '',
                    *annotator.lines[new_loc18 : new_loc19],
                    '',
                    f'mov {make_vector([f"e0_{i}_{k}" for k in range(8)])} %v1;',
                    '',
                    *annotator.lines[new_loc19 : new_loc20],
                    '',
                    f'mov {make_vector([f"hh1_{i}_{k}" for k in range(8)])} %v0;',
                    '',
                    *annotator.lines[new_loc20 : new_loc21],
                    '',
                    f'mov {make_vector([f"e1_{i}_{k}" for k in range(8)])} %v0;',
                    '',
                ]
                last_end = new_loc21

        else:
            new_loc0 = annotator.find_first_line('PC = 0x5555551ba4' if isO1dbg else 'PC = 0x5555552150', offset=2)
            new_loc1 = annotator.find_first_line('PC = 0x5555551ccc' if isO1dbg else 'PC = 0x55555522ac', offset=2)
            r0, r1, rs = [4, 1, 6] if isO1dbg else [0, 4, 8]
            c00, c01, c10, c11 = [16, 7, 0, 2] if isO1dbg else [5, 6, 1, 2]
            output_lines += [
                *annotator.lines[last_end : new_loc0],
                '',
                f'mov {make_vector([f"fc0_{i}_{k}" for k in range(8)])} %v{r0};',
                f'mov {make_vector([f"fc1_{i}_{k}" for k in range(8)])} %v{r1};',
                f'mov {make_vector([f"fcs_{i}_{k}" for k in range(8)])} %v{rs};',
                '',
                *annotator.lines[new_loc0 : new_loc1],
                '',
                f'mov {make_vector([f"conv0_{i}_{k}" for k in range(0, 4)])} %v{c00};',
                f'mov {make_vector([f"conv0_{i}_{k}" for k in range(4, 8)])} %v{c01};',
                f'mov {make_vector([f"conv1_{i}_{k}" for k in range(0, 4)])} %v{c10};',
                f'mov {make_vector([f"conv1_{i}_{k}" for k in range(4, 8)])} %v{c11};',
                '',
            ]
            last_end = new_loc1

    output_lines += [
        *annotator.lines[last_end:]
    ]
    return output_lines

def annot(annotator, isO1dbg):
    arr_a = [[Variable(f'arr{i}{k0}{k}_a', SINT16) for k in range(8)] for i in range(10) for k0 in range(2)]
    arr_b = [[Variable(f'arr{i}{k0}{k}_b', SINT16) for k in range(8)] for i in range(10) for k0 in range(2)]
    arr_c = [[Variable(f'arr{i}{k0}{k}_c', SINT16) for k in range(8)] for i in range(10) for k0 in range(2)]
    arr_mem_a = memory_array_like(0x7fffffe430 if isO1dbg else 0x7fffffe1c0, arr_a)
    arr_mem_b = memory_array_like(0x7fffffe2f0 if isO1dbg else 0x7fffffe300, arr_b)
    arr_mem_c = memory_array_like(0x7fffffe1b0 if isO1dbg else 0x7fffffe440, arr_c)
    annotator.shared_state.arr_joined = [arr_a, arr_b]
    annotator.shared_state.arr_mem_c = arr_mem_c

    def hints_rows(i):
        if i % 2 == 0:
            rows = [[Variable(f'fc{suffix}_{i}_{k}', SINT16) for k in range(8)] for suffix in '01']
            rows += [[Variable(f'fd{suffix}_{i}_{k}', SINT16) for k in range(8)] for suffix in '01']
            rows += [[Variable(f'gd{suffix}_{i}_{k}', SINT16) for k in range(8)] for suffix in '01']
            rows += [[Variable(f'mid{suffix}{mid_loc}_{i}_{k}', SINT16) for k in range(8)] for mid_loc in '0123456' for suffix in '01']
            rows += [[Variable(f'm{suffix}_{i}_{k}', SINT16) for k in range(8)] for suffix in '01']
            rows += [[Variable(f'mm{suffix}_{i}_{k}', SINT16) for k in range(8)] for suffix in '01']
            rows += [[Variable(f'hh{suffix}_{i}_{k}', SINT16) for k in range(8)] for suffix in '01']
            rows += [[Variable(f'e{suffix}_{i}_{k}', SINT16) for k in range(8)] for suffix in '01']
        else:
            rows = [[Variable(f'fc{suffix}_{i}_{k}', SINT16) for k in range(8)] for suffix in '01s']

        rows += [[Variable(f'conv{suffix}_{i}_{k}', SINT32) for k in range(8)] for suffix in '01']

        if i % 2 == 0:
            rows += [[Variable(f'conv{suffix}_{i}_{k}', SINT32) for k in range(8)] for suffix in 'sd']

        return rows

    hints = [row for i in range(10) for row in hints_rows(i)]

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

    algebra_predicate_conj_lines, range_predicate_conj_lines = bound_array(21565, arr_a + arr_b)
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

    algebra_conj_lines, range_conj_lines = bound_vecreg([val for row in range_table for val in row],
                                                        [make_vector(row) for row in arr_c])
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
            '',
            'prove with [all cuts]',
        ]),
        '}',
    ]

    return output_lines

annotator = AnnotatorState('./basemul__low_basemul/O1dbg_neon_raw.cl', )
output_lines = annot(annotator, True)
with open('./basemul__low_basemul/cec/O1dbg_neon_hints.cl', 'w') as f:
    for line in output_lines:
        print(line, file=f)

annotator = AnnotatorState('./basemul__low_basemul/O3_neon_raw.cl', )
output_lines = annot(annotator, False)
with open('./basemul__low_basemul/cec/O3_neon_hints.cl', 'w') as f:
    for line in output_lines:
        print(line, file=f)

