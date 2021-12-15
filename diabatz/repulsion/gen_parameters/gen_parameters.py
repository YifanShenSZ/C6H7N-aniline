import argparse
from pathlib import Path

def parse_args() -> argparse.Namespace: # Command line input
    parser = argparse.ArgumentParser(__doc__)
    parser.add_argument("Hessian_length", type=Path, help="Hessian and length file")
    parser.add_argument("dr", type=float, help="perturbation in A")
    args = parser.parse_args()
    return args

if __name__ == "__main__":
    args = parse_args()
    # read Hessian and equilibrated bond length
    Hessian_length = []
    with open(args.Hessian_length, 'r') as f: lines = f.readlines()
    for line in lines:
        strs = line.split()
        Hessian_length.append((float(strs[1]), float(strs[2])))
    # output parameters
    with open("parameters.txt", 'w') as f:
        dr = args.dr * 1.8897261339212517
        for hessian, length in Hessian_length:
            a = hessian * dr * (length + dr)**13 / 12
            print(a, file=f)
