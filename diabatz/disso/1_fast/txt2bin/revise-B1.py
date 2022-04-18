import numpy as np

with open("B1-old.txt", 'r') as f: old_lines = f.readlines()
with open("B1-revision.txt", 'r') as f: rev_lines = f.readlines()

with open("B1-new.txt", 'w') as f:
    for i in range(0, len(old_lines), 2):
        print(old_lines[i], end='', file=f)
        new = float(old_lines[i + 1].strip()) + float(rev_lines[i + 1].strip())
        print("%25.15e" % new, file=f)
