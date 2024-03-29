import numpy as np

NH = (
    0.7, 0.8, 0.9,
    1.0, 1.1, 1.2, 1.3, 1.4, 1.5, 1.6, 1.7, 1.8, 1.9,
    2.0, 2.1, 2.2, 2.3, 2.4, 2.5, 2.6, 2.7, 2.8, 2.9,
    3, 4, 5, 6
)

energy_abinitio = np.array([
    # [0.7, 0.9]
    [-285.9253053934,    -285.7679404709,    -285.7452764005,    -285.6928112653],
    [-286.0352335125,    -285.8800386339,    -285.8557530866,    -285.8037037298],
    [-286.0822433090,    -285.9294412643,    -285.9032167831,    -285.8518297787],
    # [1.0, 1.9]
    [-286.0945184995,    -285.9453200579,    -285.9159186745,    -285.8659277742],
    [-286.0889826372,    -285.9423038143,    -285.9104680981,    -285.8617238221],
    [-286.0732553971,    -285.9326468373,    -285.8947809041,    -285.8495765710],
    [-286.0504227082,    -285.9261575149,    -285.8716628028,    -285.8381662494],
    [-286.0284347788,    -285.9296299406,    -285.8488492607,    -285.8345135683],
    [-286.0057564949,    -285.9359816018,    -285.8254764398,    -285.8375144305],
    [-285.9838813194,    -285.9419326266,    -285.8029467073,    -285.8412854257],
    [-285.9635628103,    -285.9469189109,    -285.7819119477,    -285.8443694618],
    [-285.9504131552,    -285.9504159427,    -285.7674768282,    -285.8464919238],
    [-285.9286397300,    -285.9541067997,    -285.7455031332,    -285.8482612094],
    # [2.0, 2.9]
    [-285.9142519569,    -285.9565876459,             np.nan,    -285.8493480070],
    [-285.8981506502,    -285.9496827399,             np.nan,    -285.8418489926],
    [-285.8884565074,    -285.9512833361,             np.nan,    -285.8422770401],
    [-285.8804248917,    -285.9524876051,             np.nan,    -285.8425339914],
    [-285.8737942923,    -285.9533550045,             np.nan,    -285.8426725963],
    [-285.8682478727,    -285.9539113527,             np.nan,    -285.8427067301],
    [-285.8633053017,    -285.9541116816,             np.nan,    -285.8425423152],
    [-285.8582922139,    -285.9536742073,             np.nan,    -285.8410277273],
    [-285.8553863259,    -285.9531893840,             np.nan,    -285.8397398684],
    [-285.8532877298,    -285.9527591847,             np.nan,    -285.8387722176],
    # [3, 6]
    [-285.8620103110,    -285.9643760569,             np.nan,    -285.8505562485],
    [-285.8587342488,    -285.9637959254,             np.nan,    -285.8493651560],
    [-285.8585754743,    -285.9637752974,             np.nan,    -285.8493197352],
    [-285.8585665820,    -285.9637644467,             np.nan,    -285.8493042386]
]) + 286.1075216397

assert energy_abinitio.shape[0] == len(NH)

energy_diabatz = np.empty(energy_abinitio.shape)
position = 0
# ordering: A1, B1, B2, A2
for i in (0.7, 0.8, 0.9, 1.0, 1.1, 1.2, 1.3, 1.4):
    with open(str(i) + ".log", 'r') as f: lines = f.readlines()
    strs = lines[9].split()
    energy_diabatz[position, 0] = float(strs[0])
    energy_diabatz[position, 1] = float(strs[1])
    energy_diabatz[position, 2] = float(strs[2])
    energy_diabatz[position, 3] = float(strs[3])
    position += 1
# ordering: A1, B1, A2, B2
for i in (1.5, 1.6, 1.7, 1.8):
    with open(str(i) + ".log", 'r') as f: lines = f.readlines()
    strs = lines[9].split()
    energy_diabatz[position, 0] = float(strs[0])
    energy_diabatz[position, 1] = float(strs[1])
    energy_diabatz[position, 2] = float(strs[3])
    energy_diabatz[position, 3] = float(strs[2])
    position += 1
# ordering: B1, A1, A2, B2
for i in (1.9, 2.0, 2.1, 2.2, 2.3, 2.4, 2.5, 2.6, 2.7, 2.8, 2.9, 3, 4, 5, 6):
    with open(str(i) + ".log", 'r') as f: lines = f.readlines()
    strs = lines[9].split()
    energy_diabatz[position, 0] = float(strs[1])
    energy_diabatz[position, 1] = float(strs[0])
    energy_diabatz[position, 2] = float(strs[3])
    energy_diabatz[position, 3] = float(strs[2])
    position += 1
# ab initio no longer has B2 starting from 2.0
energy_diabatz[13:, 2] = np.nan

if __name__ == "__main__":
    import matplotlib.pyplot as plt
    colors = ["black", "red", "blue", "green"]
    for i in range(4):
        plt.scatter(NH, energy_abinitio[:, i], color=colors[i])
        plt.plot   (NH, energy_diabatz [:, i], color=colors[i])
    plt.show()
