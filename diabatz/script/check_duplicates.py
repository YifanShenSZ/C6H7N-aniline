import argparse
from pathlib import Path
from typing import List

# Command line input
def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(__doc__)
    parser.add_argument('file', type=Path, help='vector file')
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
    hash_value = 0
    weight = 100
    for irred_index in strs:
        irred, index = irred_index.split(',')
        hash_value += int(irred) * weight + int(index) * weight * 100
        weight *= 10000
    return hash_value

if __name__ == "__main__":
    args = parse_args()
    hash_set = {}
    with open(args.file, 'r') as f: lines = f.readlines()
    for line in lines:
        hash_value = hash_polynomial(line)
        if hash_value in hash_set:
            print("duplicate line:")
            print(line)
        else:
            hash_set[hash_value] = 1
