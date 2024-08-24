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

consts_table = [
    [ -28264, -16381, -28264, -16381,  -2295,  -2295,      7,      1],
    [ -28264, -16381,    557,  12983,  -2295,   1819,  12241,   1715],
    [ -28264, -16381,  -6267,  13496,  -2295,   1891, -11463,  -1606],
    [ -28264, -16381,   8365,  15274,  -2295,   2140,   2213,    310],
    [ -28264, -16381,  23468,  -7252,  -2295,  -1016,  -6467,   -906],
    [ -28264, -16381, -17144,  -3234,  -2295,   -453, -14503,  -2032],
    [ -28264, -16381,  19899,   1106,  -2295,    155,  -2220,   -311],
    [ -28264, -16381, -24025,  -5732,  -2295,   -803,  -5774,   -809],
    [ -28264, -16381,  23411, -10264,  -2295,  -1438,  -6802,   -953],
    [   9007,      7,      0,      0,      0,      0, -11491,  -1610],
    [   9007,      7,      0,      0,      0,      0,   6616,    927],
    [   9007,      7,      0,      0,      0,      0,  -9122,  -1278],
    [   9007,      7,      0,      0,      0,      0,   2077,    291],
    [   9007,      7,      0,      0,      0,      0,   6681,    936],
    [   9007,      7,      0,      0,      0,      0, -13982,  -1959],
    [   9007,      7,      0,      0,      0,      0,   9414,   1319],
    [   9007,      7,      0,      0,      0,      0, -13297,  -1863],
    [   9007,      7,      0,      0,      0,      0,  -9664,  -1354],
    [ -28264, -16381,  19114,   8843,  -2295,   1239,  11491,   1610],
    [ -28264, -16381,   3297,  -6281,  -2295,   -880,  13982,   1959],
    [ -28264, -16381,   3212, -10799,  -2295,  -1513,  -6616,   -927],
    [ -28264, -16381,  19300,   2248,  -2295,    315,  -9414,  -1319],
    [ -28264, -16381,  23054, -12705,  -2295,  -1780,   9122,   1278],
    [ -28264, -16381, -15845,  16137,  -2295,   2261,  13297,   1863],
    [ -28264, -16381,  27122, -11092,  -2295,  -1554,  -2077,   -291],
    [ -28264, -16381, -26351, -13783,  -2295,  -1931,   9664,   1354],
    [ -28264, -16381,  12633,  -5339,  -2295,   -748,  -6681,   -936],
    [   9007,      7,      0,      0,      0,      0,  16231,   2274],
    [   9007,      7,      0,      0,      0,      0, -15695,  -2199],
    [   9007,      7,      0,      0,      0,      0,   7958,   1115],
    [   9007,      7,      0,      0,      0,      0,  -1427,   -200],
    [   9007,      7,      0,      0,      0,      0,  -1213,   -170],
    [   9007,      7,      0,      0,      0,      0,  15353,   2151],
    [   9007,      7,      0,      0,      0,      0, -14803,  -2074],
    [   9007,      7,      0,      0,      0,      0, -15859,  -2222],
    [   9007,      7,      0,      0,      0,      0,   9457,   1325],
    [ -28264, -16381, -17858,  -8116,  -2295,  -1137, -12954,  -1815],
    [ -28264, -16381, -20799,    606,  -2295,     85,   -193,    -27],
    [ -28264, -16381,  29106,  11655,  -2295,   1633,  -2819,   -395],
    [ -28264, -16381, -16759,    713,  -2295,    100,  14582,   2043],
    [ -28264, -16381, -19728,   7929,  -2295,   1111,   5796,    812],
    [ -28264, -16381,  -8151,  12404,  -2295,   1738,  10756,   1507],
    [ -28264, -16381, -30919,   7401,  -2295,   1037,  -1627,   -228],
    [ -28264, -16381, -25010,  -8537,  -2295,  -1196,  -5603,   -785],
    [ -28264, -16381, -20956,   8707,  -2295,   1220,  -7937,  -1112],
    [   9007,      7,      0,      0,      0,      0,     -7,     -1],
    [   9007,      7,      0,      0,      0,      0,  11463,   1606],
    [   9007,      7,      0,      0,      0,      0,   6467,    906],
    [   9007,      7,      0,      0,      0,      0,   2220,    311],
    [   9007,      7,      0,      0,      0,      0,   6802,    953],
    [   9007,      7,      0,      0,      0,      0, -12241,  -1715],
    [   9007,      7,      0,      0,      0,      0,  -2213,   -310],
    [   9007,      7,      0,      0,      0,      0,  14503,   2032],
    [   9007,      7,      0,      0,      0,      0,   5774,    809],
    [ -28264, -16381, -15031,   9906,  -2295,   1388, -16231,  -2274],
    [ -28264, -16381, -27408,  -3969,  -2295,   -556, -15353,  -2151],
    [ -28264, -16381, -29249,  13582,  -2295,   1903,  15695,   2199],
    [ -28264, -16381,  21726,   -814,  -2295,   -114,  14803,   2074],
    [ -28264, -16381,   4140, -11006,  -2295,  -1542,  -7958,  -1115],
    [ -28264, -16381, -12990,   2897,  -2295,    406,  15859,   2222],
    [ -28264, -16381,  -6695,  -9094,  -2295,  -1274,   1427,    200],
    [ -28264, -16381,  23268,  14974,  -2295,   2098,  -9457,  -1325],
    [ -28264, -16381, -23297,  16287,  -2295,   2282,   1213,    170],
    [   9007,      7,      0,      0,      0,      0,  12954,   1815],
    [   9007,      7,      0,      0,      0,      0,   2819,    395],
    [   9007,      7,      0,      0,      0,      0,  -5796,   -812],
    [   9007,      7,      0,      0,      0,      0,   1627,    228],
    [   9007,      7,      0,      0,      0,      0,   7937,   1112],
    [   9007,      7,      0,      0,      0,      0,    193,     27],
    [   9007,      7,      0,      0,      0,      0, -14582,  -2043],
    [   9007,      7,      0,      0,      0,      0, -10756,  -1507],
    [   9007,      7,      0,      0,      0,      0,   5603,    785],
    [ -28264, -16381, -23496,   5745,  -2295,    805, -15081,  -2113],
    [ -28264, -16381, -21184,  -3341,  -2295,   -468, -10678,  -1496],
    [ -28264, -16381,   3198,   4832,  -2295,    677,   5203,    729],
    [ -28264, -16381, -32632,  15345,  -2295,   2150,  10585,   1483],
    [ -28264, -16381, -30934,  -9736,  -2295,  -1364,   -492,    -69],
    [ -28264, -16381, -11406,   4560,  -2295,    639,   7359,   1031],
    [ -28264, -16381,  -9407,  11676,  -2295,   1636,   4497,    630],
    [ -28264, -16381, -13418,  13075,  -2295,   1832,  11170,   1565],
    [ -28264, -16381,   8208,  -9393,  -2295,  -1316, -12562,  -1760],
    [   9007,      7,      0,      0,      0,      0,  15081,   2113],
    [   9007,      7,      0,      0,      0,      0,  -5203,   -729],
    [   9007,      7,      0,      0,      0,      0,    492,     69],
    [   9007,      7,      0,      0,      0,      0,  -4497,   -630],
    [   9007,      7,      0,      0,      0,      0,  12562,   1760],
    [   9007,      7,      0,      0,      0,      0,  10678,   1496],
    [   9007,      7,      0,      0,      0,      0, -10585,  -1483],
    [   9007,      7,      0,      0,      0,      0,  -7359,  -1031],
    [   9007,      7,      0,      0,      0,      0, -11170,  -1565],
]
cut_id = 0

