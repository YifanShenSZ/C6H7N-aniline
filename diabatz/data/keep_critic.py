cart_files = ["geom.data"]
for i in range(1, 5):
    cart_files.append("cartgrad-" + str(i) + ".data")
    for j in range(i + 1, 5):
        cart_files.append("cartgrad-" + str(i) + "-" + str(j) + ".data")
for file in cart_files:
    with open(file, 'r') as f: lines = f.readlines()
    with open(file, 'w') as f:
        for line in lines[: 14]:
            print(line, end='', file=f)