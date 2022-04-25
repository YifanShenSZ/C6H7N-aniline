for middle in ["1-1", "2-2", "3-3", "4-4"]:
    # 508 terms + 1 bias
    with open("pretrain-txt/parameters_" + middle + "_1.txt", 'r') as f: prelines = f.readlines()
    # 153 terms + 1 bias
    with open(   "train-txt/parameters_" + middle + "_1.txt", 'r') as f:    lines = f.readlines()
    # append weights + sum bias
    with open("parameters_" + middle + "_1.txt", 'w') as f:
        for i in range(508 * 2):
            print(prelines[i], end='', file=f)
        for i in range(153 * 2):
            print(   lines[i], end='', file=f)
        print("    bias", file=f)
        bias = float(prelines[1018 - 1].strip()) \
             + float(   lines[ 308 - 1].strip())
        print("%25.15e" % bias, file=f)

for middle in ["1-2", "3-4"]:
    # 177 terms
    with open("pretrain-txt/parameters_" + middle + "_1.txt", 'r') as f: prelines = f.readlines()
    # 44 repeat terms + 73 new terms
    with open(   "train-txt/parameters_" + middle + "_1.txt", 'r') as f:    lines = f.readlines()
    # complicated appending
    with open("parameters_" + middle + "_1.txt", 'w') as f:
        # 1 - 102 are skipped
        for i in range(102):
            print(prelines[2 * i], end='', file=f)
            strs = prelines[2 * i + 1].split()
            coeff0 = float(strs[0].strip())
            coeff1 = float(strs[1].strip())
            print("%25.15e%25.15e%25.15e" % (coeff0, coeff1, 0.0), file=f)
        # 103 - 136 are repeated in 1 - 34
        for i in range(34):
            print(prelines[2 * (102 + i)], end='', file=f)
            strs = prelines[2 * (102 + i) + 1].split()
            coeff0 = float(strs[0].strip())
            coeff1 = float(strs[1].strip())
            coeff2 = float(lines[2 * i + 1].strip())
            print("%25.15e%25.15e%25.15e" % (coeff0, coeff1, coeff2), file=f)
        # 137 - 165 are skipped
        for i in range(136, 165):
            print(prelines[2 * i], end='', file=f)
            strs = prelines[2 * i + 1].split()
            coeff0 = float(strs[0].strip())
            coeff1 = float(strs[1].strip())
            print("%25.15e%25.15e%25.15e" % (coeff0, coeff1, 0.0), file=f)
        # 166 - 175 are repeated in 35 - 44
        for i in range(10):
            print(prelines[2 * (165 + i)], end='', file=f)
            strs = prelines[2 * (165 + i) + 1].split()
            coeff0 = float(strs[0].strip())
            coeff1 = float(strs[1].strip())
            coeff2 = float(lines[2 * (34 + i) + 1].strip())
            print("%25.15e%25.15e%25.15e" % (coeff0, coeff1, coeff2), file=f)
        # 176 - 177 are skipped
        for i in range(175, 177):
            print(prelines[2 * i], end='', file=f)
            strs = prelines[2 * i + 1].split()
            coeff0 = float(strs[0].strip())
            coeff1 = float(strs[1].strip())
            print("%25.15e%25.15e%25.15e" % (coeff0, coeff1, 0.0), file=f)
        # 178 - 250 are new in 45 - 117
        for i in range(44, 117):
            print(lines[2 * i], end='', file=f)
            coeff2 = float(lines[2 * i + 1].strip())
            print("%25.15e%25.15e%25.15e" % (0.0, 0.0, coeff2), file=f)
    # easy appending
    with open("pretrain-txt/parameters_" + middle + "_2.txt", 'r') as f: prelines = f.readlines()
    with open(   "train-txt/parameters_" + middle + "_2.txt", 'r') as f:    lines = f.readlines()
    with open("parameters_" + middle + "_2.txt", 'w') as f:
        for line in prelines:
            print(line, end='', file=f)
        for i in range(1, len(lines)):
            print(lines[i], end='', file=f)

