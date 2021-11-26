import argparse
from pathlib import Path
from typing import List, Tuple

# Command line input
def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(__doc__)
    parser.add_argument("input", type=Path, help="input polynomial file")
    parser.add_argument("-o","--output", type=Path, default=None, help="output polynomial file (default = `input`.out)")
    args = parser.parse_args()
    return args

# assume less than 100 irreducibles and less than 100 coordinates per irreducible
def hash_polynomial(line: str) -> int:
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
    hash = 0
    weight = 100
    for irred_index in strs:
        irred, index = irred_index.split(',')
        hash += int(irred) * weight + int(index) * weight * 100
        weight *= 10000
    return hash

if __name__ == "__main__":
    args = parse_args()
    with open(args.input, 'r') as f: lines = f.readlines()
    if args.output is None:
        output = Path(args.input.stem + ".out")
    else:
        output = args.output
    with open(output, 'w') as f:
        seen_polynomials = {}
        for line in lines:
            hash_value = hash_polynomial(line)
            if hash_value not in seen_polynomials:
                seen_polynomials[hash_value] = 1
                print(line, end='', file=f)
