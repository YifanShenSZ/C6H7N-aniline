'''
Select terms to delete from max(S)
'''

import argparse
from pathlib import Path

def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(__doc__)
    parser.add_argument("input", type=Path, help="input max S file")
    parser.add_argument("-o","--output", type=Path, default=Path("to_delete.txt"), help="output polynomials to delete file (default = to_delete.txt)")
    args = parser.parse_args()
    return args

if __name__ == "__main__":
    args = parse_args()
    with open(args.input, 'r') as f: lines = f.readlines()
    with open(args.output, 'w') as f:
        for line in lines:
            maximum = float(line.split()[1])
            if maximum < 1e-5:
                print(line, end='', file=f)
