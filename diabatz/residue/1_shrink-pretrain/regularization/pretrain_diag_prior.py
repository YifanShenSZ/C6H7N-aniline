from pathlib import Path

middles = ("1-1", "2-2", "3-3", "4-4")

for middle in middles:
    with open("pretrain-reg/pretrain-reg_" + middle + "_1.txt", 'r') as f: reg_lines = f.readlines()
    with open("../pretrain/txt2bin/parameters_" + middle + "_1.txt", 'r') as f: par_lines = f.readlines()
    assert len(reg_lines) == len(par_lines)
    with open("pretrain-prior/pretrain-prior_" + middle + "_1.txt", 'w') as f:
        for i in range(0, len(reg_lines), 2):
            print(reg_lines[i], end='', file=f)
            strength = float(reg_lines[i + 1])
            if strength == 100.0:
                print("    0.0", file=f)
            else:
                print(par_lines[i + 1], end='', file=f)
