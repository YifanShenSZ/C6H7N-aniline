

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
    Hermit Integral Program : SIFS version  c447              12:17:27.860 18-May-22
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

 mcscf energy=  -285.6107625590    nuclear repulsion=   268.1729466760
 demc=           285.6107625590    wnorm=                 0.0000000026
 knorm=            0.0000000034    apxde=                -0.0000000000


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
      2 -0.8819622121  0.7778573436  33333312000000
    156 -0.3075902126  0.0946117389  33331312200000
    121  0.2159504863  0.0466346125  33331332000000
    292  0.1158246599  0.0134153518  33313312000200
     46 -0.0856300360  0.0073325031  33333121020000
    475  0.0845065937  0.0071413644  33133312000020
     37  0.0777818315  0.0060500133  33333132000000
    265  0.0697837536  0.0048697723  33313321000200
     10  0.0649775572  0.0042220829  33333301200000
     72 -0.0581783389  0.0033847191  33333112200000
    474  0.0532651066  0.0028371716  33133312000200
    707 -0.0512204239  0.0026235318  31333312000002
    957  0.0481073396  0.0023143161  13333321002000
    982  0.0473382526  0.0022409102  13333312200000
    955  0.0448215562  0.0020089719  13333321200000
    206 -0.0431081979  0.0018583167  33331132020000
     12 -0.0394052986  0.0015527776  33333301002000
    448  0.0385850300  0.0014888045  33133321000020
    293 -0.0375332560  0.0014087453  33313312000020
    131  0.0375248723  0.0014081160  33331321002000
    984 -0.0369935484  0.0013685226  13333312002000
    227 -0.0352734320  0.0012442150  33330331200000
   1005  0.0338256430  0.0011441741  13333231020000
   1080 -0.0310818922  0.0009660840  13331332200000
    158  0.0283253909  0.0008023278  33331312002000
    179  0.0281129979  0.0007903407  33331231020000
    129 -0.0251399530  0.0006320172  33331321200000
    947  0.0234322797  0.0005490717  13333332000000
    447  0.0229207046  0.0005253587  33133321000200
    778 -0.0213626974  0.0004563648  31332331000002
    266 -0.0200172195  0.0004006891  33313321000020
    359 -0.0194097822  0.0003767396  33312333000000
     96 -0.0185001486  0.0003422555  33333031002000
   1032 -0.0181112742  0.0003280183  13333132020000
   1053  0.0168624652  0.0002843427  13332331200000
    261  0.0168016496  0.0002822954  33313323000000
    130  0.0154935422  0.0002400498  33331321020000
     94  0.0146045172  0.0002132919  33333031200000
    546  0.0144991962  0.0002102267  33132331000020
    229  0.0138185561  0.0001909525  33330331002000
     95  0.0135521495  0.0001836608  33333031020000
   1132  0.0133157388  0.0001773089  13313332000200
   1182  0.0129346981  0.0001673064  13133332000020
    409 -0.0126022567  0.0001588169  33303331200000
    680 -0.0124666531  0.0001554174  31333321000002
    205  0.0115876447  0.0001342735  33331132200000
    920 -0.0111604177  0.0001245549  30333331200000
    178 -0.0111143551  0.0001235289  33331231200000
   1082  0.0109947112  0.0001208837  13331332002000
      6 -0.0104533779  0.0001092731  33333310000200
    545  0.0104163702  0.0001085008  33132331000200
    573  0.0097204898  0.0000944879  33131332000020
    776  0.0090956839  0.0000827315  31332331000200
    228 -0.0090287941  0.0000815191  33330331020000
    822  0.0086114165  0.0000741565  31323331200000
   1105 -0.0084917693  0.0000721101  13323331000200
   1155 -0.0080481986  0.0000647735  13233331000020
     47  0.0078777016  0.0000620582  33333121002000
   1181  0.0077032451  0.0000593400  13133332000200
    390  0.0074408115  0.0000553657  33311332000200
     45 -0.0072181653  0.0000521019  33333121200000
   1031 -0.0069503086  0.0000483068  13333132200000
    341 -0.0064062359  0.0000410399  33313132000200
    411  0.0062014523  0.0000384580  33303331002000
    180  0.0060938701  0.0000371353  33331231002000
    824 -0.0060355099  0.0000364274  31323331002000
    678 -0.0056784041  0.0000322443  31333321000200
    310 -0.0056755134  0.0000322115  33313233000000
   1054 -0.0056089540  0.0000314604  13332331020000
    679 -0.0055603309  0.0000309173  31333321000020
    523 -0.0054749961  0.0000299756  33133132000200
   1154 -0.0052930922  0.0000280168  13233331000200
   1055 -0.0052345083  0.0000274001  13332331002000
    392 -0.0051940738  0.0000269784  33311332000002
     74  0.0051816656  0.0000268497  33333112002000
   1205  0.0050726949  0.0000257322  12333331000002
    805 -0.0050669660  0.0000256741  31331332000002
      7  0.0050143734  0.0000251439  33333310000020
    363  0.0050092836  0.0000250929  33312331000200
   1232 -0.0050068135  0.0000250682  11333332000002
    364 -0.0047678957  0.0000227328  33312331000020
    572  0.0046108026  0.0000212595  33131332000200
    922  0.0045933839  0.0000210992  30333331002000
    314 -0.0045436572  0.0000206448  33313231000200
     73  0.0044951841  0.0000202067  33333112020000
    705  0.0044254094  0.0000195842  31333312000200
    898 -0.0042566836  0.0000181194  31133332200000
    343  0.0041694001  0.0000173839  33313132000002
    316  0.0038873787  0.0000151117  33313231000002
    283 -0.0036541525  0.0000133528  33313320000300
    294  0.0036017565  0.0000129727  33313312000002
   1033  0.0034578841  0.0000119570  13333132002000
    365  0.0033813682  0.0000114337  33312331000002
      8 -0.0033087415  0.0000109478  33333310000002
   1249  0.0032180056  0.0000103556  03333331200000
    772  0.0031968707  0.0000102200  31332333000000
    618 -0.0031382650  0.0000098487  33113332200000
    674  0.0030392031  0.0000092368  31333323000000
    706 -0.0030389198  0.0000092350  31333312000020
    956  0.0030248644  0.0000091498  13333321020000
    286 -0.0030199086  0.0000091198  33313320000030
    777  0.0029531148  0.0000087209  31332331000020
    900  0.0029280387  0.0000085734  31133332002000
    157 -0.0029252663  0.0000085572  33331312020000
   1183 -0.0027162433  0.0000073780  13133332000002
    851  0.0026928948  0.0000072517  31313332002000
    497  0.0026420116  0.0000069802  33133231000020
    729 -0.0025868196  0.0000066916  31333231000002
   1006 -0.0025649913  0.0000065792  13333231002000
    620  0.0023763523  0.0000056471  33113332002000
    489 -0.0023313311  0.0000054351  33133310000220
    342  0.0023063950  0.0000053195  33313132000020
    756  0.0022735847  0.0000051692  31333132000002
    698  0.0022155700  0.0000049088  31333320000102
    476 -0.0021852759  0.0000047754  33133312000002
    138  0.0021642951  0.0000046842  33331320100200
    849 -0.0021614232  0.0000046718  31313332200000
    255 -0.0021335520  0.0000045520  33313330200000
   1133 -0.0020182743  0.0000040734  13313332000020
    443  0.0020001576  0.0000040006  33133323000000
    525 -0.0019457310  0.0000037859  33133132000002
    496 -0.0019400348  0.0000037637  33133231000200
    755  0.0017837481  0.0000031818  31333132000020
    803  0.0017708430  0.0000031359  31331332000200
   1106  0.0017550638  0.0000030802  13323331000020
    381  0.0016894296  0.0000028542  33312330000300
    587  0.0016587147  0.0000027513  33131330000220
     21 -0.0016586485  0.0000027511  33333300100002
   1081  0.0016168582  0.0000026142  13331332020000
   1203 -0.0016140310  0.0000026051  12333331000200
    288 -0.0015966026  0.0000025491  33313320000003
    591  0.0015737020  0.0000024765  33123331200000
    267 -0.0015598611  0.0000024332  33313321000002
    268 -0.0015541288  0.0000024153  33313320300000
    140  0.0015331781  0.0000023506  33331320100002
    125 -0.0015298328  0.0000023404  33331330000200
    165 -0.0015216284  0.0000023154  33331310200020
    728  0.0014771457  0.0000021820  31333231000020
    284  0.0014768812  0.0000021812  33313320000120
   1156  0.0014413561  0.0000020775  13233331000002
    721  0.0014179541  0.0000020106  31333310000202
    804  0.0013686524  0.0000018732  31331332000020
    951  0.0013184832  0.0000017384  13333330000200
    754 -0.0013145620  0.0000017281  31333132000200
    498 -0.0012923205  0.0000016701  33133231000002
    491  0.0012843163  0.0000016495  33133310000022
    466 -0.0012798634  0.0000016381  33133320000120
    207 -0.0012505225  0.0000015638  33331132002000
    465 -0.0012165354  0.0000014800  33133320000300
     20  0.0012080247  0.0000014593  33333300100020
    391 -0.0011983408  0.0000014360  33311332000020
    593 -0.0011308935  0.0000012789  33123331002000
     19 -0.0011274482  0.0000012711  33333300100200
   1230  0.0011193100  0.0000012529  11333332000200
    722 -0.0011141865  0.0000012414  31333310000022
    257  0.0010278826  0.0000010565  33313330002000
    127  0.0010118557  0.0000010239  33331330000002

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