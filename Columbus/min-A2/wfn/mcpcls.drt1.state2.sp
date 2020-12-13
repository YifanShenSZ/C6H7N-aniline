

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
    Hermit Integral Program : SIFS version  compute0753       19:21:08.397 06-Dec-20
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

 mcscf energy=  -285.7292865604    nuclear repulsion=   271.1705679494
 demc=           285.7292865604    wnorm=                 0.0000000077
 knorm=            0.0000000021    apxde=                 0.0000000000


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
      2  0.9223689347  0.8507644517  33333312000000
    157  0.2132437167  0.0454728827  33331312020000
    291  0.1633432480  0.0266810167  33313312002000
    474 -0.1197333520  0.0143360756  33133312000200
    707  0.1075467778  0.0115663094  31333312000002
    264  0.0857698116  0.0073564606  33313321002000
    160 -0.0665875929  0.0044339075  33331312000020
     45  0.0654995005  0.0042901846  33333121200000
    121 -0.0621537295  0.0038630861  33331332000000
    447 -0.0571847011  0.0032700900  33133321000200
     11 -0.0560112655  0.0031372619  33333301020000
   1004 -0.0476045585  0.0022661940  13333231200000
    680  0.0470111076  0.0022100442  31333321000002
    956 -0.0424995039  0.0018062078  13333321020000
    228  0.0397205726  0.0015777239  33330331020000
    986  0.0395112937  0.0015611423  13333312000020
    133 -0.0384903131  0.0014815042  33331321000020
    959 -0.0334835068  0.0011211452  13333321000020
   1054 -0.0300369846  0.0009022204  13332331020000
    205  0.0298913206  0.0008934910  33331132200000
    362  0.0281072170  0.0007900156  33312331002000
    178 -0.0280505171  0.0007868315  33331231200000
    389  0.0277890687  0.0007722323  33311332002000
   1031  0.0270856857  0.0007336344  13333132200000
    983 -0.0270395055  0.0007311349  13333312020000
     98  0.0230535251  0.0005314650  33333031000020
     14  0.0222863599  0.0004966818  33333301000020
    778  0.0221039974  0.0004885867  31332331000002
   1081  0.0211188594  0.0004460062  13331332020000
   1131  0.0209963704  0.0004408476  13313332002000
    947 -0.0206867951  0.0004279435  13333332000000
    545 -0.0196501641  0.0003861289  33132331000200
     95 -0.0184998495  0.0003422444  33333031020000
    231 -0.0183284904  0.0003359336  33330331000020
     72 -0.0173495673  0.0003010075  33333112200000
    127 -0.0163653406  0.0002678244  33331330000002
   1104 -0.0156557497  0.0002451025  13323331002000
     26 -0.0155719142  0.0002424845  33333300010002
    572 -0.0151341170  0.0002290415  33131332000200
    674  0.0149650177  0.0002239518  31333323000000
    704  0.0143205049  0.0002050769  31333312002000
    490  0.0122376446  0.0001497599  33133310000202
    130  0.0115737763  0.0001339523  33331321020000
    772  0.0106831191  0.0001141290  31332333000000
    145  0.0101030345  0.0001020713  33331320010002
    124  0.0081406650  0.0000662704  33331330002000
   1084 -0.0079788728  0.0000636624  13331332000020
    306 -0.0074595425  0.0000556448  33313310002002
   1205 -0.0070701986  0.0000499877  12333331000002
    921  0.0068916834  0.0000474953  30333331020000
    775  0.0066171777  0.0000437870  31332331002000
   1181 -0.0059803494  0.0000357646  13133332000200
   1134  0.0058513588  0.0000342384  13313332000002
    805  0.0058500960  0.0000342236  31331332000002
   1154  0.0056977650  0.0000324645  13233331000200
    404  0.0056938496  0.0000324199  33311330002002
    588 -0.0056884768  0.0000323588  33131330000202
      8 -0.0054454494  0.0000296529  33333310000002
   1232  0.0046886163  0.0000219831  11333332000002
     35  0.0045208861  0.0000204384  33333300000012
    294  0.0044020294  0.0000193779  33313312000002
    282  0.0043810659  0.0000191937  33313320001002
   1057  0.0043722991  0.0000191170  13332331000020
    279 -0.0041188539  0.0000169650  33313320003000
     82  0.0040607466  0.0000164897  33333110200002
    701  0.0038716265  0.0000149895  31333320000003
    142 -0.0038612129  0.0000149090  33331320012000
    167  0.0036769880  0.0000135202  33331310022000
   1107 -0.0036288538  0.0000131686  13323331000002
    924 -0.0036268974  0.0000131544  30333331000020
    154 -0.0035124190  0.0000123371  33331320000012
    392  0.0035108413  0.0000123260  33311332000002
    359 -0.0034092527  0.0000116230  33312333000000
    256 -0.0033757080  0.0000113954  33313330020000
    380 -0.0033226158  0.0000110398  33312330001002
     56 -0.0032401467  0.0000104986  33333120100002
   1253 -0.0032357890  0.0000104703  03333331000020
    486  0.0031817267  0.0000101234  33133310002200
     41 -0.0030489654  0.0000092962  33333130000200
    850  0.0030324154  0.0000091955  31313332020000
    823 -0.0029113994  0.0000084762  31323331020000
    525  0.0027144177  0.0000073681  33133132000002
     19  0.0026684880  0.0000071208  33333300100200
    950 -0.0025421190  0.0000064624  13333330002000
     84  0.0025183731  0.0000063422  33333110020200
    283  0.0024487528  0.0000059964  33313320000300
    584 -0.0023875647  0.0000057005  33131330002200
      5  0.0023819100  0.0000056735  33333310002000
    170 -0.0023772701  0.0000056514  33331310020002
    215  0.0023524986  0.0000055342  33331130200002
   1015  0.0023431128  0.0000054902  13333230100002
    799 -0.0022981233  0.0000052814  31332330000003
    377  0.0022909512  0.0000052485  33312330003000
    365  0.0022852957  0.0000052226  33312331000002
    695 -0.0022789734  0.0000051937  31333320001002
    252  0.0022415117  0.0000050244  33330330000012
   1199 -0.0022177167  0.0000049183  12333333000000
   1229  0.0021542676  0.0000046409  11333332002000
    164 -0.0021122727  0.0000044617  33331310200200
    274 -0.0020686867  0.0000042795  33313320030000
   1202 -0.0020571762  0.0000042320  12333331002000
    410  0.0020528353  0.0000042141  33303331020000
   1250 -0.0020496244  0.0000042010  03333331020000
    641  0.0020421962  0.0000041706  33033331020000
    692  0.0020223172  0.0000040898  31333320003000
    687  0.0019230845  0.0000036983  31333320030000
    990  0.0019088563  0.0000036437  13333310200200
    853 -0.0019067653  0.0000036358  31313332000020
    817  0.0016693504  0.0000027867  31331330002002
    971  0.0016319086  0.0000026631  13333320010002
    993 -0.0015666835  0.0000024545  13333310022000
    259  0.0015542878  0.0000024158  33313330000020
    498  0.0015141303  0.0000022926  33133231000002
     23  0.0014556063  0.0000021188  33333300012000
    277  0.0014542365  0.0000021148  33313320010020
    217  0.0014173664  0.0000020089  33331130020200
    669  0.0013810327  0.0000019073  31333330020000
   1041  0.0013730476  0.0000018853  13333130200002
    462 -0.0013572883  0.0000018422  33133320001200
    492  0.0013372702  0.0000017883  33133233000000
    826  0.0013258342  0.0000017578  31323331000020
    690 -0.0013133653  0.0000017249  31333320010020
    996  0.0013020986  0.0000016955  13333310020002
    119 -0.0012973719  0.0000016832  33333030000012
    148  0.0012584245  0.0000015836  33331320001020
    565  0.0012458593  0.0000015522  33132330000102
    267  0.0012443730  0.0000015485  33313321000002
    793  0.0012232653  0.0000014964  31332330001002
    261 -0.0012007545  0.0000014418  33313323000000
    110  0.0010871288  0.0000011818  33333030010002
    968  0.0010073162  0.0000010147  13333320012000

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