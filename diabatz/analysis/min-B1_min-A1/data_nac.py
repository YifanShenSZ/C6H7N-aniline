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

nac_abinitio = np.array([
    # min-B1
    [   2.828075E-07,  -2.541849E-08,  -2.047357E-08,
       -8.825138E-07,   7.541943E-09,   4.382499E-08,
       -1.680218E-01,   1.830935E-08,   7.841010E-09,
        1.680232E-01,   2.859666E-09,  -2.607031E-08,
        9.958893E-02,   1.091265E-08,  -2.851927E-08,
       -9.958911E-02,  -3.563075E-08,   4.066570E-09,
        3.840409E-07,   5.472706E-09,   8.507437E-09,
       -4.231935E-02,   5.340090E-09,   4.623615E-09,
        4.231911E-02,   1.832407E-08,   8.362946E-09,
        9.365770E-02,  -7.286956E-09,   1.154460E-08,
       -9.365839E-02,   3.800676E-09,  -8.316264E-09,
       -1.982707E-02,  -7.517462E-09,  -4.885454E-09,
        1.982712E-02,   4.003164E-09,  -2.111983E-09,
        6.292198E-08,  -7.325520E-10,   1.572092E-09],
    # min-B1 to min-B2
    [   4.071283E-08,  -2.659595E-02,  -5.034284E-07,
        2.659392E-07,  -7.299223E-03,  -1.707858E-07,
        1.958799E-01,   5.577691E-03,   9.898248E-04,
       -1.958816E-01,   5.577773E-03,  -9.924405E-04,
       -1.153638E-01,   2.302313E-03,   5.480977E-03,
        1.153648E-01,   2.303825E-03,  -5.478288E-03,
       -2.536090E-07,  -8.277655E-03,   4.549586E-07,
        4.884777E-02,   1.428908E-02,   4.528232E-03,
       -4.884748E-02,   1.428865E-02,  -4.527998E-03,
       -1.060366E-01,  -1.296348E-03,  -4.350291E-04,
        1.060373E-01,  -1.296179E-03,   4.348938E-04,
        2.272027E-02,   1.513628E-04,   2.215083E-04,
       -2.272033E-02,   1.508452E-04,  -2.217646E-04,
       -1.016749E-07,  -2.844211E-04,   2.223406E-07,],
    [  -1.146670E-07,   5.993952E-02,   1.271974E-06,
       -3.189560E-07,   1.681968E-02,  -5.692026E-07,
       -2.373588E-01,  -1.279979E-02,  -2.487275E-03,
        2.373609E-01,  -1.279976E-02,   2.490205E-03,
        1.391239E-01,  -5.193619E-03,  -1.170958E-02,
       -1.391249E-01,  -5.194484E-03,   1.170677E-02,
        2.356991E-07,   1.830548E-02,  -3.979211E-07,
       -5.899908E-02,  -3.208115E-02,  -9.330674E-03,
        5.899917E-02,  -3.208034E-02,   9.330240E-03,
        1.236482E-01,   2.964348E-03,   1.059108E-03,
       -1.236489E-01,   2.964324E-03,  -1.059125E-03,
       -2.698003E-02,  -3.258949E-04,  -5.299471E-04,
        2.698014E-02,  -3.253004E-04,   5.302259E-04,
        1.056740E-07,   6.300283E-04,  -1.933987E-07],
    [  -2.599467E-07,   1.049360E-01,   1.339989E-06,
       -6.798849E-07,   3.048073E-02,  -1.200551E-06,
       -3.041924E-01,  -2.284840E-02,  -5.090849E-03,
        3.041938E-01,  -2.284884E-02,   5.096233E-03,
        1.776880E-01,  -9.062816E-03,  -1.905272E-02,
       -1.776897E-01,  -9.063048E-03,   1.904807E-02,
        6.422643E-07,   3.118118E-02,  -6.013386E-07,
       -7.547866E-02,  -5.604324E-02,  -1.492026E-02,
        7.547875E-02,  -5.604316E-02,   1.491980E-02,
        1.511142E-01,   5.284252E-03,   2.019654E-03,
       -1.511150E-01,   5.284027E-03,  -2.019640E-03,
       -3.377577E-02,  -5.461812E-04,  -1.004443E-03,
        3.377596E-02,  -5.454534E-04,   1.004811E-03,
        1.318915E-07,   1.070219E-03,  -1.782726E-07],
    [   5.425031E-07,  -1.751285E-01,  -4.296071E-07,
        4.955512E-07,  -5.336092E-02,   3.912187E-07,
        4.262986E-01,   3.889779E-02,   1.016292E-02,
       -4.263006E-01,   3.889564E-02,  -1.016968E-02,
       -2.484179E-01,   1.508916E-02,   2.884749E-02,
        2.484193E-01,   1.509314E-02,  -2.884210E-02,
       -3.609158E-07,  -5.018090E-02,   8.933681E-07,
        1.053323E-01,   9.351576E-02,   2.273603E-02,
       -1.053324E-01,   9.351418E-02,  -2.273545E-02,
       -2.003322E-01,  -9.005059E-03,  -3.691559E-03,
        2.003325E-01,  -9.004144E-03,   3.691586E-03,
        4.611011E-02,   8.736563E-04,   1.855117E-03,
       -4.611035E-02,   8.725902E-04,  -1.855479E-03,
       -2.056767E-07,  -1.705869E-03,   1.540482E-07],
    [   1.886499E-06,  -3.209008E-01,  -6.484049E-06,
        2.689716E-07,  -1.039484E-01,   5.413931E-06,
        7.111344E-01,   7.268886E-02,   2.239462E-02,
       -7.111366E-01,   7.268585E-02,  -2.240970E-02,
       -4.136308E-01,   2.774941E-02,   4.652219E-02,
        4.136328E-01,   2.775727E-02,  -4.650821E-02,
       -7.683671E-07,  -8.779911E-02,  -1.174187E-07,
        1.741736E-01,   1.716907E-01,   3.807229E-02,
       -1.741749E-01,   1.716858E-01,  -3.806983E-02,
       -3.141221E-01,  -1.687772E-02,  -7.425581E-03,
        3.141235E-01,  -1.687614E-02,   7.425423E-03,
        7.477398E-02,   1.532388E-03,   3.837969E-03,
       -7.477434E-02,   1.530408E-03,  -3.838529E-03,
       -2.939873E-07,  -2.927893E-03,   5.823621E-07],
    # min-B2
    [  -4.584263E-04,   4.764861E-04,   9.696816E-01,
       -3.315997E-04,  -3.256160E-04,   3.438776E-01,
       -7.988651E-03,  -2.062631E+00,  -2.262332E-01,
        9.720785E-03,   2.062731E+00,  -2.259072E-01,
       -1.602963E-01,   1.191717E+00,  -8.609996E-02,
        1.590332E-01,  -1.191754E+00,  -8.512144E-02,
        6.695333E-04,  -1.697457E-05,   2.529008E-01,
       -8.972113E-02,  -5.017090E-01,  -5.209824E-01,
        8.938237E-02,   5.013779E-01,  -5.217148E-01,
       -4.123357E-03,   8.527175E-01,   5.194194E-02,
        4.179589E-03,  -8.526308E-01,   5.198476E-02,
       -6.584740E-03,  -2.108522E-01,  -4.535850E-03,
        6.582001E-03,   2.108830E-01,  -4.635648E-03,
       -6.290258E-05,   1.996370E-05,   7.196477E-03],
    # mex-B1-B2
    [  -7.816954E+01,   3.486828E+01,  -2.375690E+03,
        5.144173E+01,  -1.728876E+01,  -8.637188E+02,
       -4.248591E+01,   4.829944E+03,   5.362447E+02,
       -1.028895E+02,  -4.833051E+03,   5.405416E+02,
        3.790991E+02,  -2.787845E+03,   1.790126E+02,
       -2.553637E+02,   2.790461E+03,   2.180660E+02,
        1.607794E+01,  -1.410365E-01,  -5.245864E+02,
        2.092576E+02,   1.195864E+03,   1.297123E+03,
       -1.788764E+02,  -1.213209E+03,   1.260038E+03,
        1.316334E+01,  -1.927385E+03,  -1.343943E+02,
       -1.465762E+01,   1.927975E+03,  -1.291722E+02,
        1.806110E+01,   4.814319E+02,   7.046235E+00,
       -1.519060E+01,  -4.816114E+02,   6.377443E+00,
        5.315013E-01,  -1.803858E-02,  -1.688209E+01],
    # mex-B1-B2 to somewhat min-A1
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan],
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan],
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan],
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan],
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan],
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan],
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan],
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan],
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan],
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan]
])

assert len(COONH2) == 18
assert len(COONH2) == nac_abinitio.shape[0]

nac_diabatz = np.empty(nac_abinitio.shape)
for i in range(len(COONH2)):
    with open(str(i) + ".log", 'r') as f: lines = f.readlines()
    for j in range(14):
        strs = lines[j + 130].split()
        nac_diabatz[i, 3 * j + 0] = float(strs[0])
        nac_diabatz[i, 3 * j + 1] = float(strs[1])
        nac_diabatz[i, 3 * j + 2] = float(strs[2])

if __name__ == "__main__":
    import matplotlib.pyplot as plt
    nac_norm_abinitio = np.linalg.norm(nac_abinitio, axis=-1)
    nac_norm_diabatz  = np.linalg.norm(nac_diabatz , axis=-1)
    plt.scatter(COONH2, nac_norm_abinitio)
    plt.plot   (COONH2, nac_norm_diabatz )
    plt.yscale("log")
    plt.show()
