import numpy as np

COONH2 = (
    # min-B1
    0.0,
    # min-B1 to min-B2
    6.302510576, 12.97031583, 19.80233653, 26.57317422, 33.07271795,
    # min-B2
    39.13967383,
    # mex-B1-B2
    43.50476956,
    # mex-B1-B2 to somewhat min-A1
    45.335875, 47.10276596, 48.8049459, 50.44277868, 52.0171866, 53.52912546, 54.98009292, 56.37192169, 57.70640142, 58.98557736
)

energy_abinitio = np.array([
    # min-B1
    [-286.0945184995,    -285.9453200579,    -285.9159186745,    -285.8659277742],
    # min-B1 to min-B2
    [-286.0961019417,    -285.9448030739,    -285.9188241904,    -285.8679652057],
    [-286.0973177537,    -285.9433475114,    -285.9211819234,    -285.8693429038],
    [-286.0983018870,    -285.9410548491,    -285.9231109548,    -285.8702062887],
    [-286.0990830834,    -285.9379555213,    -285.9246364397,    -285.8706173869],
    [-286.0995731458,    -285.9340007690,    -285.9256826625,    -285.8705418389],
    # min-B2
    [-286.0995776393,    -285.9290706537,    -285.9260804469,    -285.8698539786],
    # mex-B1-B2
    [-286.0997607672,    -285.9259790561,    -285.9259777526,    -285.8691551429],
    # mex-B1-B2 to somewhat min-A1
    [-286.0997153   ,    -285.924375    ,    -285.9258429   ,             np.nan],
    [-286.099591    ,    -285.922663    ,    -285.9256212   ,             np.nan],
    [-286.0993744   ,    -285.9208325   ,    -285.9253018   ,             np.nan],
    [-286.099053    ,    -285.9188761   ,    -285.9248733   ,             np.nan],
    [-286.0986136   ,    -285.9167847   ,    -285.9243237   ,             np.nan],
    [-286.0980422   ,    -285.914549    ,    -285.9236402   ,             np.nan],
    [-286.0973249   ,    -285.9121593   ,    -285.9228097   ,             np.nan],
    [-286.0964475   ,    -285.9096055   ,    -285.9218189   ,             np.nan],
    [-286.0953955   ,    -285.9068773   ,    -285.9206542   ,             np.nan],
    [-286.0941545   ,    -285.9039643   ,    -285.9193019   ,             np.nan]
]) + 286.1075216397

assert len(COONH2) == 18
assert len(COONH2) == energy_abinitio.shape[0]

energy_diabatz = np.empty(energy_abinitio.shape)
position = 0
# ordering: A1, B1, B2, A2
for i in range(8):
    with open(str(i) + ".log", 'r') as f: lines = f.readlines()
    strs = lines[9].split()
    energy_diabatz[position, 0] = float(strs[0])
    energy_diabatz[position, 1] = float(strs[1])
    energy_diabatz[position, 2] = float(strs[2])
    energy_diabatz[position, 3] = float(strs[3])
    position += 1
# ordering: A1, B2, B1, A2
for i in range(8, 18):
    with open(str(i) + ".log", 'r') as f: lines = f.readlines()
    strs = lines[9].split()
    energy_diabatz[position, 0] = float(strs[0])
    energy_diabatz[position, 1] = float(strs[2])
    energy_diabatz[position, 2] = float(strs[1])
    energy_diabatz[position, 3] = float(strs[3])
    position += 1

if __name__ == "__main__":
    import matplotlib.pyplot as plt
    colors = ["black", "red", "blue", "green"]
    for i in range(4):
        plt.scatter(COONH2, energy_abinitio[:, i], color=colors[i])
        plt.plot   (COONH2, energy_diabatz [:, i], color=colors[i])
    plt.show()
