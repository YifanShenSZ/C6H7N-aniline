'''
merge the input layers of multiple networks

output neurons are direct summed
'''

import argparse
from pathlib import Path
from typing import Dict
import numpy as np

def parse_args() -> argparse.Namespace: # command line input
    parser = argparse.ArgumentParser(__doc__)
    parser.add_argument("parameters", type=Path, nargs='+', help="parameter files")
    parser.add_argument("-lo","--layer_output", type=Path, default=Path("layer.out"), help="layer output file (default = layer.out)")
    parser.add_argument("-po","--parameter_output", type=Path, default=Path("parameter.out"), help="parameter output file (default = parameter.out)")
    args = parser.parse_args()
    return args

# assume less than 100 irreducibles and less than 100 coordinates per irreducible
def hash_polynomial(line: str) -> int:
    # edge case: bias
    if line.strip() == "bias": return 0
    # normal case
    strs = line.split()
    # remove comment
    i = 0
    while i < strs.__len__():
        if strs[i] == '#': break
        i += 1
    strs = strs[: i]
    # sort coordinates so that all permutations become the same
    strs.sort()
    # hash coordinates
    hash_value = 0
    weight = 100
    for irred_index in strs:
        irred, index = irred_index.split(',')
        hash_value += int(irred) * weight + int(index) * weight * 100
        weight *= 10000
    return hash_value

def read_parameter(parameter_file: Path) -> Dict:
    hashvalue2PolynomialParameter = {}
    with open(parameter_file, 'r') as f: lines = f.readlines()
    for i in range(0, len(lines), 2):
        polynomial_line = lines[i]
        hash_value = hash_polynomial(polynomial_line)
        parameters = []
        for string in lines[i + 1].split(): parameters.append(float(string))
        parameters = np.array(parameters)
        assert hash_value not in hashvalue2PolynomialParameter
        hashvalue2PolynomialParameter[hash_value] = [polynomial_line, parameters]
    return hashvalue2PolynomialParameter

if __name__ == "__main__":
    args = parse_args()
    # read input
    hashvalue2PolynomialParameters = []
    for parameter_file in args.parameters:
        hashvalue2PolynomialParameters.append(read_parameter(parameter_file))
    # count number of neurons
    NNeurons = 0
    for hashvalue2PolynomialParameter in hashvalue2PolynomialParameters:
        for hashvalue in hashvalue2PolynomialParameter:
            polynomial, parameter = hashvalue2PolynomialParameter[hashvalue]
            NNeurons += parameter.shape[0]
            break
    # merge networks
    merged = {}
    neuron_start = 0
    for hashvalue2PolynomialParameter in hashvalue2PolynomialParameters:
        nneuron = 0
        for hashvalue in hashvalue2PolynomialParameter:
            polynomial, parameter = hashvalue2PolynomialParameter[hashvalue]
            nneuron = parameter.shape[0]
            if hashvalue not in merged:
                parameter_merged = np.zeros(NNeurons)
                parameter_merged[neuron_start : neuron_start + nneuron] = parameter
                merged[hashvalue] = [polynomial, parameter_merged]
            else:
                merged[hashvalue][-1][neuron_start : neuron_start + nneuron] = parameter
        neuron_start += nneuron
    # output
    with open(args.layer_output, 'w') as f_layer:
        with open(args.parameter_output, 'w') as f_parameter:
            # print everything except bias
            for hashvalue in merged:
                if hashvalue != 0:
                    polynomial, parameter = merged[hashvalue]
                    print(polynomial, end='', file=f_layer)
                    print(polynomial, end='', file=f_parameter)
                    for i in range(parameter.shape[0]): print("%25.15e" % parameter[i], end='', file=f_parameter)
                    print(file=f_parameter)
            # print bias if exists
            if 0 in merged:
                polynomial, parameter = merged[0]
                print(polynomial, end='', file=f_parameter)
                for i in range(parameter.shape[0]): print("%25.15e" % parameter[i], end='', file=f_parameter)
                print(file=f_parameter)
