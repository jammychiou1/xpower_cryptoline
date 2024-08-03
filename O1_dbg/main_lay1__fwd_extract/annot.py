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

def annot_ntt5_4x_nof14(ntt5_4x_nof14, j, k0, prologue_cut_id, j_iter_prologue_cut_id, k0_iter_load_cut_id):
    global cut_id

    seg0_end = find_first_line(ntt5_4x_nof14, 'PC = 0x5555550e80')
    seg1_end = find_first_line(ntt5_4x_nof14, 'PC = 0x5555550e98', seg0_end)
    seg2_end = find_first_line(ntt5_4x_nof14, 'PC = 0x5555550ea4', seg1_end)
    seg3_end = find_first_line(ntt5_4x_nof14, 'PC = 0x5555550ebc', seg2_end)
    seg4_end = find_first_line(ntt5_4x_nof14, 'PC = 0x5555550ec8', seg3_end)

    seg0 = ntt5_4x_nof14[:seg0_end]
    seg1 = ntt5_4x_nof14[seg0_end : seg1_end]
    seg2 = ntt5_4x_nof14[seg1_end : seg2_end]
    seg3 = ntt5_4x_nof14[seg2_end : seg3_end]
    seg4 = ntt5_4x_nof14[seg3_end : seg4_end]
    seg5 = ntt5_4x_nof14[seg4_end:]

    print()
    print('##### ntt5_4x_nof14')
    print()
    print(f'ghost %fb0_{j}{k0}@sint16[8], %fb2_{j}{k0}@sint16[8], %fb3_{j}{k0}@sint16[8] :')
    print(f'    %fb0_{j}{k0} = %v1 /\\')
    print(f'    %fb2_{j}{k0} = %v2 /\\')
    print(f'    %fb3_{j}{k0} = %v6')
    print(f'  &&')
    print(f'    %fb0_{j}{k0} = %v1 /\\')
    print(f'    %fb2_{j}{k0} = %v2 /\\')
    print(f'    %fb3_{j}{k0} = %v6;')
    print()
    print(f'cut (* {cut_id} *)')
    print(f'    %fb0_{j}{k0} = %v1 /\\')
    print(f'    %fb2_{j}{k0} = %v2 /\\')
    print(f'    %fb3_{j}{k0} = %v6 /\\')
    print()
    print(f'    %fb0_{j}{k0} = %fa0_{j}{k0} /\\')
    print(f'    %fb2_{j}{k0} = %fa2_{j}{k0} /\\')
    print(f'    %fb3_{j}{k0} = %fa8_{j}{k0}')
    print()
    print(f'    prove with [cuts[{k0_iter_load_cut_id}]]')
    print(f'  &&')
    print(f'    %fb0_{j}{k0} = %v1 /\\')
    print(f'    %fb2_{j}{k0} = %v2 /\\')
    print(f'    %fb3_{j}{k0} = %v6 /\\')
    print()
    print(f'    %fb0_{j}{k0} = %fa0_{j}{k0} /\\')
    print(f'    %fb2_{j}{k0} = %fa2_{j}{k0} /\\')
    print(f'    %fb3_{j}{k0} = %fa8_{j}{k0}')
    print()
    print(f'    prove with [cuts[{k0_iter_load_cut_id}]];')
    print()
    cut_id += 1
    print(''.join(seg0), end='')
    print(f'''
assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_{j}{k0} + %fb2_{j}{k0} + %fb3_{j}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\\

    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_{j}{k0} + %fb2_{j}{k0} + %fb3_{j}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_{j}{k0} + %fb2_{j}{k0} + %fb3_{j}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v7 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [4, 4, 4, 4, 4, 4, 4, 4] * (%fb0_{j}{k0} + %fb2_{j}{k0} + %fb3_{j}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v7
    && true;
''')
    print(''.join(seg1), end='')
    print(f'''
assert
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_{j}{k0} - %fb2_{j}{k0} - %fb3_{j}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\\

    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_{j}{k0} - %fb2_{j}{k0} - %fb3_{j}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_{j}{k0} - %fb2_{j}{k0} - %fb3_{j}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    ([4, 4, 4, 4, 4, 4, 4, 4] * %fb0_{j}{k0} - %fb2_{j}{k0} - %fb3_{j}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1
    && true;
''')
    print(''.join(seg2), end='')
    print(f'''
assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_{j}{k0} + %fb3_{j}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\\

    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_{j}{k0} + %fb3_{j}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_{j}{k0} + %fb3_{j}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1005, 1005, 1005, 1005, 1005, 1005, 1005, 1005] * (%fb2_{j}{k0} + %fb3_{j}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v3
    && true;
''')
    print(''.join(seg3), end='')
    print(f'''
assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_{j}{k0} - %fb3_{j}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\\

    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_{j}{k0} - %fb3_{j}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_{j}{k0} - %fb3_{j}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-818, -818, -818, -818, -818, -818, -818, -818] * (%fb2_{j}{k0} - %fb3_{j}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v3
    && true;
''')
    print(''.join(seg4), end='')
    print(f'''
assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_{j}{k0} - %fb3_{j}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\\

    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_{j}{k0} - %fb3_{j}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_{j}{k0} - %fb3_{j}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v2 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-1736, -1736, -1736, -1736, -1736, -1736, -1736, -1736] * (%fb2_{j}{k0} - %fb3_{j}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v2
    && true;
''')
    print(''.join(seg5), end='')
    print(f'''
cut (* {cut_id} *)
    %v7  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_{j}{k0} +
        %fb2_{j}{k0} +
        %fb3_{j}{k0}
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

    %v18 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_{j}{k0} +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fb2_{j}{k0} +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fb3_{j}{k0}
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

    %v20 = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_{j}{k0} +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fb2_{j}{k0} +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fb3_{j}{k0}
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

    %v6  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_{j}{k0} +
        [-1815, -1815, -1815, -1815, -1815, -1815, -1815, -1815] * %fb2_{j}{k0} +
        [-2274, -2274, -2274, -2274, -2274, -2274, -2274, -2274] * %fb3_{j}{k0}
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

    %v5  = [4, 4, 4, 4, 4, 4, 4, 4] * (
        %fb0_{j}{k0} +
        [ 1610,  1610,  1610,  1610,  1610,  1610,  1610,  1610] * %fb2_{j}{k0} +
        [-2113, -2113, -2113, -2113, -2113, -2113, -2113, -2113] * %fb3_{j}{k0}
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] )
  &&
    %v7  <=s [ 5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16,  5000@16] /\\
    %v18 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\\
    %v20 <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\\
    %v6  <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\\
    %v5  <=s [15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16, 15000@16] /\\

    %v7  >=s [ (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16,  (-5000)@16] /\\
    %v18 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\\
    %v20 >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\\
    %v6  >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16] /\\
    %v5  >=s [(-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16, (-15000)@16]

    prove with [precondition, cuts[{prologue_cut_id}, {j_iter_prologue_cut_id}, {k0_iter_load_cut_id}]];
''')
    cut_id += 1

