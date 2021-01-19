

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
    Hermit Integral Program : SIFS version  compute0753       10:51:35.198 12-Jan-21
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

 mcscf energy=  -285.6377282374    nuclear repulsion=   269.3719990618
 demc=            -0.0000000000    wnorm=                 0.0000000039
 knorm=            0.0000000015    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      5   0.2500 0.2500 0.2500 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  5 states.

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
      2 -0.9076575480  0.8238422244  33333312000000
    290  0.2418113625  0.0584727350  33313312020000
     11 -0.1231643663  0.0151694611  33333301020000
    473  0.1198667596  0.0143680401  33133312002000
    254  0.1156574854  0.0133766539  33313332000000
    128  0.0856387117  0.0073339889  33331323000000
    160  0.0720152957  0.0051862028  33331312000020
    158  0.0707414562  0.0050043536  33331312002000
     45 -0.0687337670  0.0047243307  33333121200000
    359 -0.0614721228  0.0037788219  33312333000000
    986  0.0601748775  0.0036210159  13333312000020
    446  0.0596734248  0.0035609176  33133321002000
    987 -0.0580793566  0.0033732117  13333312000002
    475 -0.0541310416  0.0029301697  33133312000020
    133  0.0512653660  0.0026281377  33331321000020
    131  0.0511788896  0.0026192787  33331321002000
    410  0.0463945134  0.0021524509  33303331020000
    703  0.0444128270  0.0019724992  31333312020000
    134  0.0438497608  0.0019228015  33331321000002
    678 -0.0433392605  0.0018782915  31333321000200
    265  0.0396925748  0.0015755005  33313321000200
    705  0.0372698306  0.0013890403  31333312000200
    823  0.0328522768  0.0010792721  31323331020000
    338 -0.0320275130  0.0010257616  33313132200000
    724 -0.0317450980  0.0010077512  31333231200000
     37 -0.0309864747  0.0009601616  33333132000000
    448 -0.0294167373  0.0008653444  33133321000020
    289  0.0278655228  0.0007764874  33313312200000
    960 -0.0265681909  0.0007058688  13333321000002
    311  0.0249224626  0.0006211291  33313231200000
    292  0.0247375932  0.0006119485  33313312000200
     72  0.0245149157  0.0006009811  33333112200000
    161  0.0244083891  0.0005957695  33331312000002
    984  0.0232874170  0.0005423038  13333312002000
    850 -0.0216707646  0.0004696220  31313332020000
    676  0.0216528330  0.0004688452  31333321020000
      8 -0.0214362097  0.0004595111  33333310000002
    954  0.0212782078  0.0004527621  13333323000000
     13 -0.0190523907  0.0003629936  33333301000200
    959  0.0178661386  0.0003191989  13333321000020
    593  0.0175905863  0.0003094287  33123331002000
     97 -0.0172421815  0.0002972928  33333031000200
      7 -0.0159180999  0.0002533859  33333310000020
    900 -0.0158437020  0.0002510229  31133332002000
    667 -0.0154334051  0.0002381900  31333332000000
     95 -0.0153390578  0.0002352867  33333031020000
    476 -0.0152011717  0.0002310756  33133312000002
    751  0.0148385864  0.0002201836  31333132200000
    339  0.0140772257  0.0001981683  33313132020000
   1106  0.0134671967  0.0001813654  13323331000020
    228  0.0134561085  0.0001810669  33330331020000
    153 -0.0128595716  0.0001653686  33331320000030
    263  0.0120239190  0.0001445746  33313321020000
    873  0.0119784500  0.0001434833  31233331002000
   1107 -0.0119510089  0.0001428266  13323331000002
     73  0.0119138173  0.0001419390  33333112020000
      5 -0.0117312129  0.0001376214  33333310002000
    620  0.0114452890  0.0001309946  33113332002000
    123  0.0111270044  0.0001238102  33331330020000
    802 -0.0108471566  0.0001176608  31331332002000
   1054 -0.0107473185  0.0001155049  13332331020000
   1104  0.0105731847  0.0001117922  13323331002000
   1250  0.0103967647  0.0001080927  03333331020000
    412  0.0102648043  0.0001053662  33303331000200
   1101  0.0101966822  0.0001039723  13323333000000
    146 -0.0101404948  0.0001028296  33331320003000
     26  0.0097692491  0.0000954382  33333300010002
    389 -0.0096909426  0.0000939144  33311332002000
    257 -0.0092041588  0.0000847165  33313330002000
    772 -0.0089591756  0.0000802668  31332333000000
    449 -0.0088605207  0.0000785088  33133321000002
    278 -0.0088275218  0.0000779251  33313320010002
    391 -0.0084341167  0.0000711343  33311332000020
    487  0.0081836839  0.0000669727  33133310002020
    259 -0.0074347487  0.0000552755  33313330000020
    804 -0.0074093533  0.0000548985  31331332000020
    155 -0.0072976787  0.0000532561  33331320000003
    275 -0.0069322638  0.0000480563  33313320012000
    141 -0.0068884921  0.0000474513  33331320030000
    468  0.0068735645  0.0000472459  33133320000030
    775  0.0067920030  0.0000461313  31332331002000
   1002  0.0065367632  0.0000427293  13333310000022
    488  0.0064872674  0.0000420846  33133310002002
    595 -0.0064868980  0.0000420798  33123331000020
    461 -0.0064786220  0.0000419725  33133320003000
    491 -0.0064174981  0.0000411843  33133310000022
    852 -0.0061648629  0.0000380055  31313332000200
    154 -0.0058281126  0.0000339669  33331320000012
    300  0.0057504518  0.0000330677  33313310022000
    702  0.0056857675  0.0000323280  31333312200000
    777  0.0056069783  0.0000314382  31332331000020
   1204  0.0053364395  0.0000284776  12333331000020
    149 -0.0051811526  0.0000268443  33331320001002
     46  0.0051333472  0.0000263513  33333121020000
    903  0.0050981061  0.0000259907  31133332000002
   1205 -0.0050535902  0.0000255388  12333331000002
    974 -0.0050111484  0.0000251116  13333320001020
    365  0.0050026936  0.0000250269  33312331000002
    670 -0.0049510761  0.0000245132  31333330002000
    364  0.0049283879  0.0000242890  33312331000020
    392 -0.0049222998  0.0000242290  33311332000002
    590  0.0047734096  0.0000227854  33123333000000
    634 -0.0047271056  0.0000223455  33113330002020
    277 -0.0046338908  0.0000214729  33313320010020
   1056 -0.0045829377  0.0000210033  13332331000200
    778  0.0044777964  0.0000200507  31332331000002
   1199  0.0044274669  0.0000196025  12333333000000
     94 -0.0044118362  0.0000194643  33333031200000
    525 -0.0043792699  0.0000191780  33133132000002
    463 -0.0043524252  0.0000189436  33133320001020
    230  0.0042664187  0.0000182023  33330331000200
   1232 -0.0042172407  0.0000177851  11333332000002
    975  0.0041797872  0.0000174706  13333320001002
    622 -0.0041599157  0.0000173049  33113332000020
    980  0.0041457215  0.0000171870  13333320000012
    623 -0.0040392478  0.0000163155  33113332000002
    979 -0.0040122725  0.0000160983  13333320000030
    675  0.0039888189  0.0000159107  31333321200000
    902  0.0039720164  0.0000157769  31133332000020
    522  0.0038892270  0.0000151261  33133132002000
    981  0.0038866380  0.0000151060  13333320000003
   1202  0.0038777704  0.0000150371  12333331002000
     33  0.0038555825  0.0000148655  33333300000102
    725  0.0038076476  0.0000144982  31333231020000
   1229  0.0037934586  0.0000143903  11333332002000
    443  0.0037830084  0.0000143112  33133323000000
   1081  0.0037714160  0.0000142236  13331332020000
    967  0.0037559394  0.0000141071  13333320030000
    384  0.0037504519  0.0000140659  33312330000030
   1231  0.0037094432  0.0000137600  11333332000020
   1179  0.0036450745  0.0000132866  13133332020000
    805 -0.0036001134  0.0000129608  31331332000002
    713  0.0033790475  0.0000114180  31333310022000
    825  0.0033657351  0.0000113282  31323331000200
    635 -0.0033486291  0.0000112133  33113330002002
    672 -0.0033341577  0.0000111166  31333330000020
    875 -0.0032861596  0.0000107988  31233331000020
    524 -0.0031724558  0.0000100645  33133132000020
    949 -0.0031299186  0.0000097964  13333330020000
   1036 -0.0031094723  0.0000096688  13333132000002
    608  0.0030747827  0.0000094543  33123330003000
   1252  0.0030686909  0.0000094169  03333331000200
    125  0.0030515009  0.0000093117  33331330000200
    377  0.0030472982  0.0000092860  33312330003000
    362  0.0030231347  0.0000091393  33312331002000
    876 -0.0030186876  0.0000091125  31233331000002
     25  0.0029661538  0.0000087981  33333300010020
    177 -0.0029254478  0.0000085582  33331233000000
   1149 -0.0029186400  0.0000085185  13313330000022
    596 -0.0028979812  0.0000083983  33123331000002
    570  0.0028347062  0.0000080356  33131332020000
    498 -0.0027036913  0.0000073099  33133231000002
    143 -0.0026071847  0.0000067974  33331320010200
    438  0.0025988310  0.0000067539  33133330020000
   1131  0.0025948633  0.0000067333  13313332002000
    262  0.0025881929  0.0000066987  33313321200000
    464 -0.0025660776  0.0000065848  33133320001002
    176  0.0025564882  0.0000065356  33331310000022
     79 -0.0025559324  0.0000065328  33333110202000
    386  0.0025283074  0.0000063923  33312330000003
    688 -0.0025272013  0.0000063867  31333320012000
    822  0.0024679720  0.0000060909  31323331200000
     32  0.0024491338  0.0000059983  33333300000120
    380  0.0024404492  0.0000059558  33312330001002
     56 -0.0023885153  0.0000057050  33333120100002
   1083  0.0023254720  0.0000054078  13331332000200
   1134 -0.0022932197  0.0000052589  13313332000002
    870  0.0022924921  0.0000052555  31233333000000
    409  0.0022923643  0.0000052549  33303331200000
    497 -0.0022697849  0.0000051519  33133231000020
    385  0.0022638083  0.0000051248  33312330000012
    615 -0.0022386343  0.0000050115  33123330000030
     28  0.0021931776  0.0000048100  33333300001200
    298  0.0021774634  0.0000047413  33313310200020
    998 -0.0021746246  0.0000047290  13333310002020
    422  0.0021241029  0.0000045118  33303330012000
    183  0.0021049063  0.0000044306  33331231000002
    304 -0.0021017429  0.0000044173  33313310002200
    303 -0.0020887084  0.0000043627  33313310020002
    379  0.0020806409  0.0000043291  33312330001020
    495  0.0020641521  0.0000042607  33133231002000
    227  0.0020053792  0.0000040215  33330331200000
    693 -0.0020026867  0.0000040108  31333320001200
    923  0.0019929453  0.0000039718  30333331000200
    122  0.0019626243  0.0000038519  33331330200000
     85  0.0019189749  0.0000036825  33333110020020
    348  0.0019152412  0.0000036681  33313130200002
     75  0.0018636102  0.0000034730  33333112000200
    735 -0.0018626215  0.0000034694  31333230100002
    210  0.0018557502  0.0000034438  33331132000002
    849 -0.0018536056  0.0000034359  31313332200000
    711  0.0018462252  0.0000034085  31333310200020
     20 -0.0018446346  0.0000034027  33333300100020
    207  0.0018359149  0.0000033706  33331132002000
   1181  0.0018336669  0.0000033623  13133332000200
   1009 -0.0018062859  0.0000032627  13333231000002
    285 -0.0017959375  0.0000032254  33313320000102
   1126  0.0017801119  0.0000031688  13323330000030
     55 -0.0017566318  0.0000030858  33333120100020
    698 -0.0017259999  0.0000029791  31333320000102
    734 -0.0017126405  0.0000029331  31333230100020
    148 -0.0017050462  0.0000029072  33331320001020
   1152 -0.0017010180  0.0000028935  13233331020000
    638  0.0016797890  0.0000028217  33113330000022
   1121  0.0016635495  0.0000027674  13323330001020
   1146 -0.0016389217  0.0000026861  13313330002002
    732 -0.0016055739  0.0000025779  31333230102000
    424  0.0016042930  0.0000025738  33303330010020
    969  0.0015511278  0.0000024060  13333320010200
    611  0.0015395785  0.0000023703  33123330001002
    432  0.0015306509  0.0000023429  33303330000102
    697 -0.0015065026  0.0000022696  31333320000120
    280 -0.0014273766  0.0000020374  33313320001200
    572  0.0014037256  0.0000019704  33131332000200
    610  0.0013976453  0.0000019534  33123330001020
    543 -0.0013838954  0.0000019152  33132331020000
     42  0.0013369941  0.0000017876  33333130000020
   1128 -0.0013217561  0.0000017470  13323330000003
     43 -0.0012943478  0.0000016753  33333130000002
    835  0.0012910613  0.0000016668  31323330012000
    469  0.0012824469  0.0000016447  33133320000012
    914  0.0012778339  0.0000016329  31133330002020
    456 -0.0012745060  0.0000016244  33133320030000
    372 -0.0012714667  0.0000016166  33312330030000
    673 -0.0012623484  0.0000015935  31333330000002
    407  0.0012561443  0.0000015779  33311330000022
    347  0.0012495959  0.0000015615  33313130200020
    341  0.0012272201  0.0000015061  33313132000200
   1053 -0.0011916570  0.0000014200  13332331200000
     18 -0.0011832854  0.0000014002  33333300102000
    440  0.0011776484  0.0000013869  33133330000200
     21  0.0011754227  0.0000013816  33333300100002
    921  0.0011529209  0.0000013292  30333331020000
   1122 -0.0011436469  0.0000013079  13323330001002
    272 -0.0011138989  0.0000012408  33313320100020
    425  0.0011024324  0.0000012154  33303330010002
   1133  0.0010887100  0.0000011853  13313332000020
    431  0.0010865845  0.0000011807  33303330000120
     83  0.0010835461  0.0000011741  33333110022000
    136 -0.0010808113  0.0000011682  33331320120000
    296  0.0010735653  0.0000011525  33313310202000
     23  0.0010704473  0.0000011459  33333300012000
    641  0.0010392429  0.0000010800  33033331020000
    427  0.0010332980  0.0000010677  33303330001200
    314  0.0010284609  0.0000010577  33313231000200
    972  0.0010262193  0.0000010531  13333320003000
     81 -0.0010099149  0.0000010199  33333110200020
    110 -0.0010081516  0.0000010164  33333030010002
   1114  0.0010069833  0.0000010140  13323330030000
    616 -0.0010000681  0.0000010001  33123330000012

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