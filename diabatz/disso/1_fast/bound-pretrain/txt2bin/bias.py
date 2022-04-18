value51 = -1.203603153929050

'''
separate bias and scaled bias by:
let scaled bias cancel out pure 5,1 terms at min-B1
'''
def partition_bias(coeff2, coeff4, appeared_bias):
    scaled_bias = -(coeff2 * value51 * value51 + coeff4 * value51 * value51 * value51 * value51)
    bias = appeared_bias - scaled_bias
    return scaled_bias, bias
# A1
coeff2        =  1.537046916607973e-01
coeff4        = -1.334597698907569e-02
appeared_bias = -1.812719819608016e-01
scaled_bias, bias = partition_bias(coeff2, coeff4, appeared_bias)
print("A1", scaled_bias, bias)
# B1
coeff2        =  1.790006645594651e-01
coeff4        = -6.805396337327187e-02
appeared_bias =  4.551066483177485e-02
scaled_bias, bias = partition_bias(coeff2, coeff4, appeared_bias)
print("B1", scaled_bias, bias)
# B2
coeff2        =  1.754347833083202e-01
coeff4        = -1.657480572121687e-02
appeared_bias = -2.655865768638621e-02
scaled_bias, bias = partition_bias(coeff2, coeff4, appeared_bias)
print("B2", scaled_bias, bias)
# A2
coeff2        =  1.769541871221346e-01
coeff4        = -6.130062260629972e-02
appeared_bias =  1.144806911546883e-01
scaled_bias, bias = partition_bias(coeff2, coeff4, appeared_bias)
print("A2", scaled_bias, bias)

'''
separate bias and scaled bias by:
let bias be dissociation asymptote energy,
scaled bias + bias = appeared bound bias
'''
def partition_bias(asymptote, appeared_bias):
    scaled_bias = appeared_bias - asymptote
    return scaled_bias, asymptote
# A1
asymptote     =  0.248955058
appeared_bias = -1.812719819608016e-01
scaled_bias, bias = partition_bias(asymptote, appeared_bias)
print("A1", scaled_bias, bias)
# B1
asymptote     =  0.143757193
appeared_bias =  4.551066483177485e-02
scaled_bias, bias = partition_bias(asymptote, appeared_bias)
print("B1", scaled_bias, bias)
# B2
asymptote     =  0.258217401
appeared_bias = -2.655865768638621e-02
scaled_bias, bias = partition_bias(asymptote, appeared_bias)
print("B2", scaled_bias, bias)
# A2
asymptote     =  0.43617033541118677
appeared_bias =  1.144806911546883e-01
scaled_bias, bias = partition_bias(asymptote, appeared_bias)
print("A2", scaled_bias, bias)
