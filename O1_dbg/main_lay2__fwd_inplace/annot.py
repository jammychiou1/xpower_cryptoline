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

consts = [4591, 29235, 0, 0, 0, 0, 0, 0, -621, 1891, -803, 0, -4432, 13497, -5731, -17729]
cut_id = 0

def annot_ntt9_2x(ntt9_2x, i, k0, prologue_cut_id, load_cut_id):
    global cut_id

    seg0_end  = find_first_line(ntt9_2x, 'PC = 0x5555551a8c')
    seg1_end  = find_first_line(ntt9_2x, 'PC = 0x5555551ac8', seg0_end)
    seg2_end  = find_first_line(ntt9_2x, 'PC = 0x5555551ad0', seg1_end)
    seg3_end  = find_first_line(ntt9_2x, 'PC = 0x5555551af0', seg2_end)
    seg4_end  = find_first_line(ntt9_2x, 'PC = 0x5555551b18', seg3_end)
    seg5_end  = find_first_line(ntt9_2x, 'PC = 0x5555551b20', seg4_end)
    seg6_end  = find_first_line(ntt9_2x, 'PC = 0x5555551b34', seg5_end)
    seg7_end  = find_first_line(ntt9_2x, 'PC = 0x5555551b50', seg6_end)
    seg8_end  = find_first_line(ntt9_2x, 'PC = 0x5555551b6c', seg7_end)
    seg9_end  = find_first_line(ntt9_2x, 'PC = 0x5555551b78', seg8_end)
    seg10_end = find_first_line(ntt9_2x, 'PC = 0x5555551b8c', seg9_end)
    seg11_end = find_first_line(ntt9_2x, 'PC = 0x5555551ba8', seg10_end)
    seg12_end = find_first_line(ntt9_2x, 'PC = 0x5555551bc4', seg11_end)
    seg13_end = find_first_line(ntt9_2x, 'PC = 0x5555551bd0', seg12_end)
    seg14_end = find_first_line(ntt9_2x, 'PC = 0x5555551be8', seg13_end)
    seg15_end = find_first_line(ntt9_2x, 'PC = 0x5555551c08', seg14_end)

    seg0  = ntt9_2x[:seg0_end]
    seg1  = ntt9_2x[seg0_end  : seg1_end ]
    seg2  = ntt9_2x[seg1_end  : seg2_end ]
    seg3  = ntt9_2x[seg2_end  : seg3_end ]
    seg4  = ntt9_2x[seg3_end  : seg4_end ]
    seg5  = ntt9_2x[seg4_end  : seg5_end ]
    seg6  = ntt9_2x[seg5_end  : seg6_end ]
    seg7  = ntt9_2x[seg6_end  : seg7_end ]
    seg8  = ntt9_2x[seg7_end  : seg8_end ]
    seg9  = ntt9_2x[seg8_end  : seg9_end ]
    seg10 = ntt9_2x[seg9_end  : seg10_end]
    seg11 = ntt9_2x[seg10_end : seg11_end]
    seg12 = ntt9_2x[seg11_end : seg12_end]
    seg13 = ntt9_2x[seg12_end : seg13_end]
    seg14 = ntt9_2x[seg13_end : seg14_end]
    seg15 = ntt9_2x[seg14_end : seg15_end]
    seg16 = ntt9_2x[seg15_end:]

    print()
    print('#### ntt9_2x')
    print()
    print(''.join(seg0), end='')
    print(f'''
assert
    [2, 2, 2, 2, 2, 2, 2, 2] * (%fa0_{i}{k0} + %fa3_{i}{k0} + %fa6_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\\

    [2, 2, 2, 2, 2, 2, 2, 2] * (%fa0_{i}{k0} + %fa3_{i}{k0} + %fa6_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [2, 2, 2, 2, 2, 2, 2, 2] * (%fa0_{i}{k0} + %fa3_{i}{k0} + %fa6_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [2, 2, 2, 2, 2, 2, 2, 2] * (%fa0_{i}{k0} + %fa3_{i}{k0} + %fa6_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v17
    && true;
''')
    print(''.join(seg1), end='')
    print(f'''
assert
    [2, 2, 2, 2, 2, 2, 2, 2] * %fa0_{i}{k0} - %fa3_{i}{k0} - %fa6_{i}{k0}
    + [-621, -621, -621, -621, -621, -621, -621, -621] * (%fa3_{i}{k0} - %fa6_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\\

    [2, 2, 2, 2, 2, 2, 2, 2] * %fa0_{i}{k0} - %fa3_{i}{k0} - %fa6_{i}{k0}
    + [-621, -621, -621, -621, -621, -621, -621, -621] * (%fa3_{i}{k0} - %fa6_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [2, 2, 2, 2, 2, 2, 2, 2] * %fa0_{i}{k0} - %fa3_{i}{k0} - %fa6_{i}{k0}
    + [-621, -621, -621, -621, -621, -621, -621, -621] * (%fa3_{i}{k0} - %fa6_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v16 ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [2, 2, 2, 2, 2, 2, 2, 2] * %fa0_{i}{k0} - %fa3_{i}{k0} - %fa6_{i}{k0}
    + [-621, -621, -621, -621, -621, -621, -621, -621] * (%fa3_{i}{k0} - %fa6_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v16
    && true;
''')
    print(''.join(seg2), end='')
    print(f'''
assert
    [2, 2, 2, 2, 2, 2, 2, 2] * %fa0_{i}{k0} - %fa3_{i}{k0} - %fa6_{i}{k0}
    - [-621, -621, -621, -621, -621, -621, -621, -621] * (%fa3_{i}{k0} - %fa6_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\\

    [2, 2, 2, 2, 2, 2, 2, 2] * %fa0_{i}{k0} - %fa3_{i}{k0} - %fa6_{i}{k0}
    - [-621, -621, -621, -621, -621, -621, -621, -621] * (%fa3_{i}{k0} - %fa6_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [2, 2, 2, 2, 2, 2, 2, 2] * %fa0_{i}{k0} - %fa3_{i}{k0} - %fa6_{i}{k0}
    - [-621, -621, -621, -621, -621, -621, -621, -621] * (%fa3_{i}{k0} - %fa6_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v0  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [2, 2, 2, 2, 2, 2, 2, 2] * %fa0_{i}{k0} - %fa3_{i}{k0} - %fa6_{i}{k0}
    - [-621, -621, -621, -621, -621, -621, -621, -621] * (%fa3_{i}{k0} - %fa6_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v6
    = %v0
    && true;
''')
    print(''.join(seg3), end='')
    print(f'''
assert
    [-621, -621, -621, -621, -621, -621, -621, -621] * (%fa7_{i}{k0} - %fa4_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\\

    [-621, -621, -621, -621, -621, -621, -621, -621] * (%fa7_{i}{k0} - %fa4_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-621, -621, -621, -621, -621, -621, -621, -621] * (%fa7_{i}{k0} - %fa4_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v4  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-621, -621, -621, -621, -621, -621, -621, -621] * (%fa7_{i}{k0} - %fa4_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v4
    && true;
''')
    print(''.join(seg4), end='')
    print(f'''
assert
    [-621, -621, -621, -621, -621, -621, -621, -621] * (%fa2_{i}{k0} - %fa5_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\\

    [-621, -621, -621, -621, -621, -621, -621, -621] * (%fa2_{i}{k0} - %fa5_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-621, -621, -621, -621, -621, -621, -621, -621] * (%fa2_{i}{k0} - %fa5_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v2  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-621, -621, -621, -621, -621, -621, -621, -621] * (%fa2_{i}{k0} - %fa5_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v2
    && true;
''')
    print(''.join(seg5), end='')
    print(f'''
cut (* {cut_id} *)
    %v8 = {format_coefs(consts[:8])} /\\
    %v9 = {format_coefs(consts[8:])} /\\

    %v17 = [2, 2, 2, 2, 2, 2, 2, 2] * (
        %fa0_{i}{k0} +
        %fa3_{i}{k0} +
        %fa6_{i}{k0}
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

    %v16 = [2, 2, 2, 2, 2, 2, 2, 2] * (
        %fa0_{i}{k0} +
        [-311, -311, -311, -311, -311, -311, -311, -311] * %fa3_{i}{k0} +
        [ 310,  310,  310,  310,  310,  310,  310,  310] * %fa6_{i}{k0}
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

    %v0  = [2, 2, 2, 2, 2, 2, 2, 2] * (
        %fa0_{i}{k0} +
        [ 310,  310,  310,  310,  310,  310,  310,  310] * %fa3_{i}{k0} +
        [-311, -311, -311, -311, -311, -311, -311, -311] * %fa6_{i}{k0}
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

    %v6  = (
        %fa1_{i}{k0} +
        %fa7_{i}{k0} +
        %fa4_{i}{k0}
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

    %v3  = [2, 2, 2, 2, 2, 2, 2, 2] * (
        %fa1_{i}{k0} +
        [-311, -311, -311, -311, -311, -311, -311, -311] * %fa7_{i}{k0} +
        [ 310,  310,  310,  310,  310,  310,  310,  310] * %fa4_{i}{k0}
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

    %v7  = [2, 2, 2, 2, 2, 2, 2, 2] * (
        %fa1_{i}{k0} +
        [ 310,  310,  310,  310,  310,  310,  310,  310] * %fa7_{i}{k0} +
        [-311, -311, -311, -311, -311, -311, -311, -311] * %fa4_{i}{k0}
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

    %v19 = (
        %fa8_{i}{k0} +
        %fa2_{i}{k0} +
        %fa5_{i}{k0}
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

    %v1  = [2, 2, 2, 2, 2, 2, 2, 2] * (
        %fa8_{i}{k0} +
        [-311, -311, -311, -311, -311, -311, -311, -311] * %fa2_{i}{k0} +
        [ 310,  310,  310,  310,  310,  310,  310,  310] * %fa5_{i}{k0}
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\

    %v2  = [2, 2, 2, 2, 2, 2, 2, 2] * (
        %fa8_{i}{k0} +
        [ 310,  310,  310,  310,  310,  310,  310,  310] * %fa2_{i}{k0} +
        [-311, -311, -311, -311, -311, -311, -311, -311] * %fa5_{i}{k0}
    )
    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ),

    %v17 <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\\
    %v17 >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295] /\\

    %v16 <= [3555, 3555, 3555, 3555, 3555, 3555, 3555, 3555] /\\
    %v16 >= [-3555, -3555, -3555, -3555, -3555, -3555, -3555, -3555] /\\

    %v0  <= [3555, 3555, 3555, 3555, 3555, 3555, 3555, 3555] /\\
    %v0  >= [-3555, -3555, -3555, -3555, -3555, -3555, -3555, -3555] /\\

    %v6  <= [11625, 11625, 11625, 11625, 11625, 11625, 11625, 11625] /\\
    %v6  >= [-11625, -11625, -11625, -11625, -11625, -11625, -11625, -11625] /\\

    %v3  <= [17730, 17730, 17730, 17730, 17730, 17730, 17730, 17730] /\\
    %v3  >= [-17730, -17730, -17730, -17730, -17730, -17730, -17730, -17730] /\\

    %v7  <= [17730, 17730, 17730, 17730, 17730, 17730, 17730, 17730] /\\
    %v7  >= [-17730, -17730, -17730, -17730, -17730, -17730, -17730, -17730] /\\

    %v19 <= [11625, 11625, 11625, 11625, 11625, 11625, 11625, 11625] /\\
    %v19 >= [-11625, -11625, -11625, -11625, -11625, -11625, -11625, -11625] /\\

    %v1  <= [17730, 17730, 17730, 17730, 17730, 17730, 17730, 17730] /\\
    %v1  >= [-17730, -17730, -17730, -17730, -17730, -17730, -17730, -17730] /\\

    %v2  <= [17730, 17730, 17730, 17730, 17730, 17730, 17730, 17730] /\\
    %v2  >= [-17730, -17730, -17730, -17730, -17730, -17730, -17730, -17730] /\\

    true
    prove with [precondition, cuts[{prologue_cut_id}, {load_cut_id}], algebra solver isl]
  &&
    %v8 = {format_arr([format_const(c) for c in consts[:8]])} /\\
    %v9 = {format_arr([format_const(c) for c in consts[8:]])} /\\

    %v17 <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\\
    %v17 >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16] /\\

    %v16 <=s [3555@16, 3555@16, 3555@16, 3555@16, 3555@16, 3555@16, 3555@16, 3555@16] /\\
    %v16 >=s [(-3555)@16, (-3555)@16, (-3555)@16, (-3555)@16, (-3555)@16, (-3555)@16, (-3555)@16, (-3555)@16] /\\

    %v0  <=s [3555@16, 3555@16, 3555@16, 3555@16, 3555@16, 3555@16, 3555@16, 3555@16] /\\
    %v0  >=s [(-3555)@16, (-3555)@16, (-3555)@16, (-3555)@16, (-3555)@16, (-3555)@16, (-3555)@16, (-3555)@16] /\\

    %v6  <=s [11625@16, 11625@16, 11625@16, 11625@16, 11625@16, 11625@16, 11625@16, 11625@16] /\\
    %v6  >=s [(-11625)@16, (-11625)@16, (-11625)@16, (-11625)@16, (-11625)@16, (-11625)@16, (-11625)@16, (-11625)@16] /\\

    %v3  <=s [17730@16, 17730@16, 17730@16, 17730@16, 17730@16, 17730@16, 17730@16, 17730@16] /\\
    %v3  >=s [(-17730)@16, (-17730)@16, (-17730)@16, (-17730)@16, (-17730)@16, (-17730)@16, (-17730)@16, (-17730)@16] /\\

    %v7  <=s [17730@16, 17730@16, 17730@16, 17730@16, 17730@16, 17730@16, 17730@16, 17730@16] /\\
    %v7  >=s [(-17730)@16, (-17730)@16, (-17730)@16, (-17730)@16, (-17730)@16, (-17730)@16, (-17730)@16, (-17730)@16] /\\

    %v19 <=s [11625@16, 11625@16, 11625@16, 11625@16, 11625@16, 11625@16, 11625@16, 11625@16] /\\
    %v19 >=s [(-11625)@16, (-11625)@16, (-11625)@16, (-11625)@16, (-11625)@16, (-11625)@16, (-11625)@16, (-11625)@16] /\\

    %v1  <=s [17730@16, 17730@16, 17730@16, 17730@16, 17730@16, 17730@16, 17730@16, 17730@16] /\\
    %v1  >=s [(-17730)@16, (-17730)@16, (-17730)@16, (-17730)@16, (-17730)@16, (-17730)@16, (-17730)@16, (-17730)@16] /\\

    %v2  <=s [17730@16, 17730@16, 17730@16, 17730@16, 17730@16, 17730@16, 17730@16, 17730@16] /\\
    %v2  >=s [(-17730)@16, (-17730)@16, (-17730)@16, (-17730)@16, (-17730)@16, (-17730)@16, (-17730)@16, (-17730)@16] /\\

    true
    prove with [precondition, cuts[{prologue_cut_id}, {load_cut_id}]];
''')
    cut_id += 1
    print(f'''
ghost %fb0_{i}{k0}@sint16[8], %fb1_{i}{k0}@sint16[8], %fb2_{i}{k0}@sint16[8], %fb3_{i}{k0}@sint16[8], %fb4_{i}{k0}@sint16[8], %fb5_{i}{k0}@sint16[8], %fb6_{i}{k0}@sint16[8], %fb7_{i}{k0}@sint16[8], %fb8_{i}{k0}@sint16[8] :
    %fb0_{i}{k0} = %v17 /\\ %fb1_{i}{k0} = %v16 /\\ %fb2_{i}{k0} = %v0  /\\ %fb3_{i}{k0} = %v6  /\\
    %fb4_{i}{k0} = %v3  /\\ %fb5_{i}{k0} = %v7  /\\ %fb6_{i}{k0} = %v19 /\\ %fb7_{i}{k0} = %v1  /\\ %fb8_{i}{k0} = %v2
  &&
    %fb0_{i}{k0} = %v17 /\\ %fb1_{i}{k0} = %v16 /\\ %fb2_{i}{k0} = %v0  /\\ %fb3_{i}{k0} = %v6  /\\
    %fb4_{i}{k0} = %v3  /\\ %fb5_{i}{k0} = %v7  /\\ %fb6_{i}{k0} = %v19 /\\ %fb7_{i}{k0} = %v1  /\\ %fb8_{i}{k0} = %v2;
''')
    print(''.join(seg6), end='')
    print(f'''
assert
    %fb3_{i}{k0} + %fb6_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\\

    %fb3_{i}{k0} + %fb6_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    %fb3_{i}{k0} + %fb6_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v4  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %fb3_{i}{k0} + %fb6_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v4
    && true;

assert
    %v4  <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\\
    %v4  >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295]
    prove with [precondition, algebra solver isl] && true;

assume
    %v4  <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\\
    %v4  >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295]
  &&
    %v4  <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\\
    %v4  >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16];
''')
    print(''.join(seg7), end='')
    print(f'''
assert
    [-621, -621, -621, -621, -621, -621, -621, -621] * (%fb3_{i}{k0} - %fb6_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\\

    [-621, -621, -621, -621, -621, -621, -621, -621] * (%fb3_{i}{k0} - %fb6_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-621, -621, -621, -621, -621, -621, -621, -621] * (%fb3_{i}{k0} - %fb6_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v6  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-621, -621, -621, -621, -621, -621, -621, -621] * (%fb3_{i}{k0} - %fb6_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v6
    && true;

assert
    %v6  <= [3420, 3420, 3420, 3420, 3420, 3420, 3420, 3420] /\\
    %v6  >= [-3420, -3420, -3420, -3420, -3420, -3420, -3420, -3420]
    prove with [precondition, algebra solver isl] && true;

assume
    %v6  <= [3420, 3420, 3420, 3420, 3420, 3420, 3420, 3420] /\\
    %v6  >= [-3420, -3420, -3420, -3420, -3420, -3420, -3420, -3420]
  &&
    %v6  <=s [3420@16, 3420@16, 3420@16, 3420@16, 3420@16, 3420@16, 3420@16, 3420@16] /\\
    %v6  >=s [(-3420)@16, (-3420)@16, (-3420)@16, (-3420)@16, (-3420)@16, (-3420)@16, (-3420)@16, (-3420)@16];
''')
    print(''.join(seg8), end='')
    print(f'''
assert
    [1891, 1891, 1891, 1891, 1891, 1891, 1891, 1891] * %fb7_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\\

    [1891, 1891, 1891, 1891, 1891, 1891, 1891, 1891] * %fb7_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1891, 1891, 1891, 1891, 1891, 1891, 1891, 1891] * %fb7_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1891, 1891, 1891, 1891, 1891, 1891, 1891, 1891] * %fb7_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1
    && true;

ghost %b1i1_{i}{k0}@sint16[8] : %b1i1_{i}{k0} = %v1 && %b1i1_{i}{k0} = %v1;
''')
    print(''.join(seg9), end='')
    print(f'''
assert
    [-803, -803, -803, -803, -803, -803, -803, -803] * %fb5_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\\

    [-803, -803, -803, -803, -803, -803, -803, -803] * %fb5_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-803, -803, -803, -803, -803, -803, -803, -803] * %fb5_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v5  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-803, -803, -803, -803, -803, -803, -803, -803] * %fb5_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v5
    && true;

ghost %b1i2_{i}{k0}@sint16[8] : %b1i2_{i}{k0} = %v5 && %b1i2_{i}{k0} = %v5;
''')
    print(''.join(seg10), end='')
    print(f'''
assert
    %b1i1_{i}{k0} + %b1i2_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\\

    %b1i1_{i}{k0} + %b1i2_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    %b1i1_{i}{k0} + %b1i2_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v4  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %b1i1_{i}{k0} + %b1i2_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v4
    && true;

assert
    %v4  <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\\
    %v4  >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295]
    prove with [precondition, algebra solver isl] && true;

assume
    %v4  <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\\
    %v4  >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295]
  &&
    %v4  <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\\
    %v4  >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16];
''')
    print(''.join(seg11), end='')
    print(f'''
assert
    [-621, -621, -621, -621, -621, -621, -621, -621] * (%b1i1_{i}{k0} - %b1i2_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\\

    [-621, -621, -621, -621, -621, -621, -621, -621] * (%b1i1_{i}{k0} - %b1i2_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-621, -621, -621, -621, -621, -621, -621, -621] * (%b1i1_{i}{k0} - %b1i2_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-621, -621, -621, -621, -621, -621, -621, -621] * (%b1i1_{i}{k0} - %b1i2_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v5
    = %v1
    && true;

assert
    %v1  <= [2570, 2570, 2570, 2570, 2570, 2570, 2570, 2570] /\\
    %v1  >= [-2570, -2570, -2570, -2570, -2570, -2570, -2570, -2570]
    prove with [precondition, algebra solver isl] && true;

assume
    %v1  <= [2570, 2570, 2570, 2570, 2570, 2570, 2570, 2570] /\\
    %v1  >= [-2570, -2570, -2570, -2570, -2570, -2570, -2570, -2570]
  &&
    %v1  <=s [2570@16, 2570@16, 2570@16, 2570@16, 2570@16, 2570@16, 2570@16, 2570@16] /\\
    %v1  >=s [(-2570)@16, (-2570)@16, (-2570)@16, (-2570)@16, (-2570)@16, (-2570)@16, (-2570)@16, (-2570)@16];
''')
    print(''.join(seg12), end='')
    print(f'''
assert
    [1891, 1891, 1891, 1891, 1891, 1891, 1891, 1891] * %fb4_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\\

    [1891, 1891, 1891, 1891, 1891, 1891, 1891, 1891] * %fb4_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [1891, 1891, 1891, 1891, 1891, 1891, 1891, 1891] * %fb4_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v3  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [1891, 1891, 1891, 1891, 1891, 1891, 1891, 1891] * %fb4_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v1
    = %v3
    && true;

ghost %b2i1_{i}{k0}@sint16[8] : %b2i1_{i}{k0} = %v3 && %b2i1_{i}{k0} = %v3;
''')
    print(''.join(seg13), end='')
    print(f'''
assert
    [-803, -803, -803, -803, -803, -803, -803, -803] * %fb8_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\\

    [-803, -803, -803, -803, -803, -803, -803, -803] * %fb8_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-803, -803, -803, -803, -803, -803, -803, -803] * %fb8_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-803, -803, -803, -803, -803, -803, -803, -803] * %fb8_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1
    && true;

ghost %b2i2_{i}{k0}@sint16[8] : %b2i2_{i}{k0} = %v1 && %b2i2_{i}{k0} = %v1;
''')
    print(''.join(seg14), end='')
    print(f'''
assert
    %b2i1_{i}{k0} + %b2i2_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\\

    %b2i1_{i}{k0} + %b2i2_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    %b2i1_{i}{k0} + %b2i2_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    %b2i1_{i}{k0} + %b2i2_{i}{k0}
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v4
    = %v1
    && true;

assert
    %v1  <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\\
    %v1  >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295]
    prove with [precondition, algebra solver isl] && true;

assume
    %v1  <= [2295, 2295, 2295, 2295, 2295, 2295, 2295, 2295] /\\
    %v1  >= [-2295, -2295, -2295, -2295, -2295, -2295, -2295, -2295]
  &&
    %v1  <=s [2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16, 2295@16] /\\
    %v1  >=s [(-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16, (-2295)@16];
''')
    print(''.join(seg15), end='')
    print(f'''
assert
    [-621, -621, -621, -621, -621, -621, -621, -621] * (%b2i1_{i}{k0} - %b2i2_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    <= [32767, 32767, 32767, 32767, 32767, 32767, 32767, 32767] /\\

    [-621, -621, -621, -621, -621, -621, -621, -621] * (%b2i1_{i}{k0} - %b2i2_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    >= [-32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768]

    prove with [algebra solver isl] && true;

assert
    [-621, -621, -621, -621, -621, -621, -621, -621] * (%b2i1_{i}{k0} - %b2i2_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1  ( mod [65536, 65536, 65536, 65536, 65536, 65536, 65536, 65536] )
    && true;

assume
    [-621, -621, -621, -621, -621, -621, -621, -621] * (%b2i1_{i}{k0} - %b2i2_{i}{k0})
    - [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] * %v2
    = %v1
    && true;

assert
    %v1  <= [2570, 2570, 2570, 2570, 2570, 2570, 2570, 2570] /\\
    %v1  >= [-2570, -2570, -2570, -2570, -2570, -2570, -2570, -2570]
    prove with [precondition, algebra solver isl] && true;

assume
    %v1  <= [2570, 2570, 2570, 2570, 2570, 2570, 2570, 2570] /\\
    %v1  >= [-2570, -2570, -2570, -2570, -2570, -2570, -2570, -2570]
  &&
    %v1  <=s [2570@16, 2570@16, 2570@16, 2570@16, 2570@16, 2570@16, 2570@16, 2570@16] /\\
    %v1  >=s [(-2570)@16, (-2570)@16, (-2570)@16, (-2570)@16, (-2570)@16, (-2570)@16, (-2570)@16, (-2570)@16];
''')
    print(''.join(seg16), end='')
    print()
    print(f'cut (* {cut_id} *)')
    for j in range(9):
        print(f'    {memory_arr(0x7ffffff070 + 16 * j, 8, 2)} =')
        print(f'    [2, 2, 2, 2, 2, 2, 2, 2] * (')
        for jj in range(9):
            pow = j * jj % 9
            if pow == 0:
                coef = ''
            elif pow == 1:
                coef = format_arr(['W9   '] * 8)
                coef += ' * '
            else:
                coef = format_arr([f'W9**{pow}'] * 8)
                coef += ' * '
            delim = ' +\n' if jj != 8 else '\n'
            print(f'        {coef}%fa{jj}_{i}{k0}', end=delim)
        print(f'    )')
        print(f'    ( mod [4591, 4591, 4591, 4591, 4591, 4591, 4591, 4591] ) /\\')
        print()
    print(f'''
    true
    prove with [precondition, cuts[{prologue_cut_id}, {load_cut_id}]],

    {memory_arr(0x7ffffff070, 8, 2)} <= {format_coefs([6885] * 8)} /\\
    {memory_arr(0x7ffffff070, 8, 2)} >= {format_coefs([-6885] * 8)} /\\

    {memory_arr(0x7ffffff080, 8, 2)} <= {format_coefs([8145] * 8)} /\\
    {memory_arr(0x7ffffff080, 8, 2)} >= {format_coefs([-8145] * 8)} /\\

    {memory_arr(0x7ffffff090, 8, 2)} <= {format_coefs([8420] * 8)} /\\
    {memory_arr(0x7ffffff090, 8, 2)} >= {format_coefs([-8420] * 8)} /\\

    {memory_arr(0x7ffffff0a0, 8, 2)} <= {format_coefs([8010] * 8)} /\\
    {memory_arr(0x7ffffff0a0, 8, 2)} >= {format_coefs([-8010] * 8)} /\\

    {memory_arr(0x7ffffff0b0, 8, 2)} <= {format_coefs([8420] * 8)} /\\
    {memory_arr(0x7ffffff0b0, 8, 2)} >= {format_coefs([-8420] * 8)} /\\

    {memory_arr(0x7ffffff0c0, 8, 2)} <= {format_coefs([8420] * 8)} /\\
    {memory_arr(0x7ffffff0c0, 8, 2)} >= {format_coefs([-8420] * 8)} /\\

    {memory_arr(0x7ffffff0d0, 8, 2)} <= {format_coefs([8010] * 8)} /\\
    {memory_arr(0x7ffffff0d0, 8, 2)} >= {format_coefs([-8010] * 8)} /\\

    {memory_arr(0x7ffffff0e0, 8, 2)} <= {format_coefs([8420] * 8)} /\\
    {memory_arr(0x7ffffff0e0, 8, 2)} >= {format_coefs([-8420] * 8)} /\\

    {memory_arr(0x7ffffff0f0, 8, 2)} <= {format_coefs([8145] * 8)} /\\
    {memory_arr(0x7ffffff0f0, 8, 2)} >= {format_coefs([-8145] * 8)} /\\

    true
    prove with [precondition, cuts[{prologue_cut_id}, {load_cut_id}], algebra solver isl]
  &&
    true
    prove with [precondition, cuts[{prologue_cut_id}, {load_cut_id}]];
''')
    # 8010 -> 7905
    # TODO: refine 8420
    cut_id += 1


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
    print(f'''\
    %fa0_{i}0 = %v0 /\\ %fa1_{i}0 = %v1 /\\ %fa2_{i}0 = %v2 /\\ %fa3_{i}0 = %v3 /\\
    %fa4_{i}0 = %v4 /\\ %fa5_{i}0 = %v5 /\\ %fa6_{i}0 = %v6 /\\ %fa7_{i}0 = %v7 /\\
    %fa8_{i}0 = [L0x7fffffefe0, L0x7fffffefe2, L0x7fffffefe4, L0x7fffffefe6, L0x7fffffefe8, L0x7fffffefea, L0x7fffffefec, L0x7fffffefee] /\\
''')
    for j in range(9):
        rhs = [f'arr{i}0{j}{k}' for k in range(8)]
        print(f'    %fa{j}_{i}0 = {format_arr(rhs)} /\\')
    print(f'    true')
    print(f'    prove with [cuts[{prologue_cut_id}]]')
    print(f'  &&')
    print(f'''\
    %fa0_{i}0 = %v0 /\\ %fa1_{i}0 = %v1 /\\ %fa2_{i}0 = %v2 /\\ %fa3_{i}0 = %v3 /\\
    %fa4_{i}0 = %v4 /\\ %fa5_{i}0 = %v5 /\\ %fa6_{i}0 = %v6 /\\ %fa7_{i}0 = %v7 /\\
    %fa8_{i}0 = [L0x7fffffefe0, L0x7fffffefe2, L0x7fffffefe4, L0x7fffffefe6, L0x7fffffefe8, L0x7fffffefea, L0x7fffffefec, L0x7fffffefee] /\\
''')
    for j in range(9):
        rhs = [f'arr{i}0{j}{k}' for k in range(8)]
        print(f'    %fa{j}_{i}0 = {format_arr(rhs)} /\\')
    print(f'    true')
    print(f'    prove with [cuts[{prologue_cut_id}]];')
    load_cut_id = cut_id
    cut_id += 1

    annot_ntt9_2x(ntt9_2x, i, 0, prologue_cut_id, load_cut_id)

    print()
    print('#### store')
    print()
    print(''.join(store), end='')
    print(f'''
cut (* {cut_id} *)
    true && true;
''')
    cut_id += 1

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
    print(f'''\
    %fa0_{i}1 = %v0 /\\ %fa1_{i}1 = %v1 /\\ %fa2_{i}1 = %v2 /\\ %fa3_{i}1 = %v3 /\\
    %fa4_{i}1 = %v4 /\\ %fa5_{i}1 = %v5 /\\ %fa6_{i}1 = %v6 /\\ %fa7_{i}1 = %v7 /\\
    %fa8_{i}1 = [L0x7fffffefe0, L0x7fffffefe2, L0x7fffffefe4, L0x7fffffefe6, L0x7fffffefe8, L0x7fffffefea, L0x7fffffefec, L0x7fffffefee] /\\
''')
    for j in range(9):
        rhs = [f'arr{i}1{j}{k}' for k in range(8)]
        print(f'    %fa{j}_{i}1 = {format_arr(rhs)} /\\')
    print(f'    true')
    print(f'    prove with [cuts[{prologue_cut_id}]]')
    print(f'  &&')
    print(f'''\
    %fa0_{i}1 = %v0 /\\ %fa1_{i}1 = %v1 /\\ %fa2_{i}1 = %v2 /\\ %fa3_{i}1 = %v3 /\\
    %fa4_{i}1 = %v4 /\\ %fa5_{i}1 = %v5 /\\ %fa6_{i}1 = %v6 /\\ %fa7_{i}1 = %v7 /\\
    %fa8_{i}1 = [L0x7fffffefe0, L0x7fffffefe2, L0x7fffffefe4, L0x7fffffefe6, L0x7fffffefe8, L0x7fffffefea, L0x7fffffefec, L0x7fffffefee] /\\
''')
    for j in range(9):
        rhs = [f'arr{i}1{j}{k}' for k in range(8)]
        print(f'    %fa{j}_{i}1 = {format_arr(rhs)} /\\')
    print(f'    true')
    print(f'    prove with [cuts[{prologue_cut_id}]];')
    load_cut_id = cut_id
    cut_id += 1

    annot_ntt9_2x(ntt9_2x, i, 1, prologue_cut_id, load_cut_id)

    print()
    print('#### store')
    print()
    print(''.join(store), end='')
    print(f'''
cut (* {cut_id} *)
    true && true;
''')
    cut_id += 1

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
    print('    W9 = -1606 /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
                print(f'    {format_arr(arr)} <= {format_arr(["3875"] * 8)} /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
                print(f'    {format_arr(arr)} >= {format_arr(["-3875"] * 8)} /\\')
    print('    true')
    print('  &&')
    print('    Q = 4591@16 /\\ Q2 = 2295@16 /\\ NQ2 = (-2295)@16 /\\')
    print('    W9 = (-1606)@16 /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
                print(f'    {format_arr(arr)} <=s {format_arr(["3875@16"] * 8)} /\\')
    print()
    for i in range(10):
        for k0 in range(2):
            for j in range(9):
                arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
                print(f'    {format_arr(arr)} >=s {format_arr(["(-3875)@16"] * 8)} /\\')
    print('    true')
    print('}')

    print()
    print('# constants')
    print()
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
