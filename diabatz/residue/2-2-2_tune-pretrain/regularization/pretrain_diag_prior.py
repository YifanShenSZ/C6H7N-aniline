from pathlib import Path
from typing import List, Tuple

# assume less than 100 irreducibles and less than 100 coordinates per irreducible
def hash_polynomial(line: str) -> int:
    # edge case: bias
    if line.strip() == "bias": return 0
    # normal case
    strs = line.split()
    # remove comment
    i = 0
    while i < strs.__len__():
        if strs[i] == '#': break
        i += 1
    strs = strs[: i]
    # sort coordinates so that all permutations become the same
    strs.sort()
    # hash coordinates
    hash_value = 0
    weight = 100
    for irred_index in strs:
        irred, index = irred_index.split(',')
        hash_value += int(irred) * weight + int(index) * weight * 100
        weight *= 10000
    return hash_value

def line2coords(line:str) -> List[Tuple[int]]:
    strs = line.split()
    # remove comment
    i = 0
    while i < strs.__len__():
        if strs[i] == '#': break
        i += 1
    strs = strs[: i]
    # string -> coordinate tuple
    coords = []
    for str in strs:
        irred, index = str.split(',')
        coords.append((int(irred), int(index)))
    return coords

suspicious2iseven = {}
for line in """    1,22       1,1                          # 1st-scaling bias replacing an irred-1 HN coord
    1,22       1,2    
    1,22       1,3    
    1,22       1,4    
    1,22       1,5    
    1,22       1,6    
    1,22       1,7    
    1,22       1,8    
    1,22       1,9    
    1,22       1,10   
    1,22       1,11   
    1,22       1,12   
    1,22       1,13   
    1,22       1,4        1,1    
    1,22       1,4        1,2    
    1,22       1,4        1,3    
    1,22       1,4        1,4    
    1,22       1,4        1,5    
    1,22       1,4        1,6    
    1,22       1,4        1,7    
    1,22       1,4        1,8    
    1,22       1,4        1,9    
    1,22       1,4        1,10   
    1,22       1,4        1,11   
    1,22       1,4        1,12   
    1,22       1,4        1,13   
    1,22       2,2        2,2    
    1,22       3,13       3,13   
    1,22       5,1        5,1    
    1,22       7,7        7,7    
    1,22       8,1        8,1    
    2,6        2,1                          # 1st-scaling bias replacing an irred-2 HN coord
    2,6        2,2    
    2,6        2,2        1,2    
    2,6        2,2        1,3    
    2,6        2,2        1,4    
    2,6        2,2        1,8    
    2,6        2,2        1,9    
    2,6        2,2        1,10   
    2,6        2,2        1,11   
    2,6        2,2        1,12   
    2,6        2,2        1,13   
    2,6        5,1        3,1    
    2,6        5,1        3,2    
    2,6        5,1        3,3    
    2,6        5,1        3,4    
    2,6        5,1        3,5    
    2,6        5,1        3,6    
    2,6        5,1        3,7    
    2,6        5,1        3,8    
    2,6        5,1        3,9    
    2,6        5,1        3,10   
    2,6        5,1        3,13   
    2,6        8,1        7,1    
    2,6        8,1        7,2    
    2,6        8,1        7,3    
    2,6        8,1        7,4    
    2,6        8,1        7,5    
    2,6        8,1        7,6    
    2,6        8,1        7,7    
    1,22       1,22       1,1               # 1st-scaling bias replacing a sqaure of HN coords
    1,22       1,22       1,2    
    1,22       1,22       1,3    
    1,22       1,22       1,4    
    1,22       1,22       1,5    
    1,22       1,22       1,6    
    1,22       1,22       1,7    
    1,22       1,22       1,8    
    1,22       1,22       1,9    
    1,22       1,22       1,10   
    1,22       1,22       1,11   
    1,22       1,22       1,12   
    1,22       1,22       1,13   
    2,6        2,6        1,1    
    2,6        2,6        1,2    
    2,6        2,6        1,3    
    2,6        2,6        1,4    
    2,6        2,6        1,5    
    2,6        2,6        1,6    
    2,6        2,6        1,7    
    2,6        2,6        1,8    
    2,6        2,6        1,9    
    2,6        2,6        1,10   
    2,6        2,6        1,11   
    2,6        2,6        1,12   
    2,6        2,6        1,13   
    1,22       1,22       1,4        1,4    
    1,22       1,22       2,2        2,2    
    1,22       1,22       3,13       3,13   
    1,22       1,22       5,1        5,1    
    1,22       1,22       7,7        7,7    
    1,22       1,22       8,1        8,1    
    2,6        2,6        1,4        1,4    
    2,6        2,6        2,2        2,2    
    2,6        2,6        3,13       3,13   
    2,6        2,6        5,1        5,1    
    1,23       1,3                          # 1st-scaling redundancy bias replacing an irred-1 HN coord
    1,23       1,1    
    1,23       1,2    
    1,23       1,5    
    1,23       1,6    
    1,23       1,7    
    1,23       1,8    
    1,23       1,9    
    1,23       1,10   
    1,23       1,11   
    1,23       1,12   
    1,23       1,13   
    1,23       1,14   
    1,23       6,1        6,1    
    1,23       1,4    
    1,23       1,4        1,4    
    1,23       1,14       1,4    
    1,23       1,14       1,14   
    1,23       2,2        2,2    
    1,23       3,13       3,13   
    1,23       5,1        5,1    
    1,23       7,7        7,7    
    1,23       8,1        8,1    
    1,23       1,23       1,1               # 1st-scaling redundancy bias replacing a square of HN coords
    1,23       1,23       1,2    
    1,23       1,23       1,3    
    1,23       1,23       1,4    
    1,23       1,23       1,5    
    1,23       1,23       1,6    
    1,23       1,23       1,7    
    1,23       1,23       1,8    
    1,23       1,23       1,9    
    1,23       1,23       1,10   
    1,23       1,23       1,11   
    1,23       1,23       1,12   
    1,23       1,23       1,13   
    1,23       1,23       1,14   
    1,23       1,23       1,4        1,4    
    1,23       1,23       1,14       1,4    
    1,23       1,23       1,14       1,14   
    1,23       1,23       6,1        6,1    
    1,18                                    # 2nd-scaling
    1,18       1,1    
    1,18       1,2    
    1,18       1,18   
    1,18       1,5    
    1,18       1,6    
    1,18       1,7    
    1,18       1,8    
    1,18       1,9    
    1,18       1,10   
    1,18       1,11   
    1,18       1,12   
    1,18       1,13   
    2,3        2,3    
    2,4        2,3    
    2,4        2,4    
    5,2        2,3        3,1    
    5,2        2,3        3,2    
    5,2        2,3        3,3    
    5,2        2,3        3,4    
    5,2        2,3        3,5    
    5,2        2,3        3,6    
    5,2        2,3        3,7    
    5,2        2,3        3,8    
    5,2        2,3        3,9    
    5,2        2,3        3,10   
    8,2        2,3        7,1    
    8,2        2,3        7,2    
    8,2        2,3        7,3    
    8,2        2,3        7,4    
    8,2        2,3        7,5    
    8,2        2,3        7,6    
    8,2        2,4        7,1    
    8,2        2,4        7,2    
    8,2        2,4        7,3    
    8,2        2,4        7,4    
    8,2        2,4        7,5    
    8,2        2,4        7,6    
    5,2        8,2        4,1    
    5,2        8,2        4,2    
    5,2        8,2        4,3    
    1,19   
    1,19       1,19   
    3,14       3,14   
    5,2        5,2    
    7,8        7,8    
    8,2        8,2    
    1,19       1,1    
    1,19       1,2    
    1,19       1,18   
    1,19       1,5    
    1,19       1,6    
    1,19       1,7    
    1,19       1,8    
    1,19       1,9    
    1,19       1,10   
    1,19       1,11   
    1,19       1,12   
    1,19       1,13   
    3,14       3,1    
    3,14       3,2    
    3,14       3,3    
    3,14       3,4    
    3,14       3,5    
    3,14       3,6    
    3,14       3,7    
    3,14       3,8    
    3,14       3,9    
    3,14       3,10   
    7,8        7,1    
    7,8        7,2    
    7,8        7,3    
    7,8        7,4    
    7,8        7,5    
    7,8        7,6    
    1,24       1,1    
    1,24       1,2    
    1,24       1,18   
    1,24       1,19   
    1,24       1,5    
    1,24       1,6    
    1,24       1,7    
    1,24       1,8    
    1,24       1,9    
    1,24       1,10   
    1,24       1,11   
    1,24       1,12   
    1,24       1,13   
    1,24       1,19       1,1    
    1,24       1,19       1,2    
    1,24       1,19       1,18   
    1,24       1,19       1,19   
    1,24       1,19       1,5    
    1,24       1,19       1,6    
    1,24       1,19       1,7    
    1,24       1,19       1,8    
    1,24       1,19       1,9    
    1,24       1,19       1,10   
    1,24       1,19       1,11   
    1,24       1,19       1,12   
    1,24       1,19       1,13   
    1,24       2,4        2,4    
    1,24       3,14       3,14   
    1,24       5,2        5,2    
    1,24       7,8        7,8    
    1,24       8,2        8,2    
    2,7        2,3    
    2,7        2,4    
    2,7        2,4        1,18   
    2,7        2,4        1,19   
    2,7        2,4        1,8    
    2,7        2,4        1,9    
    2,7        2,4        1,12   
    2,7        2,4        1,13   
    2,7        5,2        3,1    
    2,7        5,2        3,2    
    2,7        5,2        3,3    
    2,7        5,2        3,4    
    2,7        5,2        3,5    
    2,7        5,2        3,6    
    2,7        5,2        3,7    
    2,7        5,2        3,8    
    2,7        5,2        3,9    
    2,7        5,2        3,10   
    2,7        5,2        3,14   
    2,7        8,2        7,1    
    2,7        8,2        7,2    
    2,7        8,2        7,3    
    2,7        8,2        7,4    
    2,7        8,2        7,5    
    2,7        8,2        7,6    
    2,7        8,2        7,8    
    1,24       1,24       1,1    
    1,24       1,24       1,2    
    1,24       1,24       1,18   
    1,24       1,24       1,19   
    1,24       1,24       1,5    
    1,24       1,24       1,6    
    1,24       1,24       1,7    
    1,24       1,24       1,8    
    1,24       1,24       1,9    
    1,24       1,24       1,10   
    1,24       1,24       1,11   
    1,24       1,24       1,12   
    1,24       1,24       1,13   
    2,7        2,7        1,1    
    2,7        2,7        1,2    
    2,7        2,7        1,18   
    2,7        2,7        1,19   
    2,7        2,7        1,5    
    2,7        2,7        1,6    
    2,7        2,7        1,7    
    2,7        2,7        1,8    
    2,7        2,7        1,9    
    2,7        2,7        1,10   
    2,7        2,7        1,11   
    2,7        2,7        1,12   
    2,7        2,7        1,13   
    1,24       1,24       1,19       1,19   
    1,24       1,24       2,4        2,4    
    1,24       1,24       3,14       3,14   
    1,24       1,24       5,2        5,2    
    1,24       1,24       7,8        7,8    
    1,24       1,24       8,2        8,2    
    2,7        2,7        1,19       1,19   
    2,7        2,7        3,14       3,14   
    2,7        2,7        5,2        5,2    
    2,7        2,7        7,8        7,8    
    2,7        2,7        8,2        8,2    """.split('\n'):
    # count unique coordinates and their repeats
    coord_repeats = {}
    for coord in line2coords(line):
        if coord not in coord_repeats:
            coord_repeats[coord] = 1
        else:
            coord_repeats[coord] += 1
    # check if all unique coordinates have even repeats
    is_even = True
    for value in coord_repeats.values():
        if value % 2 != 0:
            is_even = False
            break
    # save to hash map
    suspicious2iseven[hash_polynomial(line)] = is_even

middles = ("1-1", "2-2", "3-3", "4-4")

for middle in middles:
    with open("../pretrain/txt2bin/parameters_" + middle + "_1.txt", 'r') as f: par_lines = f.readlines()
    with open("pretrain-prior/pretrain-prior_" + middle + "_1.txt", 'w') as f:
        for i in range(0, len(par_lines), 2):
            par_line = par_lines[i]
            print(par_line, end='', file=f)
            hashvalue = hash_polynomial(par_line)
            if hashvalue in suspicious2iseven:
                if suspicious2iseven[hashvalue]:
                    print("    0.01", file=f)
                else:
                    print("    0.0", file=f)
            else:
                print(par_lines[i + 1], end='', file=f)