def annot_ntt10_4x_nof3546(ntt10_4x_nof3546, j, k0, prologue_cut_id, j_iter_prologue_cut_id, k0_iter_load_cut_id):
    global cut_id

    ntt5_4x_nof14_end = find_first_line(ntt10_4x_nof3546, 'PC = 0x5555550edc')
    ntt5_4x_nof03_end = find_first_line(ntt10_4x_nof3546, 'PC = 0x5555550f68', ntt5_4x_nof14_end)

    ntt5_4x_nof14 = ntt10_4x_nof3546[:ntt5_4x_nof14_end]
    ntt5_4x_nof03 = ntt10_4x_nof3546[ntt5_4x_nof14_end : ntt5_4x_nof03_end]
    addsub = ntt10_4x_nof3546[ntt5_4x_nof03_end:]

    print()
    print('#### ntt10_4x_nof3546')
    print()

    annot_ntt5_4x_nof14(ntt5_4x_nof14, j, k0, prologue_cut_id, j_iter_prologue_cut_id, k0_iter_load_cut_id)

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

def annot_jle2_k0_iter(k0_iter, j, k0, prologue_cut_id, j_iter_prologue_cut_id):
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
    print(f'    %fa0_{j}{k0} = %v1  /\\')
    print(f'    %fa1_{j}{k0} = %v16 /\\')
    print(f'    %fa2_{j}{k0} = %v2  /\\')
    print(f'    %fa7_{j}{k0} = %v17 /\\')
    print(f'    %fa8_{j}{k0} = %v6  /\\')
    print(f'    %fa9_{j}{k0} = %v19')
    print(f'  &&')
    print(f'    %fa0_{j}{k0} = %v1  /\\')
    print(f'    %fa1_{j}{k0} = %v16 /\\')
    print(f'    %fa2_{j}{k0} = %v2  /\\')
    print(f'    %fa7_{j}{k0} = %v17 /\\')
    print(f'    %fa8_{j}{k0} = %v6  /\\')
    print(f'    %fa9_{j}{k0} = %v19;')
    print()
    print(f'cut (* {cut_id} *)')
    print(f'    %fa0_{j}{k0} = %v1  /\\')
    print(f'    %fa1_{j}{k0} = %v16 /\\')
    print(f'    %fa2_{j}{k0} = %v2  /\\')
    print(f'    %fa7_{j}{k0} = %v17 /\\')
    print(f'    %fa8_{j}{k0} = %v6  /\\')
    print(f'    %fa9_{j}{k0} = %v19 /\\')
    print()
    print(f'    %fa0_{j}{k0} = %fa0_{j}[:8] /\\')
    print(f'    %fa1_{j}{k0} = %fa1_{j}[:8] /\\')
    print(f'    %fa2_{j}{k0} = %fa2_{j}[:8] /\\')
    print(f'    %fa7_{j}{k0} = %fa7_{j}[:8] /\\')
    print(f'    %fa8_{j}{k0} = %fa8_{j}[:8] /\\')
    print(f'    %fa9_{j}{k0} = %fa9_{j}[:8]')
    print()
    print(f'    prove with [cuts[{j_iter_prologue_cut_id}]]')
    print(f'  &&')
    print(f'    %fa0_{j}{k0} = %v1  /\\')
    print(f'    %fa1_{j}{k0} = %v16 /\\')
    print(f'    %fa2_{j}{k0} = %v2  /\\')
    print(f'    %fa7_{j}{k0} = %v17 /\\')
    print(f'    %fa8_{j}{k0} = %v6  /\\')
    print(f'    %fa9_{j}{k0} = %v19 /\\')
    print()
    print(f'    %fa0_{j}{k0} = %fa0_{j}[:8] /\\')
    print(f'    %fa1_{j}{k0} = %fa1_{j}[:8] /\\')
    print(f'    %fa2_{j}{k0} = %fa2_{j}[:8] /\\')
    print(f'    %fa7_{j}{k0} = %fa7_{j}[:8] /\\')
    print(f'    %fa8_{j}{k0} = %fa8_{j}[:8] /\\')
    print(f'    %fa9_{j}{k0} = %fa9_{j}[:8]')
    print()
    print(f'    prove with [cuts[{j_iter_prologue_cut_id}]];')
    print()
    k0_iter_load_cut_id = cut_id
    cut_id += 1

    annot_ntt10_4x_nof3546(ntt10_4x_nof3546, j, k0, prologue_cut_id, j_iter_prologue_cut_id, k0_iter_load_cut_id)

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


