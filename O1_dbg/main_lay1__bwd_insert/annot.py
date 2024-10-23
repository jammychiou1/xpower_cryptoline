def find_first_line(lines, pattern, begin=0):
    for now in range(begin, len(lines)):
        if lines[now].find(pattern) != -1:
            return now
    return -1

def format_imm(val):
    s = str(val)
    if val < 0:
        s = f'({s})'
    s += '@sint16'
    return s

def format_const(val):
    s = str(val)
    if val < 0:
        s = f'({s})'
    s += '@16'
    return s

def format_arr(arr):
    inner = ', '.join(arr)
    return f'[{inner}]'

def format_coefs(coefs):
    return format_arr([str(c) for c in coefs])

def format_poly(base, cnt):
    arr = '['
    for i in range(cnt):
        if i != cnt - 1:
            s = f'poly{base + i},'
            s = f'{s:9}'
        else:
            s = f'poly{base + i}'
            s = f'{s:7}'
        arr += s
    arr += ']'
    return arr

def memory_loc(addr):
    return f'L{hex(addr)}'

def memory_arr(base, len, size):
    return format_arr([memory_loc(base + size * i) for i in range(len)])

cut_id = 0
assert_id = 0

def annot_ntt10(ntt10, j, k0, prologue_cut_id, reduction_cut_id):
    global cut_id

    adds_end = find_first_line(ntt10, 'PC = 0x5555551568')
    seg0_end = find_first_line(ntt10, 'PC = 0x5555551584', adds_end)
    even_part_end = find_first_line(ntt10, 'PC = 0x55555515f4', adds_end) # TODO: change adds_end
    subs_end = find_first_line(ntt10, 'PC = 0x5555551608', even_part_end)

    adds = ntt10[:adds_end]
    seg0 = ntt10[adds_end : seg0_end]
    other = ntt10[seg0_end:]

    print()
    print('#### ntt10')
    print()

    print(''.join(adds), end='')
    print(f'''
ghost %fc0_{j}{k0}@sint16[8], %fc1_{j}{k0}@sint16[8], %fc2_{j}{k0}@sint16[8], %fc3_{j}{k0}@sint16[8], %fc4_{j}{k0}@sint16[8] :
    %fc0_{j}{k0} = %v5  /\\ %fc1_{j}{k0} = %v4  /\\ %fc2_{j}{k0} = %v20 /\\ %fc3_{j}{k0} = %v21 /\\ %fc4_{j}{k0} = %v27
  &&
    %fc0_{j}{k0} = %v5  /\\ %fc1_{j}{k0} = %v4  /\\ %fc2_{j}{k0} = %v20 /\\ %fc3_{j}{k0} = %v21 /\\ %fc4_{j}{k0} = %v27;
''')
#     print(f'''
# assert
#     %fc0_{j}{k0} = %fb0_{j}{k0} + %fb5_{j}{k0} /\\
#     %fc1_{j}{k0} = %fb6_{j}{k0} + %fb1_{j}{k0} /\\
#     %fc2_{j}{k0} = %fb2_{j}{k0} + %fb7_{j}{k0} /\\
#     %fc3_{j}{k0} = %fb8_{j}{k0} + %fb3_{j}{k0} /\\
#     %fc4_{j}{k0} = %fb4_{j}{k0} + %fb9_{j}{k0}
#     && true;
# ''')
#     print(f'''
# cut (* {cut_id} *)
#     %fc0_{j}{k0} = %v5  /\\ %fc1_{j}{k0} = %v4  /\\ %fc2_{j}{k0} = %v20 /\\ %fc3_{j}{k0} = %v21 /\\ %fc4_{j}{k0} = %v27 /\\
#
#     %fc0_{j}{k0} = %fb0_{j}{k0} + %fb5_{j}{k0} /\\
#     %fc1_{j}{k0} = %fb6_{j}{k0} + %fb1_{j}{k0} /\\
#     %fc2_{j}{k0} = %fb2_{j}{k0} + %fb7_{j}{k0} /\\
#     %fc3_{j}{k0} = %fb8_{j}{k0} + %fb3_{j}{k0} /\\
#     %fc4_{j}{k0} = %fb4_{j}{k0} + %fb9_{j}{k0} /\\
#
#     %fc0_{j}{k0} <= [5800, 5800, 5800, 5800, 5800, 5800, 5800, 5800] /\\
#     %fc0_{j}{k0} >= [-5800, -5800, -5800, -5800, -5800, -5800, -5800, -5800] /\\
#
#     %fc1_{j}{k0} <= [5800, 5800, 5800, 5800, 5800, 5800, 5800, 5800] /\\
#     %fc1_{j}{k0} >= [-5800, -5800, -5800, -5800, -5800, -5800, -5800, -5800] /\\
#
#     %fc2_{j}{k0} <= [5800, 5800, 5800, 5800, 5800, 5800, 5800, 5800] /\\
#     %fc2_{j}{k0} >= [-5800, -5800, -5800, -5800, -5800, -5800, -5800, -5800] /\\
#
#     %fc3_{j}{k0} <= [5800, 5800, 5800, 5800, 5800, 5800, 5800, 5800] /\\
#     %fc3_{j}{k0} >= [-5800, -5800, -5800, -5800, -5800, -5800, -5800, -5800] /\\
#
#     %fc4_{j}{k0} <= [5800, 5800, 5800, 5800, 5800, 5800, 5800, 5800] /\\
#     %fc4_{j}{k0} >= [-5800, -5800, -5800, -5800, -5800, -5800, -5800, -5800]
#
#     prove with [algebra solver isl, cuts[{reduction_cut_id}]]
#   &&
#     %fc0_{j}{k0} = %v5  /\\ %fc1_{j}{k0} = %v4  /\\ %fc2_{j}{k0} = %v20 /\\ %fc3_{j}{k0} = %v21 /\\ %fc4_{j}{k0} = %v27 /\\
#
#     %fc0_{j}{k0} <=s [5800@16, 5800@16, 5800@16, 5800@16, 5800@16, 5800@16, 5800@16, 5800@16] /\\
#     %fc0_{j}{k0} >=s [(-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16] /\\
#
#     %fc1_{j}{k0} <=s [5800@16, 5800@16, 5800@16, 5800@16, 5800@16, 5800@16, 5800@16, 5800@16] /\\
#     %fc1_{j}{k0} >=s [(-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16] /\\
#
#     %fc2_{j}{k0} <=s [5800@16, 5800@16, 5800@16, 5800@16, 5800@16, 5800@16, 5800@16, 5800@16] /\\
#     %fc2_{j}{k0} >=s [(-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16] /\\
#
#     %fc3_{j}{k0} <=s [5800@16, 5800@16, 5800@16, 5800@16, 5800@16, 5800@16, 5800@16, 5800@16] /\\
#     %fc3_{j}{k0} >=s [(-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16] /\\
#
#     %fc4_{j}{k0} <=s [5800@16, 5800@16, 5800@16, 5800@16, 5800@16, 5800@16, 5800@16, 5800@16] /\\
#     %fc4_{j}{k0} >=s [(-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16, (-5800)@16];
# ''')
#     cut_id += 1

    print(''.join(seg0), end='')
    print(f'''
assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_{j}{k0} + %fc1_{j}{k0} + %fc2_{j}{k0} + %fc3_{j}{k0} + %fc4_{j}{k0}
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\\

    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_{j}{k0} + %fc1_{j}{k0} + %fc2_{j}{k0} + %fc3_{j}{k0} + %fc4_{j}{k0}
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl]
    && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_{j}{k0} + %fc1_{j}{k0} + %fc2_{j}{k0} + %fc3_{j}{k0} + %fc4_{j}{k0}
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fc0_{j}{k0} + %fc1_{j}{k0} + %fc2_{j}{k0} + %fc3_{j}{k0} + %fc4_{j}{k0}
    ) - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v29
    = %v16
    && true;
''')

    print(''.join(other), end='')
    print()

    print(f'''
cut (* {cut_id} *)
    true && true;
''')
    cut_id += 1


