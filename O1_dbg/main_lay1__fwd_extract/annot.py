def find_first_line(lines, pattern, begin=0):
    for now in range(begin, len(lines)):
        if lines[now].find(pattern) != -1:
            return now
    return -1

def format_const(val):
    s = str(val)
    if val < 0:
        s = f'({s})'
    s += '@sint16'
    return s

def format_arr(arr):
    inner = ', '.join(arr)
    return f'[{inner}]'

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

# TODO: patch 0x5555550f38 adds
# TODO: patch 0x5555550f44 subc

def annot_ntt10_4x_nof3546(ntt10_4x_nof3546):
    ntt5_4x_nof14_end = find_first_line(ntt10_4x_nof3546, 'PC = 0x5555550edc')
    ntt5_4x_nof03_end = find_first_line(ntt10_4x_nof3546, 'PC = 0x5555550f68', ntt5_4x_nof14_end)

    ntt5_4x_nof14 = ntt10_4x_nof3546[:ntt5_4x_nof14_end]
    ntt5_4x_nof03 = ntt10_4x_nof3546[ntt5_4x_nof14_end : ntt5_4x_nof03_end]
    addsub = ntt10_4x_nof3546[ntt5_4x_nof03_end:]

    print()
    print('#### ntt10_4x_nof3546')
    print()

    print()
    print('##### ntt5_4x_nof14')
    print()
    print(''.join(ntt5_4x_nof14), end='')
    print()

    print()
    print('##### ntt5_4x_nof03')
    print()
    print(''.join(ntt5_4x_nof03), end='')
    print()

    print()
    print('##### addsub')
    print()
    print(''.join(addsub), end='')
    print()

def annot_ntt10_4x_nof35467(ntt10_4x_nof35467):
    ntt5_4x_nof14_end = find_first_line(ntt10_4x_nof35467, 'PC = 0x55555510e0')
    ntt5_4x_nof023_end = find_first_line(ntt10_4x_nof35467, 'PC = 0x5555551148', ntt5_4x_nof14_end)

    ntt5_4x_nof14 = ntt10_4x_nof35467[:ntt5_4x_nof14_end]
    ntt5_4x_nof023 = ntt10_4x_nof35467[ntt5_4x_nof14_end : ntt5_4x_nof023_end]
    addsub = ntt10_4x_nof35467[ntt5_4x_nof023_end:]

    print()
    print('#### ntt10_4x_nof35467')
    print()

    print()
    print('##### ntt5_4x_nof14')
    print()
    print(''.join(ntt5_4x_nof14), end='')
    print()

    print()
    print('##### ntt5_4x_nof023')
    print()
    print(''.join(ntt5_4x_nof023), end='')
    print()

    print()
    print('##### addsub')
    print()
    print(''.join(addsub), end='')
    print()

