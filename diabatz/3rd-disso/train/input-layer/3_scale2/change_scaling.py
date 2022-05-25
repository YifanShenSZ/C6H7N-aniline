import argparse
from pathlib import Path
from typing import List, Tuple

switch_table = {
    (1, 3) : (1,18), (1, 4) : (1,19), (1, 22) : (1, 24),
    (2, 1) : (2, 3), (2, 2) : (2, 4), (2, 6) : (2, 7),
    (3,13) : (3,14),
    (5, 1) : (5, 2),
    (7, 7) : (7, 8),
    (8, 1) : (8, 2)
}

no_switch_table = {
    (1, 14) : 0, (1, 23) : 0,
    (6,  1) : 0
}

# Command line input
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
            coords = line2coords(line)
            has_switch = False
            for coord in coords:
                if coord in switch_table:
                    has_switch = True
                    break
            no_switch = False
            for coord in coords:
                if coord in no_switch_table:
                    no_switch = True
                    break
            if has_switch and not no_switch:
                for coord in coords:
                    if coord in switch_table:
                        irred, index = switch_table[coord]
                    else:
                        irred, index = coord
                    print(f"{irred : 5d},{index : <5d}", end='', file=f)
                print(file=f)