def annot_j_iter(j_iter, j, prologue_cut_id):
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
        print(f'    %fa0_{j} = {memory_arr(0x7ffffff090, 16, 2)} /\\')
        print(f'    %fa1_{j} = {memory_arr(0x7ffffff0b0, 16, 2)} /\\')
        print(f'    %fa2_{j} = {memory_arr(0x7ffffff0d0, 16, 2)} /\\')
        print(f'    %fa7_{j} = {memory_arr(0x7ffffff030, 16, 2)} /\\')
        print(f'    %fa8_{j} = {memory_arr(0x7ffffff050, 16, 2)} /\\')
        print(f'    %fa9_{j} = {memory_arr(0x7ffffff070, 16, 2)}')
        print(f'  &&')
        print(f'    %fa0_{j} = {memory_arr(0x7ffffff090, 16, 2)} /\\')
        print(f'    %fa1_{j} = {memory_arr(0x7ffffff0b0, 16, 2)} /\\')
        print(f'    %fa2_{j} = {memory_arr(0x7ffffff0d0, 16, 2)} /\\')
        print(f'    %fa7_{j} = {memory_arr(0x7ffffff030, 16, 2)} /\\')
        print(f'    %fa8_{j} = {memory_arr(0x7ffffff050, 16, 2)} /\\')
        print(f'    %fa9_{j} = {memory_arr(0x7ffffff070, 16, 2)};')
        print()
        print(f'cut (* {cut_id} *)')
        print(f'    %fa0_{j} = {memory_arr(0x7ffffff090, 16, 2)} /\\')
        print(f'    %fa1_{j} = {memory_arr(0x7ffffff0b0, 16, 2)} /\\')
        print(f'    %fa2_{j} = {memory_arr(0x7ffffff0d0, 16, 2)} /\\')
        print(f'    %fa7_{j} = {memory_arr(0x7ffffff030, 16, 2)} /\\')
        print(f'    %fa8_{j} = {memory_arr(0x7ffffff050, 16, 2)} /\\')
        print(f'    %fa9_{j} = {memory_arr(0x7ffffff070, 16, 2)} /\\')
        print()
        print(f'    %fa0_{j} = {format_poly(288, 16)} /\\')
        print(f'    %fa1_{j} = {format_poly(144, 16)} /\\')
        print(f'    %fa2_{j} = {format_poly(  0, 16)} /\\')
        print(f'    %fa7_{j} = {format_poly(720, 16)} /\\')
        print(f'    %fa8_{j} = {format_poly(576, 16)} /\\')
        print(f'    %fa9_{j} = {format_poly(432, 16)}')
        print()
        print(f'    prove with [cuts[{prologue_cut_id}]]')
        print(f'  &&')
        print(f'    %fa0_{j} = {memory_arr(0x7ffffff090, 16, 2)} /\\')
        print(f'    %fa1_{j} = {memory_arr(0x7ffffff0b0, 16, 2)} /\\')
        print(f'    %fa2_{j} = {memory_arr(0x7ffffff0d0, 16, 2)} /\\')
        print(f'    %fa7_{j} = {memory_arr(0x7ffffff030, 16, 2)} /\\')
        print(f'    %fa8_{j} = {memory_arr(0x7ffffff050, 16, 2)} /\\')
        print(f'    %fa9_{j} = {memory_arr(0x7ffffff070, 16, 2)} /\\')
        print()
        print(f'    %fa0_{j} = {format_poly(288, 16)} /\\')
        print(f'    %fa1_{j} = {format_poly(144, 16)} /\\')
        print(f'    %fa2_{j} = {format_poly(  0, 16)} /\\')
        print(f'    %fa7_{j} = {format_poly(720, 16)} /\\')
        print(f'    %fa8_{j} = {format_poly(576, 16)} /\\')
        print(f'    %fa9_{j} = {format_poly(432, 16)}')
        print()
        print(f'    prove with [cuts[{prologue_cut_id}]];')
        print()
        j_iter_prologue_cut_id = cut_id
        cut_id += 1

        k0 = 0
        k0_iter_begin = k0_loop_begin
        for k0_iter_end in k0_iter_ends:
            annot_jle2_k0_iter(j_iter[k0_iter_begin : k0_iter_end], j, k0, prologue_cut_id, j_iter_prologue_cut_id)
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
    global cut_id

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
    print('    Q = 4591 /\\ Q2 = 2295 /\\ NQ2 = -2295 /\\')
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
    rhs = [format_imm(c) for c in consts]
    print(f'mov {memory_arr(0x55555529d0, 16, 2)} {format_arr(rhs)};')
    print()
    for j in range(9):
        twist_consts = [-2274, -16231, 1610, 11491, -2113, -15081, -1815, -12954, -2274, -16231, 1610, 11491, -2113, -15081, -1815, -12954]
        rhs = [format_imm(c) for c in twist_consts]
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
    print(f'cut (* {cut_id} *)')
    print(f'    %v0 = {format_arr([str(c) for c in consts[:8]])} /\\')
    print(f'    %v4 = {format_arr([str(c) for c in consts[8:]])} /\\')
    print()
    for i in range(0, 768, 16):
        end = ' /\\\n' if i != 768 - 16 else '\n'
        print(f'    {memory_arr(0x5555570070 + 2 * i, 16, 2)} = {format_poly(i, 16)}', end=end)
    print(f'  &&')
    print(f'    %v0 = {format_arr([format_const(c) for c in consts[:8]])} /\\')
    print(f'    %v4 = {format_arr([format_const(c) for c in consts[8:]])} /\\')
    print()
    for i in range(0, 768, 16):
        end = ' /\\\n' if i != 768 - 16 else ';\n'
        print(f'    {memory_arr(0x5555570070 + 2 * i, 16, 2)} = {format_poly(i, 16)}', end=end)
    print()
    prologue_cut_id = cut_id
    cut_id += 1

    j = 0
    j_iter_begin = j_loop_begin
    for j_iter_end in j_iter_ends:
        annot_j_iter(lines[j_iter_begin : j_iter_end], j, prologue_cut_id)
        j_iter_begin = j_iter_end
        j += 1
        if j == 1:
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