def annot_jle2_k0_iter(k0_iter, j, k0):
    global cut_id

    load_end = find_first_line(k0_iter, 'PC = 0x5555550e6c')
    ntt10_4x_nof3546_end = find_first_line(k0_iter, 'PC = 0x5555550f90', load_end)
    twist_his_end = find_first_line(k0_iter, 'PC = 0x5555550e08', ntt10_4x_nof3546_end)

    load = k0_iter[:load_end]
    ntt10_4x_nof3546 = k0_iter[load_end : ntt10_4x_nof3546_end]
    twist_his = k0_iter[ntt10_4x_nof3546_end : twist_his_end]
    store = k0_iter[twist_his_end:]

    print()
    print('### k0_iter')
    print()

    print()
    print('#### load')
    print()
    print(''.join(load), end='')
    print()
    print(f'ghost %fa0_{j}{k0}@sint16[8], %fa1_{j}{k0}@sint16[8], %fa2_{j}{k0}@sint16[8], %fa7_{j}{k0}@sint16[8], %fa8_{j}{k0}@sint16[8], %fa9_{j}{k0}@sint16[8] :')
    print(f'    %fa0_{j}{k0} = %v17 /\\')
    print(f'    %fa1_{j}{k0} = %v6  /\\')
    print(f'    %fa2_{j}{k0} = %v19 /\\')
    print(f'    %fa7_{j}{k0} = %v1  /\\')
    print(f'    %fa8_{j}{k0} = %v16 /\\')
    print(f'    %fa9_{j}{k0} = %v2')
    print(f'  &&')
    print(f'    %fa0_{j}{k0} = %v17 /\\')
    print(f'    %fa1_{j}{k0} = %v6  /\\')
    print(f'    %fa2_{j}{k0} = %v19 /\\')
    print(f'    %fa7_{j}{k0} = %v1  /\\')
    print(f'    %fa8_{j}{k0} = %v16 /\\')
    print(f'    %fa9_{j}{k0} = %v2;')
    print()
    print(f'cut (* {cut_id} *)')
    print(f'    %fa0_{j}{k0} = {memory_arr(0x7ffffff030 + 8 * k0, 8, 2)} /\\')
    print(f'    %fa1_{j}{k0} = {memory_arr(0x7ffffff050 + 8 * k0, 8, 2)} /\\')
    print(f'    %fa2_{j}{k0} = {memory_arr(0x7ffffff070 + 8 * k0, 8, 2)} /\\')
    print(f'    %fa7_{j}{k0} = {memory_arr(0x7ffffff090 + 8 * k0, 8, 2)} /\\')
    print(f'    %fa8_{j}{k0} = {memory_arr(0x7ffffff0b0 + 8 * k0, 8, 2)} /\\')
    print(f'    %fa9_{j}{k0} = {memory_arr(0x7ffffff0d0 + 8 * k0, 8, 2)} /\\')
    print()
    print(f'    %fa0_{j}{k0} <= {format_arr(["Q2"] * 8)} /\\')
    print(f'    %fa1_{j}{k0} <= {format_arr(["Q2"] * 8)} /\\')
    print(f'    %fa2_{j}{k0} <= {format_arr(["Q2"] * 8)} /\\')
    print(f'    %fa7_{j}{k0} <= {format_arr(["Q2"] * 8)} /\\')
    print(f'    %fa8_{j}{k0} <= {format_arr(["Q2"] * 8)} /\\')
    print(f'    %fa9_{j}{k0} <= {format_arr(["Q2"] * 8)} /\\')
    print()
    print(f'    %fa0_{j}{k0} >= {format_arr(["NQ2"] * 8)} /\\')
    print(f'    %fa1_{j}{k0} >= {format_arr(["NQ2"] * 8)} /\\')
    print(f'    %fa2_{j}{k0} >= {format_arr(["NQ2"] * 8)} /\\')
    print(f'    %fa7_{j}{k0} >= {format_arr(["NQ2"] * 8)} /\\')
    print(f'    %fa8_{j}{k0} >= {format_arr(["NQ2"] * 8)} /\\')
    print(f'    %fa9_{j}{k0} >= {format_arr(["NQ2"] * 8)}')
    print()
    print(f'    prove with [algebra solver isl]')
    print(f'  &&')
    print(f'    %fa0_{j}{k0} = {memory_arr(0x7ffffff030, 8, 2)} /\\')
    print(f'    %fa1_{j}{k0} = {memory_arr(0x7ffffff050, 8, 2)} /\\')
    print(f'    %fa2_{j}{k0} = {memory_arr(0x7ffffff070, 8, 2)} /\\')
    print(f'    %fa7_{j}{k0} = {memory_arr(0x7ffffff090, 8, 2)} /\\')
    print(f'    %fa8_{j}{k0} = {memory_arr(0x7ffffff0b0, 8, 2)} /\\')
    print(f'    %fa9_{j}{k0} = {memory_arr(0x7ffffff0d0, 8, 2)} /\\')
    print()
    print(f'    %fa0_{j}{k0} <=s {format_arr(["Q2"] * 8)} /\\')
    print(f'    %fa1_{j}{k0} <=s {format_arr(["Q2"] * 8)} /\\')
    print(f'    %fa2_{j}{k0} <=s {format_arr(["Q2"] * 8)} /\\')
    print(f'    %fa7_{j}{k0} <=s {format_arr(["Q2"] * 8)} /\\')
    print(f'    %fa8_{j}{k0} <=s {format_arr(["Q2"] * 8)} /\\')
    print(f'    %fa9_{j}{k0} <=s {format_arr(["Q2"] * 8)} /\\')
    print()
    print(f'    %fa0_{j}{k0} >=s {format_arr(["NQ2"] * 8)} /\\')
    print(f'    %fa1_{j}{k0} >=s {format_arr(["NQ2"] * 8)} /\\')
    print(f'    %fa2_{j}{k0} >=s {format_arr(["NQ2"] * 8)} /\\')
    print(f'    %fa7_{j}{k0} >=s {format_arr(["NQ2"] * 8)} /\\')
    print(f'    %fa8_{j}{k0} >=s {format_arr(["NQ2"] * 8)} /\\')
    print(f'    %fa9_{j}{k0} >=s {format_arr(["NQ2"] * 8)};')
    print()
    cut_id += 1

    annot_ntt10_4x_nof3546(ntt10_4x_nof3546)

    print()
    print('#### twist_his')
    print()
    print(''.join(twist_his), end='')
    print()

    print()
    print('#### store')
    print()
    print(''.join(store), end='')
    print()

