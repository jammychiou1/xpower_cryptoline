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

def annot_k0_iter_0(k0_iter_0, i, prologue_cut_id):
    global cut_id

    ntt9_2x_begin = find_first_line(k0_iter_0, 'PC = 0x5555551a54')
    ntt9_2x_end = find_first_line(k0_iter_0, 'PC = 0x5555551794', ntt9_2x_begin)

    load = k0_iter_0[:ntt9_2x_begin]
    ntt9_2x = k0_iter_0[ntt9_2x_begin : ntt9_2x_end]
    store = k0_iter_0[ntt9_2x_end:]

    print()
    print('### k0_iter_0')
    print()

    print()
    print('#### load')
    print()
    print(''.join(load), end='')
    print(f'''
ghost %fa0_{i}0@sint16[8], %fa1_{i}0@sint16[8], %fa2_{i}0@sint16[8], %fa3_{i}0@sint16[8], %fa4_{i}0@sint16[8], %fa5_{i}0@sint16[8], %fa6_{i}0@sint16[8], %fa7_{i}0@sint16[8], %fa8_{i}0@sint16[8] :
    %fa0_{i}0 = %v0 /\\ %fa1_{i}0 = %v1 /\\ %fa2_{i}0 = %v2 /\\ %fa3_{i}0 = %v3 /\\
    %fa4_{i}0 = %v4 /\\ %fa5_{i}0 = %v5 /\\ %fa6_{i}0 = %v6 /\\ %fa7_{i}0 = %v7 /\\
    %fa8_{i}0 = [L0x7fffffefe0, L0x7fffffefe2, L0x7fffffefe4, L0x7fffffefe6, L0x7fffffefe8, L0x7fffffefea, L0x7fffffefec, L0x7fffffefee]
  &&
    %fa0_{i}0 = %v0 /\\ %fa1_{i}0 = %v1 /\\ %fa2_{i}0 = %v2 /\\ %fa3_{i}0 = %v3 /\\
    %fa4_{i}0 = %v4 /\\ %fa5_{i}0 = %v5 /\\ %fa6_{i}0 = %v6 /\\ %fa7_{i}0 = %v7 /\\
    %fa8_{i}0 = [L0x7fffffefe0, L0x7fffffefe2, L0x7fffffefe4, L0x7fffffefe6, L0x7fffffefe8, L0x7fffffefea, L0x7fffffefec, L0x7fffffefee];
''')
    print(f'cut (* {cut_id} *)')
    for j in range(9):
        rhs = [f'arr{i}0{j}{k}' for k in range(8)]
        print(f'    %fa{j}_{i}0 = {format_arr(rhs)} /\\')
    print(f'    true')
    print(f'    prove with [cuts[{prologue_cut_id}]]')
    print(f'  &&')
    for j in range(9):
        rhs = [f'arr{i}0{j}{k}' for k in range(8)]
        print(f'    %fa{j}_{i}0 = {format_arr(rhs)} /\\')
    print(f'    true')
    print(f'    prove with [cuts[{prologue_cut_id}]];')
    cut_id += 1

    print()
    print('#### ntt9_2x')
    print()
    print(''.join(ntt9_2x), end='')
    print()

    print()
    print('#### store')
    print()
    print(''.join(store), end='')
    print()

def annot_k0_iter_1(k0_iter_1, i, prologue_cut_id):
    global cut_id

    ntt9_2x_begin = find_first_line(k0_iter_1, 'PC = 0x5555551a54')
    ntt9_2x_end = find_first_line(k0_iter_1, 'PC = 0x555555182c', ntt9_2x_begin)

    load = k0_iter_1[:ntt9_2x_begin]
    ntt9_2x = k0_iter_1[ntt9_2x_begin : ntt9_2x_end]
    store = k0_iter_1[ntt9_2x_end:]

    print()
    print('### k0_iter_1')
    print()

    print()
    print('#### load')
    print()
    print(''.join(load), end='')
    print(f'''
ghost %fa0_{i}1@sint16[8], %fa1_{i}1@sint16[8], %fa2_{i}1@sint16[8], %fa3_{i}1@sint16[8], %fa4_{i}1@sint16[8], %fa5_{i}1@sint16[8], %fa6_{i}1@sint16[8], %fa7_{i}1@sint16[8], %fa8_{i}1@sint16[8] :
    %fa0_{i}1 = %v0 /\\ %fa1_{i}1 = %v1 /\\ %fa2_{i}1 = %v2 /\\ %fa3_{i}1 = %v3 /\\
    %fa4_{i}1 = %v4 /\\ %fa5_{i}1 = %v5 /\\ %fa6_{i}1 = %v6 /\\ %fa7_{i}1 = %v7 /\\
    %fa8_{i}1 = [L0x7fffffefe0, L0x7fffffefe2, L0x7fffffefe4, L0x7fffffefe6, L0x7fffffefe8, L0x7fffffefea, L0x7fffffefec, L0x7fffffefee]
  &&
    %fa0_{i}1 = %v0 /\\ %fa1_{i}1 = %v1 /\\ %fa2_{i}1 = %v2 /\\ %fa3_{i}1 = %v3 /\\
    %fa4_{i}1 = %v4 /\\ %fa5_{i}1 = %v5 /\\ %fa6_{i}1 = %v6 /\\ %fa7_{i}1 = %v7 /\\
    %fa8_{i}1 = [L0x7fffffefe0, L0x7fffffefe2, L0x7fffffefe4, L0x7fffffefe6, L0x7fffffefe8, L0x7fffffefea, L0x7fffffefec, L0x7fffffefee];
''')
    print(f'cut (* {cut_id} *)')
    for j in range(9):
        rhs = [f'arr{i}1{j}{k}' for k in range(8)]
        print(f'    %fa{j}_{i}1 = {format_arr(rhs)} /\\')
    print(f'    true')
    print(f'    prove with [cuts[{prologue_cut_id}]]')
    print(f'  &&')
    for j in range(9):
        rhs = [f'arr{i}1{j}{k}' for k in range(8)]
        print(f'    %fa{j}_{i}1 = {format_arr(rhs)} /\\')
    print(f'    true')
    print(f'    prove with [cuts[{prologue_cut_id}]];')
    cut_id += 1

    print()
    print('#### ntt9_2x')
    print()
    print(''.join(ntt9_2x), end='')
    print()

    print()
    print('#### store')
    print()
    print(''.join(store), end='')
    print()