def annot_radix2(radix2, i, j, prologue_cut_id):
    global cut_id

    print()
    print('##### radix2')
    print()
    print(''.join(radix2), end='')
    print()

def annot_karatsuba(karatsuba, i, j, prologue_cut_id):
    global cut_id

    print()
    print('##### karatsuba')
    print()
    print(''.join(karatsuba), end='')
    print()

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

    if i % 2 == 0:
        annot_radix2(conv, i, j, prologue_cut_id)
    else:
        annot_karatsuba(conv, i, j, prologue_cut_id)

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
    print('    # array')
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'sint16 arr{i}{k0}{j}{k}_a,' for k in range(8)]
                print(f'    {" ".join(arr)}')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'sint16 arr{i}{k0}{j}{k}_b,' for k in range(8)]
                print(f'    {" ".join(arr)}')
    print()
    print('    # ghost')
    print('    sint16 Q, sint16 Q2, sint16 NQ2')
    print(') =')
    print('{')
    print('    Q = 4591 /\\ Q2 = 2295 /\\ NQ2 = -2295 /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}_a' for k in range(8)]
                print(f'    {format_arr(arr)} <= {format_arr(["8420"] * 8)} /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}_a' for k in range(8)]
                print(f'    {format_arr(arr)} >= {format_arr(["-8420"] * 8)} /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}_b' for k in range(8)]
                print(f'    {format_arr(arr)} <= {format_arr(["8420"] * 8)} /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}_b' for k in range(8)]
                print(f'    {format_arr(arr)} >= {format_arr(["-8420"] * 8)} /\\')
    print()
    print('    true')
    print('  &&')
    print('    Q = 4591@16 /\\ Q2 = 2295@16 /\\ NQ2 = (-2295)@16 /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}_a' for k in range(8)]
                print(f'    {format_arr(arr)} <=s {format_arr(["8420@16"] * 8)} /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}_a' for k in range(8)]
                print(f'    {format_arr(arr)} >=s {format_arr(["(-8420)@16"] * 8)} /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}_b' for k in range(8)]
                print(f'    {format_arr(arr)} <=s {format_arr(["8420@16"] * 8)} /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}_b' for k in range(8)]
                print(f'    {format_arr(arr)} >=s {format_arr(["(-8420)@16"] * 8)} /\\')
    print()
    print('    true')
    print('}')

    print()
    print('# constants')
    print()
    for t in range(90):
        rhs = [format_imm(c) for c in consts_table[t]]
        print(f'mov {memory_arr(0x5555552b40 + 16 * t, 8, 2)} {format_arr(rhs)};')
    print()

    print()
    print('# setup')
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}_a' for k in range(8)]
                print(f'mov {memory_arr(0x5555571278 + 16 * (j + 9 * (k0 + 2 * i)), 8, 2)} {format_arr(arr)};')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}_b' for k in range(8)]
                print(f'mov {memory_arr(0x5555571db8 + 16 * (j + 9 * (k0 + 2 * i)), 8, 2)} {format_arr(arr)};')
    print()
    print(f'mov [L0x5555552b30,L0x5555552b32,L0x5555552b34,L0x5555552b36,L0x5555552b38,L0x5555552b3a,L0x5555552b3c,L0x5555552b3e] [4591@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16, 0@sint16];')
    print()
    print('nondet %v8@sint16[8];')
    print('nondet v60@sint32;')
    print('nondet v61@sint32;')
    print('nondet v80@sint32;')
    print('nondet v81@sint32;')
    print()

    print()
    print('# prologue')
    print()
    print(''.join(prologue), end='')
    print()
    print(f'cut (* {cut_id} *)')
    # print(f'    true && true;')
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}_a' for k in range(8)]
                print(f'    {memory_arr(0x5555571278 + 16 * (j + 9 * (k0 + 2 * i)), 8, 2)} = {format_arr(arr)} /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}_b' for k in range(8)]
                print(f'    {memory_arr(0x5555571db8 + 16 * (j + 9 * (k0 + 2 * i)), 8, 2)} = {format_arr(arr)} /\\')
    print()
    for t in range(90):
        print(f'    {memory_arr(0x5555552b40 + 16 * t, 8, 2)} = {format_coefs(consts_table[t])} /\\')
    print()
    print('    true')
    print('  &&')
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}_a' for k in range(8)]
                print(f'    {memory_arr(0x5555571278 + 16 * (j + 9 * (k0 + 2 * i)), 8, 2)} = {format_arr(arr)} /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}_b' for k in range(8)]
                print(f'    {memory_arr(0x5555571db8 + 16 * (j + 9 * (k0 + 2 * i)), 8, 2)} = {format_arr(arr)} /\\')
    print()
    for t in range(90):
        print(f'    {memory_arr(0x5555552b40 + 16 * t, 8, 2)} = {format_arr([format_const(c) for c in consts_table[t]])} /\\')
    print()
    print('    true;')
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
