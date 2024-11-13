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

def format_poly(base, cnt, suff=''):
    arr = '['
    for i in range(cnt):
        if i != cnt - 1:
            s = f'poly{base + i}{suff},'
            s = f'{s:9}'
        else:
            s = f'poly{base + i}{suff}'
            s = f'{s:7}'
        arr += s
    arr += ']'
    return arr

def format_movconsts(base, cnt):
    arr = '['
    for i in range(cnt):
        if i != cnt - 1:
            s = f'const{base + i},'
            s = f'{s:9}'
        else:
            s = f'const{base + i}'
            s = f'{s:7}'
        arr += s
    arr += ']'
    return arr

def memory_loc(addr):
    return f'L{hex(addr)}'

def memory_arr(base, len, size):
    return format_arr([memory_loc(base + size * i) for i in range(len)])

def annot(lines, consts, poly_a, poly_b, poly_c):
    print('proc main(')
    print('    # input')
    for i in range(0, 768, 16):
        arr = [f'sint16 poly{i + j}_a,' for j in range(16)]
        arr = [f'{s:17}' for s in arr]
        print(f'    {" ".join(arr).strip()}')
    print()
    for i in range(0, 768, 16):
        arr = [f'sint16 poly{i + j}_b,' for j in range(16)]
        arr = [f'{s:17}' for s in arr]
        print(f'    {" ".join(arr).strip()}')
    print()
    for i in range(0, 1024, 16):
        arr = [f'sint16 const{i + j},' for j in range(16)]
        arr = [f'{s:17}' for s in arr]
        print(f'    {" ".join(arr).strip()}')
    print()
    print('    # ghost')
    print('    sint16 Q;')
    print()
    print('    # output')
    for i in range(0, 752, 16):
        arr = [f'sint16 poly{i + j}_c,' for j in range(16)]
        arr = [f'{s:17}' for s in arr]
        print(f'    {" ".join(arr).strip()}')
    arr = [f'sint16 poly{j}_c,' for j in range(752, 761)]
    arr = [f'{s:17}' for s in arr]
    print(f'    {(" ".join(arr).strip())[:-1]}')
    print(') =')
    print('{ true && true }')

    print()
    print('# inputs')
    print()

    for i in range(0, 768, 16):
        print(f'mov {memory_arr(poly_a + 2 * i, 16, 2)} {format_poly(i, 16, "_a")};')
    print()
    for i in range(0, 768, 16):
        print(f'mov {memory_arr(poly_b + 2 * i, 16, 2)} {format_poly(i, 16, "_b")};')
    print()
    for i in range(0, 1024, 16):
        print(f'mov {memory_arr(consts + 2 * i, 16, 2)} {format_movconsts(i, 16)};')
    print()

    print(''.join(lines))

    for i in range(0, 768, 16):
        print(f'mov {format_poly(i, 16, "_c")} {memory_arr(poly_c + 2 * i, 16, 2)};')
    print()

    print('{ true && true }')

# with open('./rqmul__O1dbg_neon_raw.cl', 'r') as f:
#     lines = f.readlines()
#     annot(lines, 0x55555526f0, 0x5555570638, 0x5555570c38, 0x5555570038)

with open('./rqmul__O3_neon_raw.cl', 'r') as f:
    lines = f.readlines()
    annot(lines, 0x5555552b30, 0x5555570640, 0x5555570c40, 0x5555570040)
