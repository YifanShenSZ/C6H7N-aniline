'''
Find out the terms with HN
'''

import argparse
from pathlib import Path
from typing import List, Tuple

select_table = {
    (1, 3) : 0, (1, 4) : 0, (1, 14) : 0,
    (2, 1) : 0, (2, 2) : 0,
    (3,13) : 0,
    (5, 1) : 0,
    (6, 1) : 0,
    (7, 7) : 0,
    (8, 1) : 0
}

def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(__doc__)
    parser.add_argument("input", type=Path, help="input polynomial file")
    parser.add_argument("-o","--output", type=Path, default=None, help="output polynomial file (default = `input`.out)")
    args = parser.parse_args()
    return args

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

if __name__ == "__main__":
    args = parse_args()
    with open(args.input, 'r') as f: lines = f.readlines()
    if args.output is None:
        output = Path(args.input.stem + ".out")
    else:
        output = args.output
    with open(output, 'w') as f:
        for line in lines:
            to_output = False
            coords = line2coords(line)
            for coord in coords:
                if coord in select_table:
                    to_output = True
                    break
            if to_output:
                print(line, end='', file=f)
