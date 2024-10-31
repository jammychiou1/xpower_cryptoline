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

def annot(lines):
    global cut_id

    prologue_end = find_first_line(lines, 'PC = 0x55555520c4')

    prologue = lines[:prologue_end]
    other = lines[prologue_end:]

    print('proc main(')
    print('    # array')
    for i in range(10):
        for k0 in range(2):
            arr = [f'sint16 arr{i}{k0}{k},' for k in range(8)]
            print(f'    {" ".join(arr)}')
    print()
    print('    # full poly')
    for i in range(1440, 1520, 8):
        arr = [f'sint16 full{i + di},' for di in range(8)]
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
            arr = [f'arr{i}{k0}{k}' for k in range(8)]
            print(f'    {format_arr(arr)} <= {format_arr([str(range_table[i][k0])] * 8)} /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            arr = [f'arr{i}{k0}{k}' for k in range(8)]
            print(f'    {format_arr(arr)} >= {format_arr([str(-range_table[i][k0])] * 8)} /\\')
    print()
    for i in range(1440, 1520, 8):
        arr = [f'sint16 full{i + di}' for di in range(8)]
        print(f'    {format_arr(arr)} <= {format_arr(["15350"] * 8)} /\\')
    print()
    for i in range(1440, 1520, 8):
        arr = [f'sint16 full{i + di}' for di in range(8)]
        print(f'    {format_arr(arr)} >= {format_arr(["-15350"] * 8)} /\\')
    print()
    print('    true')
    print('  &&')
    print('    Q = 4591@16 /\\ Q2 = 2295@16 /\\ NQ2 = (-2295)@16 /\\')
    print('    W10 = (-1610)@16 /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            arr = [f'arr{i}{k0}{k}' for k in range(8)]
            print(f'    {format_arr(arr)} <=s {format_arr([f"{range_table[i][k0]}@16"] * 8)} /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            arr = [f'arr{i}{k0}{k}' for k in range(8)]
            print(f'    {format_arr(arr)} >=s {format_arr([f"({-range_table[i][k0]})@16"] * 8)} /\\')
    print()
    for i in range(1440, 1520, 8):
        arr = [f'sint16 full{i + di}' for di in range(8)]
        print(f'    {format_arr(arr)} <=s {format_arr(["15350@16"] * 8)} /\\')
    print()
    for i in range(1440, 1520, 8):
        arr = [f'sint16 full{i + di}' for di in range(8)]
        print(f'    {format_arr(arr)} >=s {format_arr(["(-15350)@16"] * 8)} /\\')
    print()
    print('    true')
    print('}')

    print()
    print('# constants')
    print()
    consts = [4591, 29, 7, 0, 0, 0, 0, 0, 1005, 918, -818, -1736, 7173, 6552, -5838, -12391]
    rhs = [format_imm(c) for c in consts]
    print(f'mov {memory_arr(0x55555526f0, 16, 2)} {format_arr(rhs)};')
    print()

    print()
    print('# setup')
    for i in range(10):
        for k0 in range(2):
            arr = [f'arr{i}{k0}{k}' for k in range(8)]
            print(f'mov {memory_arr(0x7fffffe1c0 + 16 * (k0 + 2 * i), 8, 2)} {format_arr(arr)};')
    print()
    for i in range(1440, 1520, 8):
        arr = [f'sint16 full{i + di}' for di in range(8)]
        print(f'mov {memory_arr(0x7fffffe5b0 + 2 * i, 8, 2)} {format_arr(arr)};')
    print()

    print()
    print('# prologue')
    print()
    print(''.join(prologue), end='')
    print()
    print(f'cut (* {cut_id} *)')
    print()
    for i in range(10):
        for k0 in range(2):
            arr = [f'arr{i}{k0}{k}' for k in range(8)]
            print(f'    {memory_arr(0x7fffffe1c0 + 16 * (k0 + 2 * i), 8, 2)} = {format_arr(arr)} /\\')
    print()
    for i in range(1440, 1520, 8):
        arr = [f'sint16 full{i + di}' for di in range(8)]
        print(f'    {memory_arr(0x7fffffe5b0 + 2 * i, 8, 2)} = {format_arr(arr)} /\\')
    print()
    print(f'    true')
    print(f'  &&')
    print()
    for i in range(10):
        for k0 in range(2):
            arr = [f'arr{i}{k0}{k}' for k in range(8)]
            print(f'    {memory_arr(0x7fffffe1c0 + 16 * (k0 + 2 * i), 8, 2)} = {format_arr(arr)} /\\')
    print()
    for i in range(1440, 1520, 8):
        arr = [f'sint16 full{i + di}' for di in range(8)]
        print(f'    {memory_arr(0x7fffffe5b0 + 2 * i, 8, 2)} = {format_arr(arr)} /\\')
    print()
    print(f'    true;')
    prologue_cut_id = cut_id
    cut_id += 1

    print()
    print('# other')
    print()
    print(''.join(other), end='')
    print()

    print('{ true && true }')

with open('./all_neon_raw.cl', 'r') as f:
    lines = f.readlines()
    annot(lines)