def annot_k0_iter(k0_iter, j, k0, prologue_cut_id):
    global cut_id

    load_end = find_first_line(k0_iter, 'PC = 0x5555550fd8')

    load = k0_iter[:load_end]
    ntt10 = k0_iter[load_end:]

    print()
    print('### k0_iter')
    print()

    print()
    print('#### load')
    print()
    print(''.join(load), end='')
    print()
    print(f'''
ghost %fa0_{j}{k0}@sint16[8], %fa1_{j}{k0}@sint16[8], %fa2_{j}{k0}@sint16[8], %fa3_{j}{k0}@sint16[8], %fa4_{j}{k0}@sint16[8], %fa5_{j}{k0}@sint16[8], %fa6_{j}{k0}@sint16[8], %fa7_{j}{k0}@sint16[8], %fa8_{j}{k0}@sint16[8], %fa9_{j}{k0}@sint16[8] :
    %fa0_{j}{k0} = %v2  /\\ %fa1_{j}{k0} = %v25 /\\ %fa2_{j}{k0} = %v16 /\\ %fa3_{j}{k0} = %v23 /\\ %fa4_{j}{k0} = %v21 /\\
    %fa5_{j}{k0} = %v26 /\\ %fa6_{j}{k0} = %v1  /\\ %fa7_{j}{k0} = %v24 /\\ %fa8_{j}{k0} = %v17 /\\ %fa9_{j}{k0} = %v22
  &&
    %fa0_{j}{k0} = %v2  /\\ %fa1_{j}{k0} = %v25 /\\ %fa2_{j}{k0} = %v16 /\\ %fa3_{j}{k0} = %v23 /\\ %fa4_{j}{k0} = %v21 /\\
    %fa5_{j}{k0} = %v26 /\\ %fa6_{j}{k0} = %v1  /\\ %fa7_{j}{k0} = %v24 /\\ %fa8_{j}{k0} = %v17 /\\ %fa9_{j}{k0} = %v22;
''')
    print(f'''
cut (* {cut_id} *)
    %fa0_{j}{k0} = %v2  /\\ %fa1_{j}{k0} = %v25 /\\ %fa2_{j}{k0} = %v16 /\\ %fa3_{j}{k0} = %v23 /\\ %fa4_{j}{k0} = %v21 /\\
    %fa5_{j}{k0} = %v26 /\\ %fa6_{j}{k0} = %v1  /\\ %fa7_{j}{k0} = %v24 /\\ %fa8_{j}{k0} = %v17 /\\ %fa9_{j}{k0} = %v22 /\\
''')
    for i in range(10):
        rhs = [f'arr{(10 - i) % 10}{k0}{j}{k}' for k in range(8)]
        print(f'    %fa{i}_{j}{k0} = {format_arr(rhs)} /\\')
    print(f'''
    true
    prove with [cuts[{prologue_cut_id}]]
  &&
    %fa0_{j}{k0} = %v2  /\\ %fa1_{j}{k0} = %v25 /\\ %fa2_{j}{k0} = %v16 /\\ %fa3_{j}{k0} = %v23 /\\ %fa4_{j}{k0} = %v21 /\\
    %fa5_{j}{k0} = %v26 /\\ %fa6_{j}{k0} = %v1  /\\ %fa7_{j}{k0} = %v24 /\\ %fa8_{j}{k0} = %v17 /\\ %fa9_{j}{k0} = %v22 /\\
''')
    for i in range(10):
        rhs = [f'arr{(10 - i) % 10}{k0}{j}{k}' for k in range(8)]
        print(f'    %fa{i}_{j}{k0} = {format_arr(rhs)} /\\')
    print(f'''
    true
    prove with [cuts[{prologue_cut_id}]];
''')
    cut_id += 1

    # annot_ntt10(ntt10, j, k0, prologue_cut_id, reduction_cut_id)
    print()
    print('#### ntt10')
    print()
    print(''.join(ntt10), end='')
    print()

