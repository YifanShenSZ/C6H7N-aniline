

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
    Hermit Integral Program : SIFS version  c147              11:38:19.661 18-May-22
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

 mcscf energy=  -285.6105945561    nuclear repulsion=   268.0458905803
 demc=           285.6105945561    wnorm=                 0.0000000033
 knorm=            0.0000000066    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      6   0.2500 0.2500 0.2500 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  6 states.

 Which one to take? [  1]:
 The CSFs for the state No  1 of the symmetry  a   will be printed
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
      2  0.8801460334  0.7746570401  33333312000000
    156  0.3115859727  0.0970858184  33331312200000
    121 -0.2170476422  0.0471096790  33331332000000
    292 -0.1165092388  0.0135744027  33313312000200
     46  0.0854184041  0.0072963038  33333121020000
    475 -0.0847756249  0.0071869066  33133312000020
     37 -0.0810512660  0.0065693077  33333132000000
    265 -0.0691621028  0.0047833965  33313321000200
     10 -0.0613676018  0.0037659826  33333301200000
     72  0.0612567499  0.0037523894  33333112200000
    474 -0.0538277817  0.0028974301  33133312000200
    707  0.0511833897  0.0026197394  31333312000002
    957 -0.0480207929  0.0023059966  13333321002000
    982 -0.0462277828  0.0021370079  13333312200000
    955 -0.0449471701  0.0020202481  13333321200000
    206  0.0437324281  0.0019125253  33331132020000
     12  0.0396846324  0.0015748701  33333301002000
    448 -0.0387303004  0.0015000362  33133321000020
    293  0.0382813008  0.0014654580  33313312000020
    131 -0.0376146803  0.0014148642  33331321002000
    984  0.0366433153  0.0013427326  13333312002000
    227  0.0341176569  0.0011640145  33330331200000
   1005 -0.0336887826  0.0011349341  13333231020000
   1080  0.0310189174  0.0009621732  13331332200000
    158 -0.0288161681  0.0008303715  33331312002000
    179 -0.0278033626  0.0007730270  33331231020000
    129  0.0259235623  0.0006720311  33331321200000
    947 -0.0239917617  0.0005756046  13333332000000
    447 -0.0232285473  0.0005395654  33133321000200
    778  0.0210154346  0.0004416485  31332331000002
    266  0.0197266592  0.0003891411  33313321000020
   1032  0.0182938615  0.0003346654  13333132020000
     96  0.0182866496  0.0003344016  33333031002000
    359  0.0162736583  0.0002648320  33312333000000
    130 -0.0162476458  0.0002639860  33331321020000
   1053 -0.0162157783  0.0002629515  13332331200000
     94 -0.0145505313  0.0002117180  33333031200000
    546 -0.0142001985  0.0002016456  33132331000020
     95 -0.0140875550  0.0001984592  33333031020000
    229 -0.0135806883  0.0001844351  33330331002000
   1132 -0.0131651051  0.0001733200  13313332000200
   1182 -0.0127686221  0.0001630377  13133332000020
    680  0.0127071437  0.0001614715  31333321000002
    409  0.0125627569  0.0001578229  33303331200000
    205 -0.0122679502  0.0001505026  33331132200000
    261 -0.0117099303  0.0001371225  33313323000000
    178  0.0112887568  0.0001274360  33331231200000
    920  0.0111503341  0.0001243300  30333331200000
   1082 -0.0109115583  0.0001190621  13331332002000
    545 -0.0103530498  0.0001071856  33132331000200
    573 -0.0093883922  0.0000881419  33131332000020
    228  0.0092295258  0.0000851841  33330331020000
      6  0.0090903948  0.0000826353  33333310000200
    776 -0.0090278263  0.0000815016  31332331000200
    822 -0.0085708326  0.0000734592  31323331200000
     47 -0.0084672180  0.0000716938  33333121002000
   1105  0.0083336022  0.0000694489  13323331000200
   1155  0.0078757837  0.0000620280  13233331000020
   1181 -0.0076320916  0.0000582488  13133332000200
     45  0.0073787738  0.0000544463  33333121200000
   1031  0.0072441883  0.0000524783  13333132200000
    390 -0.0071938974  0.0000517522  33311332000200
    341  0.0065892252  0.0000434179  33313132000200
    180 -0.0062741844  0.0000393654  33331231002000
    411 -0.0062274047  0.0000387806  33303331002000
    824  0.0060825096  0.0000369969  31323331002000
   1054  0.0059542499  0.0000354531  13332331020000
    679  0.0056539254  0.0000319669  31333321000020
    678  0.0056489967  0.0000319112  31333321000200
    523  0.0055978282  0.0000313357  33133132000200
     74 -0.0053471419  0.0000285919  33333112002000
    392  0.0052697113  0.0000277699  33311332000002
   1154  0.0052012656  0.0000270532  13233331000200
    805  0.0051755471  0.0000267863  31331332000002
   1232  0.0049958707  0.0000249587  11333332000002
    363 -0.0049634928  0.0000246363  33312331000200
   1055  0.0049157749  0.0000241648  13332331002000
   1205 -0.0048905403  0.0000239174  12333331000002
    364  0.0048658401  0.0000236764  33312331000020
    310  0.0048628127  0.0000236469  33313233000000
    922 -0.0045824594  0.0000209989  30333331002000
    314  0.0045807212  0.0000209830  33313231000200
    572 -0.0044737991  0.0000200149  33131332000200
      7 -0.0043610343  0.0000190186  33333310000020
    343 -0.0043008740  0.0000184975  33313132000002
    898  0.0042830113  0.0000183442  31133332200000
    316 -0.0040708154  0.0000165715  33313231000002
    294 -0.0039372519  0.0000155020  33313312000002
    705 -0.0038584590  0.0000148877  31333312000200
   1033 -0.0035945160  0.0000129205  13333132002000
    365 -0.0034507058  0.0000119074  33312331000002
     73 -0.0034289662  0.0000117578  33333112020000
   1249 -0.0034092954  0.0000116233  03333331200000
    956 -0.0032332325  0.0000104538  13333321020000
    618  0.0031470281  0.0000099038  33113332200000
    283  0.0030687730  0.0000094174  33313320000300
    777 -0.0030327971  0.0000091979  31332331000020
    900 -0.0029481233  0.0000086914  31133332002000
      8  0.0028616249  0.0000081889  33333310000002
    706  0.0028407842  0.0000080701  31333312000020
    674 -0.0028166960  0.0000079338  31333323000000
    772 -0.0027680658  0.0000076622  31332333000000
    157  0.0027491422  0.0000075578  33331312020000
    851 -0.0027182006  0.0000073886  31313332002000
   1183  0.0026757570  0.0000071597  13133332000002
    497 -0.0026600720  0.0000070760  33133231000020
    729  0.0026243660  0.0000068873  31333231000002
   1006  0.0026236385  0.0000068835  13333231002000
    286  0.0025538409  0.0000065221  33313320000030
    620 -0.0023980979  0.0000057509  33113332002000
    342 -0.0023899538  0.0000057119  33313132000020
    756 -0.0023499649  0.0000055223  31333132000002
    267  0.0022857376  0.0000052246  33313321000002
    849  0.0021648756  0.0000046867  31313332200000
    476  0.0021574808  0.0000046547  33133312000002
   1133  0.0020596515  0.0000042422  13313332000020
    489  0.0019360168  0.0000037482  33133310000220
    496  0.0019293381  0.0000037223  33133231000200
    803 -0.0018914762  0.0000035777  31331332000200
    698 -0.0018456567  0.0000034064  31333320000102
    525  0.0018389439  0.0000033817  33133132000002
    138 -0.0018098612  0.0000032756  33331320100200
    755 -0.0018051717  0.0000032586  31333132000020
    255  0.0017946091  0.0000032206  33313330200000
    443 -0.0017656363  0.0000031175  33133323000000
   1081 -0.0017430193  0.0000030381  13331332020000
   1106 -0.0017243076  0.0000029732  13323331000020
    591 -0.0016061390  0.0000025797  33123331200000
   1203  0.0015545949  0.0000024168  12333331000200
    728 -0.0015442826  0.0000023848  31333231000020
    381 -0.0014340546  0.0000020565  33312330000300
     21  0.0014271442  0.0000020367  33333300100002
    587 -0.0014134448  0.0000019978  33131330000220
   1156 -0.0014126570  0.0000019956  13233331000002
    804 -0.0013275825  0.0000017625  31331332000020
    165  0.0013247573  0.0000017550  33331310200020
    207  0.0013194406  0.0000017409  33331132002000
    268  0.0013164368  0.0000017330  33313320300000
    288  0.0013116742  0.0000017205  33313320000003
    140 -0.0013041154  0.0000017007  33331320100002
    754  0.0012595608  0.0000015865  31333132000200
    125  0.0012581670  0.0000015830  33331330000200
    284 -0.0012551537  0.0000015754  33313320000120
    498  0.0012505137  0.0000015638  33133231000002
    391  0.0012132982  0.0000014721  33311332000020
    721 -0.0011782425  0.0000013883  31333310000202
    593  0.0011571760  0.0000013391  33123331002000
    951 -0.0011069025  0.0000012252  13333330000200
   1230 -0.0010717291  0.0000011486  11333332000200
    491 -0.0010659114  0.0000011362  33133310000022
    466  0.0010570439  0.0000011173  33133320000120
     20 -0.0010393172  0.0000010802  33333300100020
    465  0.0010221413  0.0000010448  33133320000300

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