def annot_jgt2_k0_iter(k0_iter, j, k0):
    load_end = find_first_line(k0_iter, 'PC = 0x5555551070')
    ntt10_4x_nof35467_end = find_first_line(k0_iter, 'PC = 0x5555551170', load_end)
    twist_his_end = find_first_line(k0_iter, 'PC = 0x5555551014', ntt10_4x_nof35467_end)

    load = k0_iter[:load_end]
    ntt10_4x_nof35467 = k0_iter[load_end : ntt10_4x_nof35467_end]
    twist_his = k0_iter[ntt10_4x_nof35467_end : twist_his_end]
    store = k0_iter[twist_his_end:]

    print()
    print('### k0_iter')
    print()

    print()
    print('#### load')
    print()
    print(''.join(load), end='')
    print()

    annot_ntt10_4x_nof35467(ntt10_4x_nof35467)

    print()
    print('#### twist_his')
    print()
    print(''.join(twist_his), end='')
    print()

    print()
    print('#### store')
    print()
    print(''.join(store), end='')
    print()


def annot_j_iter(j_iter, j):
    global cut_id

    if j_iter[2].find('PC = 0x5555550d08') != -1:
        k0_loop_begin = find_first_line(j_iter, 'PC = 0x5555550e04') + 2
        k0_loop_end = find_first_line(j_iter, 'PC = 0x555555121c', k0_loop_begin)

        k0_iter_ends = []
        k0_iter_end = k0_loop_begin
        while True:
            k0_iter_end = find_first_line(j_iter, 'PC = 0x5555550e50', k0_iter_end)
            if k0_iter_end == -1:
                break
            k0_iter_end += 2
            k0_iter_ends.append(k0_iter_end)
        assert(k0_iter_ends[-1] == k0_loop_end)

        prologue = j_iter[:k0_loop_begin]
        epilogue = j_iter[k0_loop_end:]

        print()
        print('## j_iter')
        print()

        print()
        print('### j_iter prologue')
        print()
        print(''.join(prologue), end='')
        print()
        print(f'ghost %fa0_{j}@sint16[16], %fa1_{j}@sint16[16], %fa2_{j}@sint16[16], %fa7_{j}@sint16[16], %fa8_{j}@sint16[16], %fa9_{j}@sint16[16] :')
        print(f'    %fa0_{j} = {memory_arr(0x7ffffff030, 16, 2)} /\\')
        print(f'    %fa1_{j} = {memory_arr(0x7ffffff050, 16, 2)} /\\')
        print(f'    %fa2_{j} = {memory_arr(0x7ffffff070, 16, 2)} /\\')
        print(f'    %fa7_{j} = {memory_arr(0x7ffffff090, 16, 2)} /\\')
        print(f'    %fa8_{j} = {memory_arr(0x7ffffff0b0, 16, 2)} /\\')
        print(f'    %fa9_{j} = {memory_arr(0x7ffffff0d0, 16, 2)}')
        print(f'  &&')
        print(f'    %fa0_{j} = {memory_arr(0x7ffffff030, 16, 2)} /\\')
        print(f'    %fa1_{j} = {memory_arr(0x7ffffff050, 16, 2)} /\\')
        print(f'    %fa2_{j} = {memory_arr(0x7ffffff070, 16, 2)} /\\')
        print(f'    %fa7_{j} = {memory_arr(0x7ffffff090, 16, 2)} /\\')
        print(f'    %fa8_{j} = {memory_arr(0x7ffffff0b0, 16, 2)} /\\')
        print(f'    %fa9_{j} = {memory_arr(0x7ffffff0d0, 16, 2)};')
        print()
        print(f'cut (* {cut_id} *)')
        print(f'    %fa0_{j} = {memory_arr(0x7ffffff030, 16, 2)} /\\')
        print(f'    %fa1_{j} = {memory_arr(0x7ffffff050, 16, 2)} /\\')
        print(f'    %fa2_{j} = {memory_arr(0x7ffffff070, 16, 2)} /\\')
        print(f'    %fa7_{j} = {memory_arr(0x7ffffff090, 16, 2)} /\\')
        print(f'    %fa8_{j} = {memory_arr(0x7ffffff0b0, 16, 2)} /\\')
        print(f'    %fa9_{j} = {memory_arr(0x7ffffff0d0, 16, 2)} /\\')
        print()
        print(f'    %fa0_{j} <= {format_arr(["Q2"] * 16)} /\\')
        print(f'    %fa1_{j} <= {format_arr(["Q2"] * 16)} /\\')
        print(f'    %fa2_{j} <= {format_arr(["Q2"] * 16)} /\\')
        print(f'    %fa7_{j} <= {format_arr(["Q2"] * 16)} /\\')
        print(f'    %fa8_{j} <= {format_arr(["Q2"] * 16)} /\\')
        print(f'    %fa9_{j} <= {format_arr(["Q2"] * 16)} /\\')
        print()
        print(f'    %fa0_{j} >= {format_arr(["NQ2"] * 16)} /\\')
        print(f'    %fa1_{j} >= {format_arr(["NQ2"] * 16)} /\\')
        print(f'    %fa2_{j} >= {format_arr(["NQ2"] * 16)} /\\')
        print(f'    %fa7_{j} >= {format_arr(["NQ2"] * 16)} /\\')
        print(f'    %fa8_{j} >= {format_arr(["NQ2"] * 16)} /\\')
        print(f'    %fa9_{j} >= {format_arr(["NQ2"] * 16)}')
        print()
        print(f'    prove with [algebra solver isl]')
        print(f'  &&')
        print(f'    %fa0_{j} = {memory_arr(0x7ffffff030, 16, 2)} /\\')
        print(f'    %fa1_{j} = {memory_arr(0x7ffffff050, 16, 2)} /\\')
        print(f'    %fa2_{j} = {memory_arr(0x7ffffff070, 16, 2)} /\\')
        print(f'    %fa7_{j} = {memory_arr(0x7ffffff090, 16, 2)} /\\')
        print(f'    %fa8_{j} = {memory_arr(0x7ffffff0b0, 16, 2)} /\\')
        print(f'    %fa9_{j} = {memory_arr(0x7ffffff0d0, 16, 2)} /\\')
        print()
        print(f'    %fa0_{j} <=s {format_arr(["Q2"] * 16)} /\\')
        print(f'    %fa1_{j} <=s {format_arr(["Q2"] * 16)} /\\')
        print(f'    %fa2_{j} <=s {format_arr(["Q2"] * 16)} /\\')
        print(f'    %fa7_{j} <=s {format_arr(["Q2"] * 16)} /\\')
        print(f'    %fa8_{j} <=s {format_arr(["Q2"] * 16)} /\\')
        print(f'    %fa9_{j} <=s {format_arr(["Q2"] * 16)} /\\')
        print()
        print(f'    %fa0_{j} >=s {format_arr(["NQ2"] * 16)} /\\')
        print(f'    %fa1_{j} >=s {format_arr(["NQ2"] * 16)} /\\')
        print(f'    %fa2_{j} >=s {format_arr(["NQ2"] * 16)} /\\')
        print(f'    %fa7_{j} >=s {format_arr(["NQ2"] * 16)} /\\')
        print(f'    %fa8_{j} >=s {format_arr(["NQ2"] * 16)} /\\')
        print(f'    %fa9_{j} >=s {format_arr(["NQ2"] * 16)};')
        print()
        cut_id += 1

        k0 = 0
        k0_iter_begin = k0_loop_begin
        for k0_iter_end in k0_iter_ends:
            annot_jle2_k0_iter(j_iter[k0_iter_begin : k0_iter_end], j, k0)
            k0_iter_begin = k0_iter_end
            k0 += 1

        print()
        print('### j_iter epilogue')
        print()
        print(''.join(epilogue), end='')
        print()
    else:
        assert(j_iter[2].find('PC = 0x5555551248') != -1)

        k0_loop_begin = find_first_line(j_iter, 'PC = 0x5555551318') + 2
        k0_loop_end = find_first_line(j_iter, 'PC = 0x555555121c', k0_loop_begin)

        k0_iter_ends = []
        k0_iter_end = k0_loop_begin
        while True:
            k0_iter_end = find_first_line(j_iter, 'PC = 0x5555551058', k0_iter_end)
            if k0_iter_end == -1:
                break
            k0_iter_end += 2
            k0_iter_ends.append(k0_iter_end)
        assert(k0_iter_ends[-1] == k0_loop_end)

        prologue = j_iter[:k0_loop_begin]
        epilogue = j_iter[k0_loop_end:]

        print()
        print('## j_iter')
        print()

        print()
        print('### j_iter prologue')
        print()
        print(''.join(prologue), end='')
        print()

        k0 = 0
        k0_iter_begin = k0_loop_begin
        for k0_iter_end in k0_iter_ends:
            annot_jgt2_k0_iter(j_iter[k0_iter_begin : k0_iter_end], j, k0)
            k0_iter_begin = k0_iter_end
            k0 += 1

        print()
        print('### j_iter epilogue')
        print()
        print(''.join(epilogue), end='')
        print()

