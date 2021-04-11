from pathlib import Path
from typing import List

threshold = 1e-12

def read_file(file:Path) -> List:
    with open(file, 'r') as f: lines = f.readlines()
    result = []
    for i in range(int(len(lines) / 2)):
        result.append((lines[2 * i], float(lines[2 * i + 1])))
    return result

if __name__ == "__main__":
    files = ["Hd_1-1.in", "Hd_1-2.in", "Hd_1-3.in", "Hd_2-2.in", "Hd_2-3.in", "Hd_3-3.in"]

    for file in files:
        terms = read_file(file)
        with open(file, 'w') as f:
            for term in terms:
                if term[0][0] == "4":
                    monomials = term[0].split()
                    del monomials[0]
                    if len(set(monomials)) == 4 and abs(term[1]) > threshold and "2,3" in term[0]:
                        print("warning: ", term[1], " x ", term[0], sep='')
                    if len(set(monomials)) < 4 and abs(term[1]) > threshold and "2,3" in term[0]:
                        print(term[0], term[1], sep='', file=f)
                else:
                    print(term[0], term[1], sep='', file=f)