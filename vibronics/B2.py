import argparse
from pathlib import Path
import numpy
import matplotlib.pyplot as plt

''' User input '''
# E0 =   final-state electronic energy
#    - initial-state electronic energy
#    - initial-state zero-point harmonic vibrational energy
E0 = -285.9453200579 / 4.556335830019422e-6 \
   - -286.1075216397 / 4.556335830019422e-6 \
   - 26586.7

xleft  = 4.3
xright = 7.2

xlabel = "excitation energy (eV)"
ylabel = "Intensity"

axis_thick_ness = 2
tick_font_size = 18
tick_font_weight = "regular"
tick_direction = "in"
tick_length = 10
tick_width = 1

label_font_size = 36
label_font_weight = "regular"

legend_location = 0
legend_font_size = 24

''' End of user input '''

# Command line input
def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(__doc__)

    parser.add_argument("irred3", type=Path, help="irreducible 3 spectrum")

    parser.add_argument("-z3","--zero3", type=float, default=0.0, help="zero point of irreducible 3 in cm^-1")
    parser.add_argument("-n3","--norm3", type=float, default=1.0, help="norm of irreducible 3 seed vector")
    parser.add_argument("-k","--kernel", type=str, default="Gaussian", help="convolution kernel (default = Gaussian)")
    parser.add_argument("-w","--width", type=float, default=0.01, help="convolution width (default = 0.01 eV)")

    args = parser.parse_args()
    return args

# Read 2 vectors from file (2 numbers/line), each column is a vector
def read_2vectors(file:Path) -> (numpy.ndarray, numpy.ndarray):
    with open(file, 'r') as f: lines = f.readlines()
    size = len(lines)
    x = numpy.empty(size)
    y = numpy.empty(size)
    for i in range(size):
        temp = lines[i].split()
        x[i] = float(temp[0])
        y[i] = float(temp[1])
    return x, y

def Gaussian(x:float, miu:float, sigma:float) -> float:
    temp = (x-miu) / sigma
    y = numpy.exp(-0.5 * temp*temp)
    return y

def Lorentzian(x:float, miu:float, sigma:float) -> float:
    temp = (x-miu) / sigma
    y = 1.0/sigma / (1.0 + temp*temp)
    return y

def convolve(x:numpy.ndarray, y:numpy.ndarray, sigma:float, kernel:str) -> (numpy.ndarray, numpy.ndarray):
    X = numpy.linspace(numpy.amin(x), numpy.amax(x), 1000)
    Y = numpy.zeros(X.shape)
    if kernel == "Gaussian":
        F = Gaussian
    elif kernel == "Lorentzian":
        F = Lorentzian
    else:
        print("Unsupported kernel " + kernel + ", use Gaussian instead")
        F = Gaussian
    for i in range(X.shape[0]):
        for j in range(x.shape[0]):
            Y[i] += y[j] * F(X[i], x[j], sigma)
    return X, Y

if __name__ == "__main__":
    args = parse_args()

    x3, y3 = read_2vectors(args.irred3)

    x3 += args.zero3 + E0
    x3 /= 8065.54429

    y3 *= args.norm3 * args.norm3

    X, Y = convolve(x3, y3, args.width, args.kernel)

    y3 /= numpy.amax(y3)
    Y /= numpy.amax(Y)

    x3_sig = []
    y3_sig = []
    for i in range(x3.shape[0]):
        if y3[i] > 1e-6:
            x3_sig.append(x3[i])
            y3_sig.append(y3[i])

    # discrete spectral lines
    zero = numpy.zeros(len(x3_sig))
    plt.vlines(x3_sig, zero, y3_sig, color="red", label="B2")
    # continuous convolution line
    plt.plot(X, Y, color="black", label="convolution")

    plt.xlim(xleft, xright)
    plt.xlabel(xlabel, fontsize=label_font_size, fontweight=label_font_weight)
    plt.ylabel(ylabel, fontsize=label_font_size, fontweight=label_font_weight)

    ax = plt.gca()
    ax.spines["left"  ].set_linewidth(axis_thick_ness)
    ax.spines["right" ].set_linewidth(axis_thick_ness)
    ax.spines["bottom"].set_linewidth(axis_thick_ness)
    ax.spines["top"   ].set_linewidth(axis_thick_ness)
    plt.xticks(fontsize=tick_font_size, fontweight=tick_font_weight)
    plt.yticks(fontsize=tick_font_size, fontweight=tick_font_weight)
    plt.minorticks_on()
    ax.tick_params(which="major", direction=tick_direction, length = tick_length    , width = tick_width, top=True, right=True)
    ax.tick_params(which="minor", direction=tick_direction, length = tick_length / 2, width = tick_width, top=True, right=True)

    plt.legend(loc=legend_location, frameon=False, fontsize=legend_font_size)
    
    plt.show()