def annot(lines):
    j_loop_begin = find_first_line(lines, 'PC = 0x5555550ce0') + 2
    j_loop_end = find_first_line(lines, 'SP = 0x7ffffff0f0', j_loop_begin)

    j_iter_ends = []
    j_iter_end = j_loop_begin
    while True:
        j_iter_end = find_first_line(lines, 'PC = 0x555555121c', j_iter_end)
        if j_iter_end == -1:
            break
        j_iter_end += 2
        j_iter_ends.append(j_iter_end)
    assert(j_iter_ends[-1] == j_loop_end)

    prologue = lines[:j_loop_begin]
    epilogue = lines[j_loop_end:]

    print('proc main(')
    print('    # input')
    for i in range(0, 768, 16):
        arr = [f'sint16 poly{i + j},' for j in range(16)]
        arr = [f'{s:15}' for s in arr]
        print(f'    {" ".join(arr).strip()}')
    print()
    print('    # ghost')
    print('    sint16 Q, sint16 Q2, sint16 NQ2')
    print(') =')
    print('{')
    print('    Q = 4591 /\\ Q2 = 2295 /\\ NQ2 = (-2295) /\\')
    print()
    for i in range(0, 768, 16):
        print(f'    {format_poly(i, 16)} <= {format_arr(["Q2"] * 16)} /\\')
    print()
    for i in range(0, 768, 16):
        print(f'    {format_poly(i, 16)} >= {format_arr(["NQ2"] * 16)} /\\')
    print('    true')
    print('  &&')
    print('    Q = 4591@16 /\\ Q2 = 2295@16 /\\ NQ2 = (-2295)@16 /\\')
    print()
    for i in range(0, 768, 16):
        print(f'    {format_poly(i, 16)} <=s {format_arr(["Q2"] * 16)} /\\')
    print()
    for i in range(0, 768, 16):
        print(f'    {format_poly(i, 16)} >=s {format_arr(["NQ2"] * 16)} /\\')
    print('    true')
    print('}')

    print()
    print('# constants')
    print()
    consts = [4591, 29, 7, 0, 0, 0, 0, 0, 1005, 918, -818, -1736, 7173, 6552, -5838, -12391]
    rhs = [format_const(c) for c in consts]
    print(f'mov {memory_arr(0x55555529d0, 16, 2)} {format_arr(rhs)};')
    print()
    for j in range(9):
        twist_consts = [-2274, -16231, 1610, 11491, -2113, -15081, -1815, -12954, -2274, -16231, 1610, 11491, -2113, -15081, -1815, -12954]
        rhs = [format_const(c) for c in twist_consts]
        print(f'mov {memory_arr(0x55555529f0 + 32 * j, 16, 2)} {format_arr(rhs)};')
    print()

    print()
    print('# inputs')
    print()
    for i in range(0, 768, 16):
        print(f'mov {memory_arr(0x5555570070 + 2 * i, 16, 2)} {format_poly(i, 16)};')
    print()

    print()
    print('# prologue')
    print()
    print(''.join(prologue), end='')
    print()

    j = 0
    j_iter_begin = j_loop_begin
    for j_iter_end in j_iter_ends:
        annot_j_iter(lines[j_iter_begin : j_iter_end], j)
        j_iter_begin = j_iter_end
        j += 1
        if j == 3:
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
