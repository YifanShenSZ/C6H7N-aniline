import argparse
from pathlib import Path

def parse_args() -> argparse.Namespace: # command line input
    parser = argparse.ArgumentParser(__doc__)
    parser.add_argument("input", type=Path, help="input file")
    parser.add_argument("-o","--output", type=Path, help="output file")
    args = parser.parse_args()
    return args

if __name__ == "__main__":
    args = parse_args()
    with open(args.input, 'r') as f: lines = f.readlines()
    with open(args.output, 'w') as f:
        for i in range(0, lines.__len__(), 2):
            line = lines[i]
            print(line, end='', file=f)
            print("    0.000000000000000e+00    0.000000000000000e+00    0.000000000000000e+00    0.000000000000000e+00    0.000000000000000e+00    0.000000000000000e+00    0.000000000000000e+00    0.000000000000000e+00    0.000000000000000e+00", file=f)