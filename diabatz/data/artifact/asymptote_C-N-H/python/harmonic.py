import numpy as np

gradA1 = (-285.9293180043 - -285.9279403972) / (2 * 0.01)
hessA1 = (-285.9279403972 + -285.9293180043 - 2 * -285.9286397300) / 0.0001

gradB1 = (-285.9540972424 - -285.9540968871) / (2 * 0.01)
hessB1 = (-285.9540968871 + -285.9540972424 - 2 * -285.9541067997) / 0.0001

gradB2 = gradA1
hessB2 = hessA1

gradA2 = (-285.8482756079 - -285.8482272507) / (2 * 0.01)
hessA2 = (-285.8482272507 + -285.8482756079 - 2 * -285.8482612094) / 0.0001

# print(gradA1, hessA1)
# print(gradB1, hessB1)
# print(gradB2, hessB2)
# print(gradA2, hessA2)

dtheta = 0.1
for i in range(-10, 11):
    if i != 0:
        deltatheta = i * dtheta
        print("%25.15f" % (-285.9286397300 + gradA1 * deltatheta + 0.5 * hessA1 * deltatheta), end='')
        print("%25.15f" % (-285.9541067997 + gradB1 * deltatheta + 0.5 * hessB1 * deltatheta), end='')
        print("%25.15f" % (-285.7455031332 + gradB2 * deltatheta + 0.5 * hessB2 * deltatheta), end='')
        print("%25.15f" % (-285.8482612094 + gradA2 * deltatheta + 0.5 * hessA2 * deltatheta), end='')
        print()
