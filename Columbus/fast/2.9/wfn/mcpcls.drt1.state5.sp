

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
    Hermit Integral Program : SIFS version  c061              11:38:58.131 02-Feb-21
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

 mcscf energy=  -285.6061026747    nuclear repulsion=   267.6220199205
 demc=             0.0000000000    wnorm=                 0.0000000100
 knorm=            0.0000000256    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      7   0.2500 0.2500 0.2500 0.0000 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  7 states.

 Which one to take? [  1]:
 The CSFs for the state No  5 of the symmetry  a   will be printed
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
    436 -0.7728073740  0.5972312373  33133332000000
    130  0.3088255039  0.0953731919  33331321020000
    618 -0.2254222049  0.0508151705  33113332200000
    262 -0.1945829044  0.0378625067  33313321200000
    591  0.1837436186  0.0337617174  33123331200000
     13  0.1711598685  0.0292957006  33333301000200
    289  0.1500734699  0.0225220464  33313312200000
    522 -0.1274286349  0.0162380570  33133132002000
    471 -0.1263150001  0.0159554793  33133312200000
    157 -0.1068093855  0.0114082448  33331312020000
    444  0.0993034722  0.0098611796  33133321200000
    902  0.0896956071  0.0080453019  31133332000020
    495  0.0790381244  0.0062470251  33133231002000
    474  0.0780746301  0.0060956479  33133312000200
    388  0.0705318042  0.0049747354  33311332020000
     10 -0.0696365594  0.0048492504  33333301200000
    447 -0.0646085848  0.0041742692  33133321000200
    900  0.0642398058  0.0041267526  31133332002000
    361  0.0561815494  0.0031563665  33312331020000
    227 -0.0550816831  0.0030339918  33330331200000
    875  0.0547531053  0.0029979025  31233331000020
   1183 -0.0520960646  0.0027140000  13133332000002
    621  0.0517374765  0.0026767665  33113332000200
      2 -0.0488172296  0.0023831219  33333312000000
    594 -0.0458997865  0.0021067904  33123331000200
    265  0.0435781872  0.0018990584  33313321000200
    524  0.0422779056  0.0017874213  33133132000020
    129 -0.0417786927  0.0017454592  33331321200000
    873  0.0394365648  0.0015552426  31233331002000
    640  0.0392616962  0.0015414808  33033331200000
    543  0.0382906754  0.0014661758  33132331020000
    132  0.0366411654  0.0013425750  33331321000200
   1156 -0.0314537055  0.0009893356  13233331000002
    472 -0.0274717936  0.0007546994  33133312020000
    497 -0.0272861881  0.0007445361  33133231000020
    290  0.0253050271  0.0006403444  33313312020000
    254  0.0241555502  0.0005834906  33313332000000
    445  0.0240681350  0.0005792751  33133321020000
    156  0.0229463700  0.0005265359  33331312200000
    263 -0.0227792936  0.0005188962  33313321020000
    570  0.0218693890  0.0004782702  33131332020000
    619 -0.0211886982  0.0004489609  33113332020000
    643 -0.0177148012  0.0003138142  33033331000200
    292  0.0174116916  0.0003031670  33313312000200
    412 -0.0171651829  0.0002946435  33303331000200
    230 -0.0166650217  0.0002777229  33330331000200
     11  0.0165461238  0.0002737742  33333301020000
    592  0.0146811310  0.0002155356  33123331020000
    410 -0.0146136965  0.0002135601  33303331020000
    439 -0.0121368426  0.0001473029  33133330002000
    387 -0.0115984399  0.0001345238  33311332200000
    159 -0.0114303629  0.0001306532  33331312000200
    340  0.0095827791  0.0000918297  33313132002000
   1107  0.0095164620  0.0000905630  13323331000002
   1180  0.0094625190  0.0000895393  13133332002000
    342 -0.0089925975  0.0000808668  33313132000020
    987 -0.0089780336  0.0000806051  13333312000002
    679 -0.0089656141  0.0000803822  31333321000020
    569 -0.0086897435  0.0000755116  33131332200000
    315  0.0085182967  0.0000725614  33313231000020
    409 -0.0084159088  0.0000708275  33303331200000
    677 -0.0081928689  0.0000671231  31333321002000
     76 -0.0081344859  0.0000661699  33333112000020
    390  0.0079985008  0.0000639760  33311332000200
    310  0.0076284407  0.0000581931  33313233000000
    960  0.0076260705  0.0000581570  13333321000002
    363  0.0073691479  0.0000543043  33312331000200
    210  0.0072771577  0.0000529570  33331132000002
   1150  0.0066856124  0.0000446974  13233333000000
   1182 -0.0066764929  0.0000445756  13133332000020
    853 -0.0063961697  0.0000409110  31313332000020
    498  0.0060664211  0.0000368015  33133231000002
   1104 -0.0055569008  0.0000308791  13323331002000
   1134  0.0053842554  0.0000289902  13313332000002
    207 -0.0052901157  0.0000279853  33331132002000
   1153  0.0052246221  0.0000272967  13233331002000
    183 -0.0051454684  0.0000264758  33331231000002
     77  0.0051373486  0.0000263924  33333112000002
     94  0.0051117168  0.0000261296  33333031200000
    313 -0.0051038520  0.0000260493  33313231002000
    441  0.0050183432  0.0000251838  33133330000020
    360 -0.0047356797  0.0000224267  33312331200000
    957 -0.0047318792  0.0000223907  13333321002000
    826 -0.0043029507  0.0000185154  31323331000020
    802  0.0042917493  0.0000184191  31331332002000
    680  0.0042904186  0.0000184077  31333321000002
    707  0.0042336637  0.0000179239  31333312000002
     47 -0.0042201432  0.0000178096  33333121002000
    142  0.0041819199  0.0000174885  33331320012000
    180  0.0040854144  0.0000166906  33331231002000
    572  0.0040750370  0.0000166059  33131332000200
    920  0.0039015533  0.0000152221  30333331200000
    121 -0.0038050243  0.0000144782  33331332000000
    706  0.0036582970  0.0000133831  31333312000020
    177  0.0036017756  0.0000129728  33331233000000
    851 -0.0035457894  0.0000125726  31313332002000
    805  0.0033009641  0.0000108964  31331332000002
    775  0.0032380094  0.0000104847  31332331002000
   1131 -0.0032271742  0.0000104147  13313332002000
    545  0.0032161543  0.0000103436  33132331000200
   1155 -0.0032148917  0.0000103355  13233331000020
     50 -0.0031420399  0.0000098724  33333121000002
   1249  0.0031181154  0.0000097226  03333331200000
    827 -0.0030803067  0.0000094883  31323331000002
    442 -0.0030498197  0.0000093014  33133330000002
    209  0.0029131870  0.0000084867  33331132000020
    316 -0.0028524292  0.0000081364  33313231000002
    517 -0.0028099814  0.0000078960  33133230000030
    804 -0.0027252411  0.0000074269  31331332000020
    525 -0.0026718023  0.0000071385  33133132000002
    777 -0.0026555055  0.0000070517  31332331000020
    824 -0.0026547550  0.0000070477  31323331002000
    870  0.0025723677  0.0000066171  31233333000000
    492  0.0025547365  0.0000065267  33133233000000
    510 -0.0024985132  0.0000062426  33133230003000
     44  0.0024898220  0.0000061992  33333123000000
     73 -0.0024233138  0.0000058724  33333112020000
    984  0.0023756673  0.0000056438  13333312002000
    542  0.0023419428  0.0000054847  33132331200000
      8 -0.0023108977  0.0000053402  33333310000002
    724  0.0022679150  0.0000051434  31333231200000
    206 -0.0021637618  0.0000046819  33331132020000
    751 -0.0021480648  0.0000046142  31333132200000
     74  0.0021135965  0.0000044673  33333112002000
    923 -0.0020520778  0.0000042110  30333331000200
     28  0.0020389508  0.0000041573  33333300001200
    144 -0.0020099799  0.0000040400  33331320010020
    641  0.0020081161  0.0000040325  33033331020000
    854 -0.0020061021  0.0000040244  31313332000002
   1004 -0.0018901764  0.0000035728  13333231200000
    778  0.0018448310  0.0000034034  31332331000002
    876 -0.0018224719  0.0000033214  31233331000002
   1082  0.0017920836  0.0000032116  13331332002000
    954 -0.0017641599  0.0000031123  13333323000000
   1101 -0.0017399468  0.0000030274  13323333000000
    339 -0.0017060078  0.0000029105  33313132020000
   1084 -0.0016875914  0.0000028480  13331332000020
    228 -0.0016292460  0.0000026544  33330331020000
   1227 -0.0015684318  0.0000024600  11333332200000
    499 -0.0015544667  0.0000024164  33133230300000
    145  0.0015452694  0.0000023879  33331320010002
     72 -0.0015435934  0.0000023827  33333112200000
    182 -0.0015057565  0.0000022673  33331231000020
     97 -0.0014716070  0.0000021656  33333031000200
   1055  0.0014630723  0.0000021406  13332331002000
   1252 -0.0014541291  0.0000021145  03333331000200
    179  0.0014503231  0.0000021034  33331231020000
    299 -0.0014157034  0.0000020042  33313310200002
   1171  0.0013953344  0.0000019470  13233330001002
      7  0.0013374558  0.0000017888  33333310000020
    914 -0.0013292629  0.0000017669  31133330002020
     46 -0.0013236542  0.0000017521  33333121020000
    727 -0.0013187968  0.0000017392  31333231000200
    270 -0.0012927543  0.0000016712  33313320102000
    674 -0.0012775016  0.0000016320  31333323000000
   1057 -0.0012541219  0.0000015728  13332331000020
    122  0.0012536015  0.0000015715  33331330200000
    167  0.0011903489  0.0000014169  33331310022000
    178  0.0011784613  0.0000013888  33331231200000
    704  0.0011625155  0.0000013514  31333312002000
    519 -0.0011610570  0.0000013481  33133230000003
    257  0.0011599063  0.0000013454  33313330002000
    272  0.0011533389  0.0000013302  33313320100020
     45  0.0011393596  0.0000012981  33333121200000
     32 -0.0011301779  0.0000012773  33333300000120
    521  0.0011242128  0.0000012639  33133132020000
    754  0.0011211019  0.0000012569  31333132000200
      3  0.0011197111  0.0000012538  33333310200000
    298  0.0011004770  0.0000012110  33313310200020
    959 -0.0010756651  0.0000011571  13333321000020
    502  0.0010530415  0.0000011089  33133230100200
    918  0.0010433389  0.0000010886  31133330000022
    205  0.0010273662  0.0000010555  33331132200000

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