def annot_i_iter(i_iter, i, prologue_cut_id):
    global cut_id

    k0_iter_0_end = find_first_line(i_iter, 'PC = 0x55555517dc')
    k0_iter_1_end = find_first_line(i_iter, 'PC = 0x5555551880', k0_iter_0_end)

    k0_iter_0 = i_iter[:k0_iter_0_end]
    k0_iter_1 = i_iter[k0_iter_0_end : k0_iter_1_end]
    epilogue = i_iter[k0_iter_1_end:]

    print()
    print('## i_iter')
    print()

    annot_k0_iter_0(k0_iter_0, i, prologue_cut_id)
    annot_k0_iter_1(k0_iter_1, i, prologue_cut_id)

    print()
    print('### epilogue')
    print()
    print(''.join(epilogue), end='')
    print()

cut_id = 0

def annot(lines):
    global cut_id

    i_loop_begin = find_first_line(lines, 'PC = 0x5555551740')
    i_loop_end = find_first_line(lines, 'SP = 0x7ffffff100', i_loop_begin)

    i_iter_ends = []
    i_iter_end = i_loop_begin
    while True:
        i_iter_end = find_first_line(lines, 'PC = 0x5555551880', i_iter_end)
        if i_iter_end == -1:
            break
        i_iter_end += 2
        i_iter_ends.append(i_iter_end)
    assert(i_iter_ends[-1] == i_loop_end)

    prologue = lines[:i_loop_begin]
    epilogue = lines[i_loop_end:]

    print('proc main(')
    print('    # array')
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'sint16 arr{i}{k0}{j}{k},' for k in range(8)]
                print(f'    {" ".join(arr)}')
    print()
    print('    # ghost')
    print('    sint16 Q, sint16 Q2, sint16 NQ2, sint16 W9')
    print(') =')
    print('{')
    print('    Q = 4591 /\\ Q2 = 2295 /\\ NQ2 = -2295 /\\')
    print('    W9 = 1606 /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
                print(f'    {format_arr(arr)} <= {format_arr(["5000"] * 8)} /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
                print(f'    {format_arr(arr)} >= {format_arr(["-5000"] * 8)} /\\')
    print('    true')
    print('  &&')
    print('    Q = 4591@16 /\\ Q2 = 2295@16 /\\ NQ2 = (-2295)@16 /\\')
    print('    W9 = 1610@16 /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
                print(f'    {format_arr(arr)} <=s {format_arr(["5000@16"] * 8)} /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
                print(f'    {format_arr(arr)} >=s {format_arr(["(-5000)@16"] * 8)} /\\')
    print('    true')
    print('}')

    print()
    print('# constants')
    print()
    consts = [4591, 29235, 0, 0, 0, 0, 0, 0, -621, 1891, -803, 0, -4432, 13497, -5731, -17729]
    rhs = [format_imm(c) for c in consts]
    print(f'mov {memory_arr(0x5555552b10, 16, 2)} {format_arr(rhs)};')
    print()

    print()
    print('# setup')
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
                print(f'mov {memory_arr(0x5555571278 + 16 * (j + 9 * (k0 + 2 * i)), 8, 2)} {format_arr(arr)};')
    print()
    print('nondet %v8@sint16[8];')
    print('nondet %v9@sint16[8];')
    print()

    for i in range(len(lines)):
        if lines[i].find('PC = 0x5555551abc') != -1:
            lines[i + 1] = lines[i + 1].replace('add', 'adds %add_dc')
        if lines[i].find('PC = 0x5555551ac8') != -1:
            lines[i + 1] = lines[i + 1].replace('sub', 'subc %sub_dc')

    print()
    print('# prologue')
    print()
    print(''.join(prologue), end='')
    print()
    print(f'cut (* {cut_id} *)')
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
                print(f'    {memory_arr(0x5555571278 + 16 * (j + 9 * (k0 + 2 * i)), 8, 2)} = {format_arr(arr)} /\\')
    print()
    print(f'    {memory_arr(0x5555552b10, 16, 2)} = {format_coefs(consts)}')
    print('  &&')
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
                print(f'    {memory_arr(0x5555571278 + 16 * (j + 9 * (k0 + 2 * i)), 8, 2)} = {format_arr(arr)} /\\')
    print()
    print(f'    {memory_arr(0x5555552b10, 16, 2)} = {format_arr([format_const(c) for c in consts])};')
    prologue_cut_id = cut_id
    cut_id += 1

    i = 0
    i_iter_begin = i_loop_begin
    for i_iter_end in i_iter_ends:
        annot_i_iter(lines[i_iter_begin : i_iter_end], i, prologue_cut_id)
        i_iter_begin = i_iter_end
        i += 1

    print()
    print('# epilogue')
    print()
    print(''.join(epilogue), end='')
    print()

    print('{ true && true }')

with open('./all_neon_raw.cl', 'r') as f:
    lines = f.readlines()
    annot(lines)