import argparse
from pathlib import Path

def parse_args() -> argparse.Namespace: # command line input
    parser = argparse.ArgumentParser(__doc__)
    parser.add_argument("input_layer", type=Path, help="input layer definition file")
    parser.add_argument("out_features", type=int, help="number of output features")
    parser.add_argument("-o","--output", type=Path, default=Path("prior.out"), help="output file (default = prior.out)")
    args = parser.parse_args()
    return args

if __name__ == "__main__":
    args = parse_args()
    with open(args.input_layer, 'r') as f: lines = f.readlines()
    with open(args.output, 'w') as f:
        for i in range(0, lines.__len__(), 2):
            line = lines[i]
            print(line, end='', file=f)
            for j in range(args.out_features):
                print("    0.000000000000000e+00", end='', file=f)
            print(file=f)
