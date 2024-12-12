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

arr_base = 0x7fffffd9c0

for i in range(10):
    for k0 in range(2):
        for j in range(9):
            arr = [f'arr{i}{k0}{j}{k}' for k in range(8)]
            print(f'mov {format_arr(arr)} {memory_arr(arr_base + 16 * (j + 9 * (k0 + 2 * i)), 8, 2)};')
