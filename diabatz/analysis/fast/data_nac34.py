import numpy as np

NH = (
    0.7, 0.8, 0.9,
    1.0, 1.1, 1.2, 1.3, 1.4, 1.5, 1.6, 1.7, 1.8, 1.9,
    2.0, 2.1, 2.2, 2.3, 2.4, 2.5, 2.6, 2.7, 2.8, 2.9,
    3, 4, 5, 6
)

nac34_abinitio = np.array([
    # 0.7
    [  -1.584026E-01,   1.652288E-07,  -1.775020E-08,
        2.479771E-01,  -8.216746E-08,   4.740159E-08,
       -7.153337E-02,  -1.058584E-07,   1.451620E-07,
       -4.035585E-02,  -7.986486E-08,  -9.538151E-08,
       -5.199525E-02,   8.030787E-08,   2.646879E-08,
       -5.132920E-02,   1.805471E-07,  -8.828252E-08,
        6.886319E-02,  -1.184575E-07,   1.690523E-08,
        5.403969E-02,  -6.067770E-08,  -2.069727E-09,
       -1.067568E-02,  -1.343224E-08,  -2.264167E-09,
       -1.946656E-03,   1.527543E-08,  -7.137652E-09,
       -3.095557E-03,   2.482227E-08,  -1.348941E-08,
        3.415193E-03,   2.750453E-09,  -7.359612E-10,
        1.031153E-03,  -8.485858E-09,  -1.386195E-08,
        3.195951E-03,   3.979487E-11,   5.034624E-09],
    # 0.8
    [   1.254244E-01,   2.354809E-08,   2.025276E-08,
       -2.415641E-01,   4.330850E-08,  -3.692030E-08,
        6.773901E-02,  -3.074728E-08,   4.415704E-08,
        4.334421E-02,  -1.453297E-08,   1.497475E-08,
        5.111869E-02,  -4.934871E-09,  -2.480140E-08,
        5.019396E-02,  -1.117509E-08,  -1.546669E-08,
       -6.727880E-02,   1.025192E-08,   2.767901E-09,
       -2.969783E-02,   8.112401E-11,   8.978411E-09,
        1.367029E-02,  -1.486039E-08,   9.641532E-09,
        2.435912E-03,  -1.998364E-09,  -9.515354E-09,
        3.549423E-03,   2.029428E-09,  -4.683189E-09,
       -3.322389E-03,  -3.535228E-10,  -2.450218E-09,
       -1.428855E-03,  -8.232180E-10,  -3.287227E-09,
       -3.056934E-03,   2.078354E-10,  -3.656356E-09],
    # 0.9
    [   9.220325E-02,   9.282677E-10,  -1.484384E-08,
       -2.343010E-01,   7.324877E-09,   2.076334E-08,
        6.316131E-02,   5.304329E-09,   1.450138E-08,
        4.732111E-02,  -3.248468E-09,   2.095170E-09,
        5.014430E-02,  -8.902995E-09,  -2.936182E-09,
        4.922393E-02,  -1.371537E-08,  -1.599850E-08,
       -6.578734E-02,   1.148570E-08,   8.125853E-10,
       -7.117846E-03,  -6.955457E-09,  -4.968663E-09,
        1.733313E-02,   6.328154E-09,  -2.919863E-09,
        3.157060E-03,   3.476015E-10,  -3.535338E-09,
        4.075288E-03,   2.193254E-09,   1.161574E-09,
       -3.152004E-03,  -9.471019E-10,   1.417138E-09,
       -1.892388E-03,   5.606699E-10,   1.561711E-09,
       -2.938426E-03,  -6.924300E-10,   2.889680E-09],
    # 1.0
    [   4.186577E-02,  -4.385379E-08,  -1.843189E-09,
       -2.230527E-01,   1.174097E-07,  -9.785949E-09,
        5.525736E-02,  -2.488411E-08,   7.179913E-08,
        5.525834E-02,  -2.635190E-08,  -3.879590E-08,
        4.847315E-02,  -4.612521E-08,  -8.246057E-08,
        4.847213E-02,  -6.136291E-08,   7.410661E-08,
       -6.408251E-02,   6.655447E-08,  -7.906845E-09,
        2.418406E-02,   5.213771E-10,   5.897758E-09,
        2.418425E-02,   3.987889E-09,  -4.841993E-09,
        4.852863E-03,   6.605123E-09,  -4.637011E-10,
        4.852663E-03,   2.472737E-09,  -6.936283E-10,
       -2.681930E-03,   4.819072E-09,  -2.150206E-09,
       -2.681765E-03,   2.594801E-09,  -1.134838E-09,
       -2.857991E-03,  -3.212896E-09,  -1.710035E-09],
    # 1.1
    [   1.111936E-09,  -8.047735E-10,  -3.677474E-03,
       -2.365898E-09,  -2.139123E-09,   2.147884E-01,
       -7.309268E-10,   1.151477E-09,  -4.880942E-02,
       -2.448472E-10,   4.083679E-09,  -6.208895E-02,
        8.486637E-10,  -1.070089E-09,  -4.669057E-02,
        1.616891E-09,  -3.050635E-09,  -4.889419E-02,
       -2.329340E-10,   1.734150E-09,   6.330580E-02,
       -8.028143E-10,  -1.705979E-10,  -4.663661E-02,
        9.880093E-10,   1.159773E-10,  -3.018750E-02,
       -2.463735E-10,   5.341571E-11,  -6.669720E-03,
        1.068564E-10,  -2.368422E-11,  -5.363544E-03,
       -4.739367E-11,   7.835669E-11,   2.082732E-03,
        1.810760E-11,  -7.297288E-12,   3.281742E-03,
       -1.927492E-11,   4.915982E-11,   2.870393E-03],
    # 1.2
    [  -4.160380E-09,   1.784788E-08,  -8.004107E-02,
        5.112027E-09,   1.213080E-08,  -1.964496E-01,
        1.877946E-08,   1.530734E-08,   3.699020E-02,
       -4.662813E-08,  -3.931891E-08,   6.972426E-02,
       -5.935236E-09,   2.708442E-09,   3.732233E-02,
        3.406218E-08,  -1.157596E-09,   5.728240E-02,
       -1.411359E-08,   5.729971E-09,  -6.358559E-02,
        9.010022E-09,  -4.295757E-09,   9.223182E-02,
       -6.266308E-09,   1.780390E-09,   4.706676E-02,
       -2.259436E-09,  -1.952160E-08,   1.309366E-02,
        9.340889E-09,   1.124757E-08,   6.346063E-03,
       -2.639154E-09,  -1.297955E-09,   6.948753E-04,
        4.320399E-09,  -1.618038E-09,  -3.662526E-03,
        1.352856E-09,   4.998081E-10,  -3.017510E-03],
    # 1.3
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan],
    # 1.4 - use mex-B2-A2 instead of fast-1.4
    [  -6.129701E-01,  -9.076235E-01,   1.139305E+04,
       -2.899212E-01,   8.786228E-01,  -4.238890E+02,
       -4.715465E-02,  -1.052720E-01,   1.876355E+03,
        1.444336E-01,  -1.641196E-01,  -3.512030E+03,
       -2.827280E-01,  -3.315878E-02,  -4.698229E+02,
        3.161771E-01,  -1.002091E-01,  -4.550634E+02,
       -6.728217E-02,  -2.912627E-02,   4.020425E+02,
        1.025732E+00,   5.623649E-01,  -6.014533E+03,
       -1.768050E-01,  -9.510179E-02,  -2.447738E+03,
       -3.626116E-02,  -1.933972E-03,  -4.457604E+02,
        2.341122E-02,  -6.603756E-03,  -2.361599E+02,
        3.843450E-03,   1.407169E-03,  -8.533902E+01,
        6.683422E-04,  -1.135956E-02,   2.915900E+02,
       -1.141006E-03,   1.211449E-02,   1.273368E+02],
    # 1.5
    [   5.969634E-09,   3.563560E-10,   2.448045E+00,
        2.490715E-10,   1.029225E-08,  -4.267795E-01,
        5.545012E-09,  -1.005375E-08,   3.804665E-01,
       -1.450807E-08,  -2.020561E-09,  -6.516732E-01,
        3.373354E-09,   9.381632E-09,  -2.257804E-02,
        7.466304E-09,  -5.674111E-09,   2.801675E-02,
       -1.065643E-08,   4.393956E-10,   2.301889E-02,
       -2.248075E-09,   3.466675E-09,  -1.109046E+00,
        4.445351E-09,  -3.722199E-09,  -5.249253E-01,
        3.227549E-09,  -1.197941E-09,  -1.047411E-01,
       -3.153350E-09,   6.083831E-13,  -6.272778E-02,
        5.664724E-10,  -6.723423E-10,  -1.395522E-02,
       -2.208051E-10,  -2.577149E-10,   5.012888E-02,
       -5.597745E-11,  -3.382375E-10,   3.270841E-03],
    # 1.6
    [   4.430019E-08,   2.701532E-08,   7.986919E-01,
        5.075873E-08,  -1.421157E-08,  -1.794223E-01,
       -1.693766E-08,   1.848561E-08,   1.228371E-01,
       -5.318874E-08,   7.990545E-09,  -2.117819E-01,
        3.348430E-08,  -2.289528E-08,  -4.210801E-03,
       -6.133897E-09,  -4.411903E-08,   1.670913E-02,
       -1.394436E-08,   1.081379E-08,   3.020804E-03,
       -3.845120E-09,   5.227231E-09,  -3.137477E-01,
       -3.537465E-08,  -2.245781E-10,  -1.789034E-01,
       -1.028315E-08,   1.809693E-08,  -3.020552E-02,
        8.871691E-09,  -1.634744E-08,  -1.929053E-02,
       -5.069275E-10,   4.157395E-09,  -3.552406E-03,
        4.036460E-09,   5.665601E-09,   1.521173E-02,
       -1.236360E-09,   3.361666E-10,   1.670593E-04],
    # 1.7
    [  -8.326533E-09,  -2.449965E-08,   4.929315E-01,
       -3.874533E-08,   4.746366E-08,  -1.282825E-01,
        1.661375E-08,  -3.377161E-08,   7.438859E-02,
        1.403812E-08,  -6.335854E-08,  -1.324020E-01,
       -2.658579E-08,   3.813801E-08,  -2.033530E-03,
        1.526031E-08,   2.292486E-08,   1.316254E-02,
        1.575022E-08,  -5.790039E-09,   6.337306E-04,
       -2.263860E-09,   2.960383E-09,  -1.674742E-01,
        1.326877E-08,   1.374079E-08,  -1.152831E-01,
        1.467914E-09,  -3.605807E-09,  -1.640233E-02,
       -2.359536E-09,   2.675237E-09,  -1.152401E-02,
       -5.346246E-10,   3.499516E-09,  -1.658581E-03,
        2.347613E-09,   2.408278E-10,   8.989760E-03,
        6.660491E-11,  -6.096858E-10,  -2.703232E-04],
    # 1.8
    [   7.012068E-08,   2.628769E-08,  -3.778647E-01,
       -8.024474E-08,  -5.080571E-09,   1.057614E-01,
        7.442147E-08,  -8.302528E-08,  -5.517455E-02,
        3.732153E-08,   3.383771E-08,   1.049831E-01,
       -6.764955E-08,  -1.212293E-09,   2.203312E-03,
        5.883124E-09,   3.438213E-08,  -1.028871E-02,
        8.424561E-09,   1.023565E-08,  -3.638675E-04,
       -3.805324E-09,   2.779442E-09,   1.119574E-01,
       -4.787304E-08,  -2.746579E-09,   9.211254E-02,
        4.575718E-09,  -7.347222E-09,   9.779901E-03,
       -1.367847E-08,  -1.078009E-08,   8.718389E-03,
        3.786458E-09,  -6.687142E-11,   8.354272E-04,
        4.036507E-09,  -2.923193E-10,  -6.985917E-03,
        4.492534E-09,   2.774519E-09,   2.423163E-04],
    # 1.9
    [   3.357553E-08,   2.786211E-08,  -2.979801E-01,
       -7.316794E-08,   1.384987E-08,   9.689229E-02,
        2.273329E-08,   2.936808E-10,  -4.287669E-02,
       -2.341206E-08,  -2.140694E-08,   8.053201E-02,
       -5.119441E-08,  -3.067034E-08,   1.728177E-03,
        5.067980E-08,  -1.788864E-09,  -1.273615E-02,
        4.481488E-08,   8.330544E-09,  -1.013699E-03,
        2.258259E-09,   7.090886E-10,   7.538856E-02,
       -7.765003E-09,  -2.384240E-09,   7.429659E-02,
        1.993131E-09,   1.555418E-09,   5.801014E-03,
        1.793857E-09,   6.184966E-09,   7.770945E-03,
        1.026851E-09,  -1.170562E-09,   1.321831E-03,
       -3.261687E-09,   1.338257E-10,  -3.470621E-03,
       -8.240528E-11,  -1.508038E-09,   8.367533E-04],
    # 2.0
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan],
    # 2.1
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan],
    # 2.2
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan],
    # 2.3
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan],
    # 2.4
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan],
    # 2.5
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan],
    # 2.6
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan],
    # 2.7
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan],
    # 2.8
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan],
    # 2.9
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan],
    # 3
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan],
    # 4
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan],
    # 5
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan],
    # 6
    [np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan,
     np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan, np.nan]
])

