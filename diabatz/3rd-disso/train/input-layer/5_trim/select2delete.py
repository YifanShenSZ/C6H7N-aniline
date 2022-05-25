for irred in ["1", "7", "3", "4"]:
    with open(irred + ".stats", 'r') as f: lines = f.readlines()
    with open(irred + ".2del", 'w') as f:
        for line in lines:
            strs = line.split()
            maximum = float(strs[3])
            standard_deviation = float(strs[4])
            if maximum < 1e-3 or standard_deviation < 1e-3:
                print(line, end='', file=f)
