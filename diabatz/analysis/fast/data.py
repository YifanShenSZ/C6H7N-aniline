import numpy as np

from data_energy import energy_abinitio, energy_diabatz
from data_nac12  import  nac12_abinitio,  nac12_diabatz
from data_nac34  import  nac34_abinitio,  nac34_diabatz

import data_energy
import data_nac12
import data_nac34

assert data_energy.NH == data_nac12.NH
assert data_energy.NH == data_nac34.NH

NH = np.array(data_energy.NH)
