'''
generate off-diagonal regularization strength

this is meant to separate no-HN terms from with-HN terms
'''

#   1 - 102 are   no-HN terms
# 103 - 177 are with-HN terms
for middle in ["1-2", "3-4"]:
    with open("../../input-layer/7.in", 'r') as f: lines = f.readlines()
    with open("reg_" + middle + "_1.txt", 'w') as f:
        for i in range(102):
            print(lines[i], end='', file=f)
            print("%12.4f%12.4f" % (0.0001, 100.0), file=f)
        for i in range(102, 177):
            print(lines[i], end='', file=f)
            print("%12.4f%12.4f" % (100.0, 0.0001), file=f)

#   1 - 138 are   no-HN terms
# 139 - 217 are with-HN terms
for middle in ["1-3", "2-4"]:
    with open("../../input-layer/3.in", 'r') as f: lines = f.readlines()
    with open("reg_" + middle + "_1.txt", 'w') as f:
        for i in range(138):
            print(lines[i], end='', file=f)
            print("%12.4f%12.4f" % (0.0001, 100.0), file=f)
        for i in range(138, 217):
            print(lines[i], end='', file=f)
            print("%12.4f%12.4f" % (100.0, 0.0001), file=f)

#  1 -  96 are   no-HN terms
# 97 - 167 are with-HN terms
for middle in ["1-4", "2-3"]:
    with open("../../input-layer/4.in", 'r') as f: lines = f.readlines()
    with open("reg_" + middle + "_1.txt", 'w') as f:
        for i in range(96):
            print(lines[i], end='', file=f)
            print("%12.4f%12.4f" % (0.0001, 100.0), file=f)
        for i in range(96, 167):
            print(lines[i], end='', file=f)
            print("%12.4f%12.4f" % (100.0, 0.0001), file=f)
