import data
import sphere

r = 6.0 * 1.8897261339212517
n = 100
xs, ys, zs = sphere.fibonacci_sphere(r, n)

file_geom   = open("geom.data",   'w')
file_energy = open("energy.data", 'w')
# gradient file
NStates = 3
file_grad = []
for i in range(NStates):
    file_grad.append([0] * NStates)
    file_grad[i][i] = open("cartgrad-" + str(i + 1) + ".data", 'w')
    for j in range(i + 1, NStates):
        file_grad[i][j] = open("cartgrad-" + str(i + 1) + "-" + str(j + 1) + ".data", 'w')
# others
file_weight     = open("weight.txt",     'w')
file_CNPI2point = open("CNPI2point.txt", 'w')
file_pointdefs  = open("point_defs.txt", 'w')

nitrogen = data.geom[0 : 3]
for i in range(n):
    geom = data.geom.copy()
    geom[21] = nitrogen[0] + xs[i]
    geom[22] = nitrogen[1] + ys[i]
    geom[23] = nitrogen[2] + zs[i]
    # geometry
    for j in range(14):
        print(data.symbols[j], end='', file=file_geom)
        for k in range(3):
            print("%14.8f" % geom[3 * j + k], end='', file=file_geom)
        print(file=file_geom)
    # energy
    for e in data.energy:
        print("%15.10f" % e, end="    ", file=file_energy)
    print(file=file_energy)
    # gradient
    for j in range(NStates):
        for k in range(j, NStates):
            data.print_vector(data.dH[j, k, :], file_grad[j][k])
    # others
    print(data.weight,     file=file_weight)
    print(data.CNPI2point, file=file_CNPI2point)
    print(data.point_def,  file=file_pointdefs)
