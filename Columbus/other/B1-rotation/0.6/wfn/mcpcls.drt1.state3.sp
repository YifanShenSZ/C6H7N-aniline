

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
    Hermit Integral Program : SIFS version  nid02042          12:21:47.048 10-Oct-21
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

 mcscf energy=  -285.7247887626    nuclear repulsion=   272.5882050810
 demc=           285.7247887626    wnorm=                 0.0000000016
 knorm=            0.0000000010    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

 Which one to take? [  1]:
 The CSFs for the state No  3 of the symmetry  a   will be printed
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
      3  0.8096324598  0.6555047200  33333310200000
     39 -0.3986633401  0.1589324588  33333130020000
    162 -0.1394811863  0.0194550013  33331310220000
    296 -0.1300754094  0.0169196121  33313310202000
    479  0.1270045534  0.0161301566  33133310200200
    962  0.1160661920  0.0134713609  13333320120000
    712  0.1089043816  0.0118601643  31333310200002
     42 -0.1082159125  0.0117106837  33333130000020
     60  0.0902012601  0.0081362673  33333120010020
   1010 -0.0817238969  0.0066787953  13333230300000
    532 -0.0738825275  0.0054586279  33133130020200
    122  0.0722167284  0.0052152559  33331330200000
    349  0.0707454845  0.0050049236  33313130022000
    270 -0.0705207992  0.0049731831  33313320102000
    453  0.0661485572  0.0043756316  33133320100200
    190  0.0618091141  0.0038203666  33331230030000
    139  0.0600807702  0.0036096989  33331320100020
     51  0.0594722652  0.0035369503  33333120300000
    765 -0.0577492670  0.0033349778  31333130020002
    104 -0.0565316656  0.0031958292  33333030100020
    165  0.0529682658  0.0028056372  33331310200020
    686  0.0496985250  0.0024699434  31333320100002
    965  0.0480587391  0.0023096424  13333320100020
    218 -0.0454368525  0.0020645076  33331130020020
     85 -0.0446758898  0.0019959351  33333110020020
    507 -0.0441211006  0.0019466715  33133230010200
     20  0.0420488835  0.0017681086  33333300100020
    394 -0.0416596658  0.0017355278  33311330202000
    184 -0.0410677115  0.0016865569  33331230300000
   1016  0.0382012727  0.0014593372  13333230030000
    324  0.0378534435  0.0014328832  33313230012000
    740 -0.0363423558  0.0013207668  31333230010002
     69  0.0338991300  0.0011491510  33333120000030
    368 -0.0321958678  0.0010365739  33312330102000
   1060  0.0316937980  0.0010044968  13332330120000
    577  0.0306580750  0.0009399176  33131330200200
    948  0.0300444074  0.0009026664  13333330200000
    702 -0.0294093337  0.0008649089  31333312200000
     57 -0.0276335279  0.0007636119  33333120030000
    784  0.0254119009  0.0006457647  31332330100002
    551  0.0247708253  0.0006135938  33132330100200
    136  0.0243642694  0.0005936176  33331320120000
    991 -0.0228407507  0.0005216999  13333310200020
   1019  0.0222363067  0.0004944533  13333230010020
    237  0.0218411190  0.0004770345  33330330100020
    988  0.0213294526  0.0004549455  13333310220000
    810  0.0205501746  0.0004223097  31331330200002
    234 -0.0199791107  0.0003991649  33330330120000
    354 -0.0176402674  0.0003111790  33313130002020
    752  0.0172800284  0.0002985994  31333132020000
    299 -0.0168030660  0.0002823430  33313310200002
    289  0.0167502207  0.0002805699  33313312200000
    538  0.0144218539  0.0002079899  33133130000220
    771 -0.0130684965  0.0001707856  31333130000022
    675  0.0127764593  0.0001632379  31333321200000
    330  0.0116660678  0.0001360971  33313230001020
    339 -0.0114087710  0.0001301601  33313132020000
    352  0.0113030394  0.0001277587  33313130020002
    725 -0.0111643722  0.0001246432  31333231020000
   1044  0.0106244079  0.0001128780  13333130020020
   1256  0.0100659336  0.0001013230  03333330120000
    193  0.0093741447  0.0000878746  33331230010020
    327  0.0090422496  0.0000817623  33313230010002
    800 -0.0089830288  0.0000806948  31331332200000
    480 -0.0089703659  0.0000804675  33133310200020
     41 -0.0087056669  0.0000757886  33333130000200
    709 -0.0082404892  0.0000679057  31333310202000
    262 -0.0082000914  0.0000672415  33313321200000
    273 -0.0081560666  0.0000665214  33313320100002
    312  0.0080994237  0.0000656007  33313231020000
    773  0.0079816784  0.0000637072  31332331200000
      2  0.0077600777  0.0000602188  33333312000000
    515 -0.0074399505  0.0000553529  33133230000120
    164  0.0072333936  0.0000523220  33331310200200
    442 -0.0066823476  0.0000446538  33133330000002
    121 -0.0065656137  0.0000431073  33331332000000
   1110  0.0065469057  0.0000428620  13323330102000
   1136 -0.0062852558  0.0000395044  13313330202000
   1139  0.0062118753  0.0000385874  13313330200002
     17 -0.0061593518  0.0000379376  33333300120000
    749 -0.0059371699  0.0000352500  31333230000012
    436 -0.0059104869  0.0000349339  33133332000000
    454 -0.0056825066  0.0000322909  33133320100020
   1028  0.0054125409  0.0000292956  13333230000030
    387  0.0053558811  0.0000286855  33311332200000
    138  0.0053347357  0.0000284594  33331320100200
     59  0.0052981336  0.0000280702  33333120010200
    533  0.0051895958  0.0000269319  33133130020020
    781 -0.0047140235  0.0000222220  31332330102000
    217 -0.0046899398  0.0000219955  33331130020200
   1063  0.0046882384  0.0000219796  13332330100020
   1186 -0.0043303776  0.0000187522  13133330200200
   1113 -0.0043035970  0.0000185209  13323330100002
    964  0.0040343912  0.0000162763  13333320100200
   1086 -0.0039420778  0.0000155400  13331330220000
     26 -0.0037644354  0.0000141710  33333300010002
     67  0.0037354951  0.0000139539  33333120000120
    360 -0.0036912802  0.0000136255  33312331200000
    681 -0.0034372884  0.0000118150  31333320300000
    755  0.0033904491  0.0000114951  31333132000020
    927 -0.0032968348  0.0000108691  30333330120000
    103 -0.0031082206  0.0000096610  33333030100200
     84 -0.0030354425  0.0000092139  33333110020200
    127  0.0029591079  0.0000087563  33331330000002
    762  0.0028896777  0.0000083502  31333130022000
    124  0.0028325246  0.0000080232  33331330002000
   1015 -0.0028139173  0.0000079181  13333230100002
    807 -0.0027165134  0.0000073794  31331330202000
    157 -0.0027105349  0.0000073470  33331312020000
    971  0.0026168730  0.0000068480  13333320010002
     35  0.0025024431  0.0000062622  33333300000012
    397  0.0024429707  0.0000059681  33311330200002
    956 -0.0024176810  0.0000058452  13333321020000
   1237 -0.0024100976  0.0000058086  11333330200002
    236  0.0024098688  0.0000058075  33330330100200
   1129 -0.0023917152  0.0000057203  13313332200000
    491  0.0023361723  0.0000054577  33133310000022
    204  0.0022524553  0.0000050736  33331230000003
   1018  0.0022512086  0.0000050679  13333230010200
     14 -0.0022143813  0.0000049035  33333301000020
    202  0.0021961948  0.0000048233  33331230000030
    416 -0.0021957977  0.0000048215  33303330120000
   1004  0.0021925895  0.0000048074  13333231200000
    779 -0.0021187477  0.0000044891  31332330300000
    508  0.0021017715  0.0000044174  33133230010020
    145  0.0020066080  0.0000040265  33331320010002
    170 -0.0019555239  0.0000038241  33331310020002
    930  0.0019246635  0.0000037043  30333330100020
    344  0.0019069108  0.0000036363  33313130220000
     56  0.0018938436  0.0000035866  33333120100002
   1234 -0.0018846921  0.0000035521  11333330202000
    552 -0.0018461983  0.0000034084  33132330100020
    178  0.0018140169  0.0000032907  33331231200000
   1089  0.0018128342  0.0000032864  13331330200020
    578 -0.0017324347  0.0000030013  33131330200020
     71 -0.0017134174  0.0000029358  33333120000003
     45 -0.0016953344  0.0000028742  33333121200000
    318 -0.0016756046  0.0000028077  33313230120000
    602 -0.0016589519  0.0000027521  33123330100002
    671 -0.0016567685  0.0000027449  31333330000200
    990 -0.0016453083  0.0000027070  13333310200200
    530  0.0016431706  0.0000027000  33133130200002
    306 -0.0016056668  0.0000025782  33313310002002
   1102 -0.0015949224  0.0000025438  13323331200000
     19  0.0015805081  0.0000024980  33333300100200
    475 -0.0015691795  0.0000024623  33133312000020
    119 -0.0015140054  0.0000022922  33333030000012
    882  0.0015107923  0.0000022825  31233330100002
    259 -0.0014786190  0.0000021863  33313330000020
    514 -0.0014711244  0.0000021642  33133230000300
    728 -0.0014708200  0.0000021633  31333231000020
    855 -0.0014701385  0.0000021613  31313330220000
    649  0.0014406896  0.0000020756  33033330100200
    205  0.0014232768  0.0000020257  33331132200000
    757 -0.0014157170  0.0000020043  31333130220000
    342 -0.0014029908  0.0000019684  33313132000020
    291 -0.0014003527  0.0000019610  33313312002000
    953  0.0013982099  0.0000019550  13333330000002
   1208  0.0013946146  0.0000019449  12333330102000
    490  0.0013874265  0.0000019250  33133310000202
     23 -0.0013783702  0.0000018999  33333300012000
    625 -0.0013150276  0.0000017293  33113330202000
   1160  0.0013090731  0.0000017137  13233330100200
    460 -0.0012969930  0.0000016822  33133320010002
    485 -0.0012915449  0.0000016681  33133310020002
    829  0.0012877647  0.0000016583  31323330120000
    635  0.0012762945  0.0000016289  33113330002002
   1158 -0.0012703362  0.0000016138  13233330120000
    737  0.0012698643  0.0000016126  31333230012000
   1012 -0.0012605022  0.0000015889  13333230102000
    683 -0.0012530758  0.0000015702  31333320102000
   1192 -0.0012365754  0.0000015291  13133330020002
    469  0.0012351391  0.0000015256  33133320000012
    371  0.0012070448  0.0000014570  33312330100002
     98  0.0011938115  0.0000014252  33333031000020
    110 -0.0011879161  0.0000014111  33333030010002
     29  0.0011787630  0.0000013895  33333300001020
    968  0.0011724934  0.0000013747  13333320012000
    439 -0.0011700274  0.0000013690  33133330002000
    647 -0.0011392572  0.0000012979  33033330120000
    770 -0.0011193327  0.0000012529  31333130000202
    467  0.0010631264  0.0000011302  33133320000102
    336 -0.0010379648  0.0000010774  33313230000012
    583  0.0010176378  0.0000010356  33131330020002
    520 -0.0010125521  0.0000010253  33133132200000
    707  0.0010114979  0.0000010231  31333312000002
    947 -0.0010009553  0.0000010019  13333332000000

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