def annot_j_iter(j_iter, j, prologue_cut_id):
    global cut_id

    k0_iter_0_end = find_first_line(j_iter, 'PC = 0x5555551290') + 2
    k0_iter_1_end = find_first_line(j_iter, 'PC = 0x5555551290', k0_iter_0_end) + 2

    k0_iter_0 = j_iter[:k0_iter_0_end]
    k0_iter_1 = j_iter[k0_iter_0_end : k0_iter_1_end]
    epilogue = j_iter[k0_iter_1_end:]

    print()
    print('## j_iter')
    print()

    annot_k0_iter(k0_iter_0, j, 0, prologue_cut_id)
    annot_k0_iter(k0_iter_1, j, 1, prologue_cut_id)

    # print()
    # print('### k0_iter_0')
    # print()
    # print(''.join(k0_iter_0), end='')
    # print()
    # print()
    # print('### k0_iter_1')
    # print()
    # print(''.join(k0_iter_1), end='')
    # print()

    print()
    print('### epilogue')
    print()
    print(''.join(epilogue), end='')
    print()

def annot(lines):
    global cut_id

    j_loop_begin = find_first_line(lines, 'PC = 0x5555550e54') + 2
    j_loop_end = find_first_line(lines, 'SP = 0x7fffffc320', j_loop_begin)

    j_iter_ends = []
    j_iter_end = j_loop_begin
    while True:
        j_iter_end = find_first_line(lines, 'PC = 0x5555550e68', j_iter_end)
        if j_iter_end == -1:
            break
        j_iter_end += 2
        j_iter_ends.append(j_iter_end)
    assert(j_iter_ends[-1] == j_loop_end)

    prologue = lines[:j_loop_begin]
    epilogue = lines[j_loop_end:]

    print('proc main(')
    print('    # array')
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'sint16 arr{i}{k0}{j}{k},' for k in range(8)]
                print(f'    {" ".join(arr)}')
    print()
    print('    # ghost')
    print('    sint16 Q, sint16 Q2, sint16 NQ2, sint16 W10')
    print(') =')
    print('{')
    print('    Q = 4591 /\\ Q2 = 2295 /\\ NQ2 = -2295 /\\')
    print('    W10 = -1610 /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
                print(f'    {format_arr(arr)} <= {format_arr(["8795"] * 8)} /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
                print(f'    {format_arr(arr)} >= {format_arr(["-8795"] * 8)} /\\')
    print('    true')
    print('  &&')
    print('    Q = 4591@16 /\\ Q2 = 2295@16 /\\ NQ2 = (-2295)@16 /\\')
    print('    W10 = (-1610)@16 /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
                print(f'    {format_arr(arr)} <=s {format_arr(["8795@16"] * 8)} /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
                print(f'    {format_arr(arr)} >=s {format_arr(["(-8795)@16"] * 8)} /\\')
    print('    true')
    print('}')

    print()
    print('# constants')
    print()
    consts = [4591, 29, 7, 0, 0, 0, 0, 0, 1005, 918, -818, -1736, 7173, 6552, -5838, -12391]
    rhs = [format_imm(c) for c in consts]
    print(f'mov {memory_arr(0x55555526d0, 16, 2)} {format_arr(rhs)};')
    print()

    print()
    print('# setup')
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
                print(f'mov {memory_arr(0x7fffffc350 + 16 * (j + 9 * (k0 + 2 * i)), 8, 2)} {format_arr(arr)};')
    print()

    print()
    print('# prologue')
    print()
    print(''.join(prologue), end='')
    print()
    print(f'cut (* {cut_id} *)')
    print(f'    %v0 = {format_arr([str(c) for c in consts[:8]])} /\\')
    print(f'    %v5 = {format_arr([str(c) for c in consts[8:]])} /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
                print(f'    {memory_arr(0x7fffffc350 + 16 * (j + 9 * (k0 + 2 * i)), 8, 2)} = {format_arr(arr)} /\\')
    print()
    print(f'    true')
    print(f'  &&')
    print(f'    %v0 = {format_arr([format_const(c) for c in consts[:8]])} /\\')
    print(f'    %v5 = {format_arr([format_const(c) for c in consts[8:]])} /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
                print(f'    {memory_arr(0x7fffffc350 + 16 * (j + 9 * (k0 + 2 * i)), 8, 2)} = {format_arr(arr)} /\\')
    print()
    print(f'    true;')
    prologue_cut_id = cut_id
    cut_id += 1

    j = 0
    j_iter_begin = j_loop_begin
    for j_iter_end in j_iter_ends:
        annot_j_iter(lines[j_iter_begin : j_iter_end], j, prologue_cut_id)
        j_iter_begin = j_iter_end
        j += 1
        break

    print()
    print('# epilogue')
    print()
    print(''.join(epilogue), end='')
    print()

    print('{ true && true }')

with open('./all_neon_raw.cl', 'r') as f:
    lines = f.readlines()
    annot(lines)
