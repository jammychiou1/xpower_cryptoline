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

# consts = [4591, 29235, 0, 0, 0, 0, 0, 0, -621, 1891, -803, 0, -4432, 13497, -5731, -17729]
cut_id = 0

def annot_j_iter(j_iter, i, j, prologue_cut_id):
    global cut_id

    load_end = find_first_line(j_iter, 'PC = 0x5555551de4') + 2
    store_begin = find_first_line(j_iter, 'PC = 0x5555551dc0', load_end)

    load = j_iter[:load_end]
    conv = j_iter[load_end : store_begin]
    store = j_iter[store_begin:]

    print()
    print('#### j_iter')
    print()

    print()
    print('##### load')
    print()
    print(''.join(load), end='')
    print()

    print()
    print('##### conv')
    print()
    print(''.join(conv), end='')
    print()

    print()
    print('##### store')
    print()
    print(''.join(store), end='')
    print()

def annot_i_iter(i_iter, i, prologue_cut_id):
    global cut_id

    j_loop_begin = find_first_line(i_iter, 'PC = 0x5555551f64') + 2
    j_loop_end = find_first_line(i_iter, 'PC = 0x5555551f48', j_loop_begin)

    j_iter_ends = []
    j_iter_end = j_loop_begin
    while True:
        j_iter_end = find_first_line(i_iter, 'PC = 0x5555551dd0', j_iter_end)
        if j_iter_end == -1:
            break
        j_iter_end += 2
        j_iter_ends.append(j_iter_end)
    assert(j_iter_ends[-1] == j_loop_end)

    prologue = i_iter[:j_loop_begin]
    epilogue = i_iter[j_loop_end:]

    print()
    print('## i_iter')
    print()
    print('### prologue')
    print()
    print(''.join(prologue), end='')
    print()

    j = 0
    j_iter_begin = j_loop_begin
    for j_iter_end in j_iter_ends:
        annot_j_iter(i_iter[j_iter_begin : j_iter_end], i, j, prologue_cut_id)
        j_iter_begin = j_iter_end
        j += 1

    print('### epilogue')
    print()
    print(''.join(epilogue), end='')
    print()

def annot(lines):
    global cut_id

    i_loop_begin = find_first_line(lines, 'PC = 0x5555551c44') + 2
    i_loop_end = find_first_line(lines, 'PC = 0x5555551f68', i_loop_begin)

    i_iter_ends = []
    i_iter_end = i_loop_begin
    while True:
        i_iter_end = find_first_line(lines, 'PC = 0x5555551f48', i_iter_end)
        if i_iter_end == -1:
            break
        i_iter_end += 2
        i_iter_ends.append(i_iter_end)
    assert(i_iter_ends[-1] == i_loop_end)

    prologue = lines[:i_loop_begin]
    epilogue = lines[i_loop_end:]

    print('proc main(')
    # print('    # array')
    # for i in range(10):
    #     for k0 in range(2):
    #         for j in range(9):
    #             arr = [f'sint16 arr{i}{k0}{j}{k},' for k in range(8)]
    #             print(f'    {" ".join(arr)}')
    # print()
    # print('    # ghost')
    # print('    sint16 Q, sint16 Q2, sint16 NQ2, sint16 W9')
    print(') =')
    print('{')
    # print('    Q = 4591 /\\ Q2 = 2295 /\\ NQ2 = -2295 /\\')
    # print('    W9 = -1606 /\\')
    # print()
    # for i in range(10):
    #     for k0 in range(2):
    #         for j in range(9):
    #             arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
    #             print(f'    {format_arr(arr)} <= {format_arr(["3875"] * 8)} /\\')
    # print()
    # for i in range(10):
    #     for k0 in range(2):
    #         for j in range(9):
    #             arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
    #             print(f'    {format_arr(arr)} >= {format_arr(["-3875"] * 8)} /\\')
    print('    true')
    print('  &&')
    # print('    Q = 4591@16 /\\ Q2 = 2295@16 /\\ NQ2 = (-2295)@16 /\\')
    # print('    W9 = (-1606)@16 /\\')
    # print()
    # for i in range(10):
    #     for k0 in range(2):
    #         for j in range(9):
    #             arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
    #             print(f'    {format_arr(arr)} <=s {format_arr(["3875@16"] * 8)} /\\')
    # print()
    # for i in range(10):
    #     for k0 in range(2):
    #         for j in range(9):
    #             arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
    #             print(f'    {format_arr(arr)} >=s {format_arr(["(-3875)@16"] * 8)} /\\')
    print('    true')
    print('}')

    # print()
    # print('# constants')
    # print()
    # rhs = [format_imm(c) for c in consts]
    # print(f'mov {memory_arr(0x5555552b10, 16, 2)} {format_arr(rhs)};')
    # print()

    # print()
    # print('# setup')
    # for i in range(10):
    #     for k0 in range(2):
    #         for j in range(9):
    #             arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
    #             print(f'mov {memory_arr(0x5555571278 + 16 * (j + 9 * (k0 + 2 * i)), 8, 2)} {format_arr(arr)};')
    # print()
    # print('nondet %v8@sint16[8];')
    # print('nondet %v9@sint16[8];')
    # print()

    # for i in range(len(lines)):
    #     if lines[i].find('PC = 0x5555551abc') != -1:
    #         lines[i + 1] = lines[i + 1].replace('add', 'adds %add_dc')
    #     if lines[i].find('PC = 0x5555551ac8') != -1:
    #         lines[i + 1] = lines[i + 1].replace('sub', 'subc %sub_dc')

    print()
    print('# prologue')
    print()
    print(''.join(prologue), end='')
    print()
    print(f'cut (* {cut_id} *)')
    print(f'    true && true;')
    # for i in range(10):
    #     for k0 in range(2):
    #         for j in range(9):
    #             arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
    #             print(f'    {memory_arr(0x5555571278 + 16 * (j + 9 * (k0 + 2 * i)), 8, 2)} = {format_arr(arr)} /\\')
    # print()
    # print(f'    {memory_arr(0x5555552b10, 16, 2)} = {format_coefs(consts)}')
    # print('  &&')
    # for i in range(10):
    #     for k0 in range(2):
    #         for j in range(9):
    #             arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
    #             print(f'    {memory_arr(0x5555571278 + 16 * (j + 9 * (k0 + 2 * i)), 8, 2)} = {format_arr(arr)} /\\')
    # print()
    # print(f'    {memory_arr(0x5555552b10, 16, 2)} = {format_arr([format_const(c) for c in consts])};')
    prologue_cut_id = cut_id
    cut_id += 1

    ## print()
    ## print('# i_loop')
    ## print()
    ## print(''.join(lines[i_loop_begin : i_loop_end]), end='')
    ## print()

    i = 0
    i_iter_begin = i_loop_begin
    for i_iter_end in i_iter_ends:
        annot_i_iter(lines[i_iter_begin : i_iter_end], i, prologue_cut_id)
        # print()
        # print('# i_iter')
        # print()
        # print(''.join(lines[i_iter_begin : i_iter_end]), end='')
        # print()
        i_iter_begin = i_iter_end
        i += 1
        # break

    print()
    print('# epilogue')
    print()
    print(''.join(epilogue), end='')
    print()

    print('{ true && true }')

with open('./all_neon_raw.cl', 'r') as f:
    lines = f.readlines()
    annot(lines)