for middle in ["1-3", "2-4"]:
    # 217 terms
    with open("pretrain-txt/parameters_" + middle + "_1.txt", 'r') as f: prelines = f.readlines()
    # 58 repeat terms + 122 new terms
    with open(   "train-txt/parameters_" + middle + "_1.txt", 'r') as f:    lines = f.readlines()
    # complicated appending
    with open("parameters_" + middle + "_1.txt", 'w') as f:
        # 1 - 138 are skipped
        for i in range(138):
            print(prelines[2 * i], end='', file=f)
            strs = prelines[2 * i + 1].split()
            coeff0 = float(strs[0].strip())
            coeff1 = float(strs[1].strip())
            print("%25.15e%25.15e%25.15e" % (coeff0, coeff1, 0.0), file=f)
        # 139 - 190 are repeated in 1 - 52
        for i in range(52):
            print(prelines[2 * (138 + i)], end='', file=f)
            strs = prelines[2 * (138 + i) + 1].split()
            coeff0 = float(strs[0].strip())
            coeff1 = float(strs[1].strip())
            coeff2 = float(lines[2 * i + 1].strip())
            print("%25.15e%25.15e%25.15e" % (coeff0, coeff1, coeff2), file=f)
        # 191 - 209 are skipped
        for i in range(190, 209):
            print(prelines[2 * i], end='', file=f)
            strs = prelines[2 * i + 1].split()
            coeff0 = float(strs[0].strip())
            coeff1 = float(strs[1].strip())
            print("%25.15e%25.15e%25.15e" % (coeff0, coeff1, 0.0), file=f)
        # 210 - 215 are repeated in 53 - 58
        for i in range(6):
            print(prelines[2 * (209 + i)], end='', file=f)
            strs = prelines[2 * (209 + i) + 1].split()
            coeff0 = float(strs[0].strip())
            coeff1 = float(strs[1].strip())
            coeff2 = float(lines[2 * (52 + i) + 1].strip())
            print("%25.15e%25.15e%25.15e" % (coeff0, coeff1, coeff2), file=f)
        # 216 - 217 are skipped
        for i in range(215, 217):
            print(prelines[2 * i], end='', file=f)
            strs = prelines[2 * i + 1].split()
            coeff0 = float(strs[0].strip())
            coeff1 = float(strs[1].strip())
            print("%25.15e%25.15e%25.15e" % (coeff0, coeff1, 0.0), file=f)
        # 218 - 339 are new in 59 - 180
        for i in range(58, 180):
            print(lines[2 * i], end='', file=f)
            coeff2 = float(lines[2 * i + 1].strip())
            print("%25.15e%25.15e%25.15e" % (0.0, 0.0, coeff2), file=f)
    # easy appending
    with open("pretrain-txt/parameters_" + middle + "_2.txt", 'r') as f: prelines = f.readlines()
    with open(   "train-txt/parameters_" + middle + "_2.txt", 'r') as f:    lines = f.readlines()
    with open("parameters_" + middle + "_2.txt", 'w') as f:
        for line in prelines:
            print(line, end='', file=f)
        for i in range(1, len(lines)):
            print(lines[i], end='', file=f)

for middle in ["1-4", "2-3"]:
    # 117 terms
    with open("pretrain-txt/parameters_" + middle + "_1.txt", 'r') as f: prelines = f.readlines()
    # 43 repeat terms + 69 new terms
    with open(   "train-txt/parameters_" + middle + "_1.txt", 'r') as f:    lines = f.readlines()
    # complicated appending
    with open("parameters_" + middle + "_1.txt", 'w') as f:
        # 1 - 96 are skipped
        for i in range(96):
            print(prelines[2 * i], end='', file=f)
            strs = prelines[2 * i + 1].split()
            coeff0 = float(strs[0].strip())
            coeff1 = float(strs[1].strip())
            print("%25.15e%25.15e%25.15e" % (coeff0, coeff1, 0.0), file=f)
        # 97 - 126 are repeated in 1 - 30
        for i in range(30):
            print(prelines[2 * (96 + i)], end='', file=f)
            strs = prelines[2 * (96 + i) + 1].split()
            coeff0 = float(strs[0].strip())
            coeff1 = float(strs[1].strip())
            coeff2 = float(lines[2 * i + 1].strip())
            print("%25.15e%25.15e%25.15e" % (coeff0, coeff1, coeff2), file=f)
        # 127 - 152 are skipped
        for i in range(126, 152):
            print(prelines[2 * i], end='', file=f)
            strs = prelines[2 * i + 1].split()
            coeff0 = float(strs[0].strip())
            coeff1 = float(strs[1].strip())
            print("%25.15e%25.15e%25.15e" % (coeff0, coeff1, 0.0), file=f)
        # 153 - 165 are repeated in 31 - 43
        for i in range(13):
            print(prelines[2 * (152 + i)], end='', file=f)
            strs = prelines[2 * (152 + i) + 1].split()
            coeff0 = float(strs[0].strip())
            coeff1 = float(strs[1].strip())
            coeff2 = float(lines[2 * (30 + i) + 1].strip())
            print("%25.15e%25.15e%25.15e" % (coeff0, coeff1, coeff2), file=f)
        # 166 - 167 are skipped
        for i in range(165, 167):
            print(prelines[2 * i], end='', file=f)
            strs = prelines[2 * i + 1].split()
            coeff0 = float(strs[0].strip())
            coeff1 = float(strs[1].strip())
            print("%25.15e%25.15e%25.15e" % (coeff0, coeff1, 0.0), file=f)
        # 168 - 236 are new in 44 - 112
        for i in range(43, 112):
            print(lines[2 * i], end='', file=f)
            coeff2 = float(lines[2 * i + 1].strip())
            print("%25.15e%25.15e%25.15e" % (0.0, 0.0, coeff2), file=f)
    # easy appending
    with open("pretrain-txt/parameters_" + middle + "_2.txt", 'r') as f: prelines = f.readlines()
    with open(   "train-txt/parameters_" + middle + "_2.txt", 'r') as f:    lines = f.readlines()
    with open("parameters_" + middle + "_2.txt", 'w') as f:
        for line in prelines:
            print(line, end='', file=f)
        for i in range(1, len(lines)):
            print(lines[i], end='', file=f)
