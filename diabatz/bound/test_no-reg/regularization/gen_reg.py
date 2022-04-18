'''
generate regularization strength
'''

#   1 - 102 are   no-HN terms
# 103 - 268 are with-HN terms
for middle in ["1-2", "3-4"]:
    with open("reg_" + middle + "_1.txt", 'r') as f: lines = f.readlines()
    with open("reg_" + middle + "_1.new", 'w') as f:
        for i in range(102):
            print(lines[2 * i], end='', file=f)
            print("%12.4f%12.4f" % (0.0001, 100.0), file=f)
        for i in range(102, 268):
            print(lines[2 * i], end='', file=f)
            print("%12.4f%12.4f" % (100.0, 0.0001), file=f)

#   1 - 138 are   no-HN terms
# 139 - 339 are with-HN terms
for middle in ["1-3", "2-4"]:
    with open("reg_" + middle + "_1.txt", 'r') as f: lines = f.readlines()
    with open("reg_" + middle + "_1.new", 'w') as f:
        for i in range(138):
            print(lines[2 * i], end='', file=f)
            print("%12.4f%12.4f" % (0.0001, 100.0), file=f)
        for i in range(138, 339):
            print(lines[2 * i], end='', file=f)
            print("%12.4f%12.4f" % (100.0, 0.0001), file=f)

#  1 -  96 are   no-HN terms
# 97 - 226 are with-HN terms
for middle in ["1-4", "2-3"]:
    with open("reg_" + middle + "_1.txt", 'r') as f: lines = f.readlines()
    with open("reg_" + middle + "_1.new", 'w') as f:
        for i in range(96):
            print(lines[2 * i], end='', file=f)
            print("%12.4f%12.4f" % (0.0001, 100.0), file=f)
        for i in range(96, 226):
            print(lines[2 * i], end='', file=f)
            print("%12.4f%12.4f" % (100.0, 0.0001), file=f)