assert nac34_abinitio.shape[0] == len(NH)

nac34_diabatz = np.empty(nac34_abinitio.shape)
for i in range(len(NH)):
    with open(str(NH[i]) + ".log", 'r') as f: lines = f.readlines()
    for j in range(14):
        strs = lines[j + 162].split()
        nac34_diabatz[i, 3 * j + 0] = float(strs[0])
        nac34_diabatz[i, 3 * j + 1] = float(strs[1])
        nac34_diabatz[i, 3 * j + 2] = float(strs[2])
# 1.4 - use mex-B2-A2 instead of fast-1.4
with open("mex-B2-A2.log", 'r') as f: lines = f.readlines()
for j in range(14):
    strs = lines[j + 162].split()
    nac34_diabatz[7, 3 * j + 0] = float(strs[0])
    nac34_diabatz[7, 3 * j + 1] = float(strs[1])
    nac34_diabatz[7, 3 * j + 2] = float(strs[2])

if __name__ == "__main__":
    import matplotlib.pyplot as plt
    norm34_abinitio = np.linalg.norm(nac34_abinitio, axis=-1)
    norm34_diabatz  = np.linalg.norm(nac34_diabatz , axis=-1)
    plt.scatter(NH, norm34_abinitio)
    plt.plot   (NH, norm34_diabatz )
    plt.yscale("log")
    plt.show()
