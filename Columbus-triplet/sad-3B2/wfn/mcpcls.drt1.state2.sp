

     ******************************************
     **    PROGRAM:              MCPC        **
     **    PROGRAM VERSION:      5.5         **
     **    DISTRIBUTION VERSION: 5.9.a       **
     ******************************************


 original author: Daniel Robertson, FSU
 later revisions: Ron Shepard, ANL;
                  Michal Dallos, University Vienna



 This Version of Program mcpc is Maintained by:
     Thomas Mueller
     Juelich Supercomputing Centre (JSC)
     Institute of Advanced Simulation (IAS)
     D-52425 Juelich, Germany 
     Email: th.mueller@fz-juelich.de



   ******  File header section  ******

 Headers form the restart file:
    Hermit Integral Program : SIFS version  login03           14:57:38.396 14-May-22
     title                                                                          


   ******  DRT info section  ******

 Informations for the DRT no.  1
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:   sym1
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:      1275

   ***  Informations from the DRT number:   1

 
 Symmetry orbital summary:
 Symm.blocks:         1
 Symm.labels:         a  

 List of doubly occupied orbitals:
  1 a    2 a    3 a    4 a    5 a    6 a    7 a    8 a    9 a   10 a   11 a   12 a  
 13 a   14 a   15 a   16 a   17 a   18 a  

 List of active orbitals:
 19 a   20 a   21 a   22 a   23 a   24 a   25 a   26 a   27 a   28 a   29 a   30 a  
 31 a   32 a  


   ******  MCSCF convergence information:  ******

 MCSCF convergence criteria were satisfied.

 mcscf energy=  -285.7294617004    nuclear repulsion=   270.6966513669
 demc=           285.7294617004    wnorm=                 0.0000000081
 knorm=            0.0000000022    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

 Which one to take? [  1]:
 The CSFs for the state No  2 of the symmetry  a   will be printed
 according to the following print options :

 1) print csf info by sorted index number.
 2) print csf info by contribution threshold.
 3) print csf info by csf number.
 4) set additional print options.
 5) print the entire sorted csf vector.
 6) print the entire csf vector.
 7) print the mcscf molecular orbitals.
 8) print the mcscf natural orbitals and occupation numbers.
 9) export wave function files for cioverlap (all states).
 0) end.

 input menu number [  0]: csfs will be printed based on coefficient magnitudes.

 input the coefficient threshold (end with 0.) [ 0.0000]:
 List of active orbitals:
 19 a   20 a   21 a   22 a   23 a   24 a   25 a   26 a   27 a   28 a   29 a   30 a  
 31 a   32 a  

   csf       coeff       coeff**2    step(*)
  -----  ------------  ------------  ------------
      2  0.9217798340  0.8496780623  33333312000000
    157 -0.2190252019  0.0479720391  33331312020000
    291 -0.1651262252  0.0272666702  33313312002000
    474  0.1190184619  0.0141653943  33133312000200
    707  0.1073759047  0.0115295849  31333312000002
    264 -0.0870806915  0.0075830468  33313321002000
     11  0.0622234635  0.0038717594  33333301020000
     45  0.0614589866  0.0037772070  33333121200000
    447  0.0575423617  0.0033111234  33133321000200
    121 -0.0551344577  0.0030398084  33331332000000
    160  0.0547328738  0.0029956875  33331312000020
    680  0.0472653818  0.0022340163  31333321000002
   1004 -0.0463487143  0.0021482033  13333231200000
    956  0.0431319038  0.0018603611  13333321020000
    228 -0.0416018842  0.0017307168  33330331020000
    133  0.0399174229  0.0015934006  33331321000020
    986 -0.0384311836  0.0014769559  13333312000020
    959  0.0358064507  0.0012821019  13333321000020
   1054  0.0302670230  0.0009160927  13332331020000
    205  0.0297362309  0.0008842434  33331132200000
    389 -0.0292785132  0.0008572313  33311332002000
    362 -0.0289560254  0.0008384514  33312331002000
    178 -0.0284199900  0.0008076958  33331231200000
    983  0.0267466877  0.0007153853  13333312020000
   1031  0.0251937029  0.0006347227  13333132200000
     98 -0.0232866589  0.0005422685  33333031000020
    778  0.0223704680  0.0005004378  31332331000002
     72 -0.0217913178  0.0004748615  33333112200000
   1131 -0.0206742022  0.0004274226  13313332002000
    545  0.0196579746  0.0003864360  33132331000200
   1081 -0.0186443598  0.0003476122  13331332020000
    947 -0.0185773790  0.0003451190  13333332000000
     95  0.0184595948  0.0003407566  33333031020000
    231  0.0170006784  0.0002890231  33330331000020
     14 -0.0169133854  0.0002860626  33333301000020
    572  0.0157836774  0.0002491245  33131332000200
   1104  0.0155453280  0.0002416572  13323331002000
    127 -0.0155271482  0.0002410923  33331330000002
     26  0.0148315239  0.0002199741  33333300010002
    674  0.0147848051  0.0002185905  31333323000000
    130 -0.0137901805  0.0001901691  33331321020000
    704 -0.0135176748  0.0001827275  31333312002000
    490 -0.0115470338  0.0001333340  33133310000202
    772  0.0102007265  0.0001040548  31332333000000
    145 -0.0100326000  0.0001006531  33331320010002
    124 -0.0078154665  0.0000610815  33331330002000
   1084  0.0073748733  0.0000543888  13331332000020
    306  0.0069696967  0.0000485767  33313310002002
    921 -0.0069395547  0.0000481574  30333331020000
   1205 -0.0068598270  0.0000470572  12333331000002
    805  0.0066178921  0.0000437965  31331332000002
    775 -0.0064098408  0.0000410861  31332331002000
   1181  0.0056776731  0.0000322360  13133332000200
   1134  0.0056755097  0.0000322114  13313332000002
      8 -0.0056049354  0.0000314153  33333310000002
   1154 -0.0054651149  0.0000298675  13233331000200
    404 -0.0053830005  0.0000289767  33311330002002
    588  0.0052823259  0.0000279030  33131330000202
   1232  0.0044179740  0.0000195185  11333332000002
    294  0.0043743324  0.0000191348  33313312000002
    282 -0.0042340937  0.0000179275  33313320001002
   1057 -0.0041011084  0.0000168191  13332331000020
    279 -0.0040809262  0.0000166540  33313320003000
    142 -0.0038553953  0.0000148641  33331320012000
     82  0.0038461990  0.0000147932  33333110200002
    701  0.0037229598  0.0000138604  31333320000003
     35 -0.0036292204  0.0000131712  33333300000012
   1107 -0.0035974859  0.0000129419  13323331000002
    167  0.0035633331  0.0000126973  33331310022000
    359 -0.0035141876  0.0000123495  33312333000000
    392  0.0034068900  0.0000116069  33311332000002
    256  0.0032101872  0.0000103053  33313330020000
    924  0.0032006839  0.0000102444  30333331000020
    380  0.0031729680  0.0000100677  33312330001002
    486  0.0031611767  0.0000099930  33133310002200
     56 -0.0030761547  0.0000094627  33333120100002
     41  0.0029469564  0.0000086846  33333130000200
    525  0.0029361453  0.0000086209  33133132000002
    850 -0.0029084723  0.0000084592  31313332020000
   1253  0.0028928273  0.0000083685  03333331000020
    823  0.0027484815  0.0000075542  31323331020000
    154  0.0027294506  0.0000074499  33331320000012
     19 -0.0027268985  0.0000074360  33333300100200
    170  0.0026386574  0.0000069625  33331310020002
      5 -0.0026244173  0.0000068876  33333310002000
     84  0.0025469670  0.0000064870  33333110020200
    695  0.0023381006  0.0000054667  31333320001002
    365  0.0023166473  0.0000053669  33312331000002
    950  0.0022995220  0.0000052878  13333330002000
    283  0.0022889777  0.0000052394  33313320000300
    215  0.0022790065  0.0000051939  33331130200002
    584 -0.0022747041  0.0000051743  33131330002200
    377  0.0021755158  0.0000047329  33312330003000
    799 -0.0021671697  0.0000046966  31332330000003
   1015  0.0021540139  0.0000046398  13333230100002
    410 -0.0021472204  0.0000046106  33303331020000
    252 -0.0021105674  0.0000044545  33330330000012
    164  0.0020644461  0.0000042619  33331310200200
    274 -0.0020590215  0.0000042396  33313320030000
   1199 -0.0019953827  0.0000039816  12333333000000
    641 -0.0019854818  0.0000039421  33033331020000
    687  0.0019769760  0.0000039084  31333320030000
    990 -0.0019605093  0.0000038436  13333310200200
    692  0.0019180814  0.0000036790  31333320003000
   1202  0.0018929058  0.0000035831  12333331002000
   1229 -0.0018897813  0.0000035713  11333332002000
    853  0.0017458812  0.0000030481  31313332000020
    498  0.0016384886  0.0000026846  33133231000002
    261 -0.0016176064  0.0000026167  33313323000000
    817 -0.0015981881  0.0000025542  31331330002002
    971 -0.0015570813  0.0000024245  13333320010002
    993 -0.0015427885  0.0000023802  13333310022000
     23  0.0015062470  0.0000022688  33333300012000
    217  0.0014140009  0.0000019994  33331130020200
    259 -0.0013914064  0.0000019360  33313330000020
    492  0.0013212029  0.0000017456  33133233000000
    277  0.0013027524  0.0000016972  33313320010020
    669 -0.0012970117  0.0000016822  31333330020000
    996 -0.0012740424  0.0000016232  13333310020002
    267  0.0012431475  0.0000015454  33313321000002
   1041  0.0012223662  0.0000014942  13333130200002
    119  0.0012182022  0.0000014840  33333030000012
    826 -0.0011832385  0.0000014001  31323331000020
    565 -0.0011785898  0.0000013891  33132330000102
    793 -0.0011746221  0.0000013797  31332330001002
    690 -0.0011289307  0.0000012745  31333320010020
   1250  0.0011190868  0.0000012524  03333331020000
    462 -0.0011103640  0.0000012329  33133320001200
    148  0.0010476362  0.0000010975  33331320001020
    110 -0.0010246541  0.0000010499  33333030010002

 input the coefficient threshold (end with 0.) [ 0.0000]:
 1) print csf info by sorted index number.
 2) print csf info by contribution threshold.
 3) print csf info by csf number.
 4) set additional print options.
 5) print the entire sorted csf vector.
 6) print the entire csf vector.
 7) print the mcscf molecular orbitals.
 8) print the mcscf natural orbitals and occupation numbers.
 9) export wave function files for cioverlap (all states).
 0) end.

 input menu number [  0]: