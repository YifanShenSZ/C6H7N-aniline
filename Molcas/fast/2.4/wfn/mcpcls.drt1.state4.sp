

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
    SEWARD INTEGRALS                                                                
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

 mcscf energy=  -285.6101526690    nuclear repulsion=   268.4092263829
 demc=            -0.0000000000    wnorm=                 0.0000000027
 knorm=            0.0000000059    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      7   0.2500 0.2500 0.2500 0.0000 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  7 states.

 Which one to take? [  1]:
 The CSFs for the state No  4 of the symmetry  a   will be printed
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
    254  0.7753259264  0.6011302922  33313332000000
     10 -0.4478591872  0.2005778516  33333301200000
    289  0.1745086007  0.0304532517  33313312200000
    436 -0.1575868014  0.0248336000  33133332000000
    310 -0.1537457150  0.0236377449  33313233000000
    409  0.1512732691  0.0228836019  33303331200000
    444 -0.0952505351  0.0090726644  33133321200000
     11 -0.0742885437  0.0055187877  33333301020000
    129  0.0740477752  0.0054830730  33331321200000
    341  0.0735142160  0.0054043400  33313132000200
    262  0.0727128935  0.0052871649  33313321200000
    591 -0.0705076545  0.0049713293  33123331200000
    264 -0.0659559196  0.0043501833  33313321002000
     44  0.0655311117  0.0042943266  33333123000000
    314 -0.0632031476  0.0039946379  33313231000200
      2  0.0610172827  0.0037231088  33333312000000
    157 -0.0602381708  0.0036286372  33331312020000
    361 -0.0525161369  0.0027579446  33312331020000
    853 -0.0523300098  0.0027384299  31313332000020
    130  0.0508640232  0.0025871489  33331321020000
    492  0.0476646652  0.0022719203  33133233000000
    446 -0.0470187869  0.0022107663  33133321002000
    388 -0.0444029445  0.0019716215  33311332020000
    570  0.0414710182  0.0017198453  33131332020000
    618 -0.0390366313  0.0015238586  33113332200000
    290  0.0385766048  0.0014881544  33313312020000
    593  0.0381477236  0.0014552488  33123331002000
    473  0.0376017622  0.0014138925  33133312002000
    471  0.0333262903  0.0011106416  33133312200000
    679 -0.0332073035  0.0011027250  31333321000020
    543 -0.0329533891  0.0010859259  33132331020000
     48 -0.0317148721  0.0010058331  33333121000200
    640  0.0312181563  0.0009745733  33033331200000
    960  0.0311948928  0.0009731213  13333321000002
    826 -0.0281047469  0.0007898768  31323331000020
   1134  0.0275035178  0.0007564435  13313332000002
    229  0.0270547616  0.0007319601  33330331002000
    410  0.0270083656  0.0007294518  33303331020000
    852 -0.0249117400  0.0006205948  31313332000200
     75 -0.0247854636  0.0006143192  33333112000200
    227  0.0225811335  0.0005099076  33330331200000
     12 -0.0209479577  0.0004388169  33333301002000
    387 -0.0207057867  0.0004287296  33311332200000
    706 -0.0198634964  0.0003945585  31333312000020
    445 -0.0196307934  0.0003853681  33133321020000
    678 -0.0158464688  0.0002511106  31333321000200
    156  0.0157784383  0.0002489591  33331312200000
    121  0.0156577420  0.0002451649  33331332000000
     50 -0.0154606374  0.0002390313  33333121000002
    360  0.0151410894  0.0002292526  33312331200000
    958 -0.0146288052  0.0002140019  13333321000200
    642 -0.0136886072  0.0001873780  33033331002000
    332  0.0136844606  0.0001872645  33313230000300
    954 -0.0135233033  0.0001828797  13333323000000
    620 -0.0134269578  0.0001802832  33113332002000
    825 -0.0132869686  0.0001765435  31323331000200
    542  0.0129123499  0.0001667288  33132331200000
    569 -0.0117500101  0.0001380627  33131332200000
    177 -0.0115190211  0.0001326878  33331233000000
    592 -0.0109908915  0.0001207997  33123331020000
    496  0.0106004731  0.0001123700  33133231000200
    867  0.0104955335  0.0001101562  31313330000220
   1132 -0.0103999048  0.0001081580  13313332000200
    291 -0.0101356992  0.0001027324  33313312002000
    472  0.0100187750  0.0001003759  33133312020000
    523 -0.0098402739  0.0000968310  33133132000200
     49  0.0094262169  0.0000888536  33333121000020
    335  0.0093605890  0.0000876206  33313230000030
    258  0.0091719227  0.0000841242  33313330000200
    342 -0.0090913697  0.0000826530  33313132000020
    619 -0.0089605871  0.0000802921  33113332020000
      8 -0.0084830768  0.0000719626  33333310000002
    705 -0.0084315250  0.0000710906  31333312000200
    315  0.0083503835  0.0000697289  33313231000020
    316 -0.0080200213  0.0000643207  33313231000002
    131  0.0070669200  0.0000499414  33331321002000
    844  0.0070450379  0.0000496326  31323330000120
    544  0.0069560985  0.0000483873  33132331002000
   1105  0.0067805141  0.0000459754  13323331000200
   1125 -0.0067321047  0.0000453212  13323330000102
    641  0.0061664429  0.0000380250  33033331020000
    297  0.0059579279  0.0000354969  33313310200200
   1133  0.0058467538  0.0000341845  13313332000020
    876 -0.0057959655  0.0000335932  31233331000002
   1148 -0.0057840190  0.0000334549  13313330000202
    260  0.0056001029  0.0000313612  33313330000002
    827  0.0055128424  0.0000303914  31323331000002
    411  0.0054310266  0.0000294961  33303331002000
   1227 -0.0054056761  0.0000292213  11333332200000
    875  0.0053684347  0.0000288201  31233331000020
    902  0.0052113371  0.0000271580  31133332000020
    418 -0.0052016132  0.0000270568  33303330100200
    524 -0.0051288191  0.0000263048  33133132000020
    680  0.0050920014  0.0000259285  31333321000002
    389  0.0049942453  0.0000249425  33311332002000
    869 -0.0049813512  0.0000248139  31313330000022
    571 -0.0049231768  0.0000242377  33131332002000
    920  0.0048664258  0.0000236821  30333331200000
    497  0.0048602758  0.0000236223  33133231000020
   1006 -0.0048262674  0.0000232929  13333231002000
    901  0.0047511044  0.0000225730  31133332000200
    724  0.0047330240  0.0000224015  31333231200000
   1156  0.0046451314  0.0000215772  13233331000002
    751 -0.0045972251  0.0000211345  31333132200000
   1031 -0.0045649038  0.0000208383  13333132200000
    903 -0.0045020454  0.0000202684  31133332000002
    874  0.0044715875  0.0000199951  31233331000200
    337  0.0043776298  0.0000191636  33313230000003
    674 -0.0042673672  0.0000182104  31333323000000
      6  0.0042636955  0.0000181791  33333310000200
    854  0.0041913348  0.0000175673  31313332000002
    304 -0.0040803954  0.0000166496  33313310002200
    263  0.0040489869  0.0000163943  33313321020000
     96  0.0038840148  0.0000150856  33333031002000
    317  0.0038735745  0.0000150046  33313230300000
    959 -0.0038695255  0.0000149732  13333321000020
    821 -0.0038176738  0.0000145746  31323333000000
     51  0.0037950691  0.0000144025  33333120300000
     77  0.0037916834  0.0000143769  33333112000002
    843  0.0037240170  0.0000138683  31323330000300
   1058 -0.0037050311  0.0000137273  13332331000002
   1154 -0.0036869656  0.0000135937  13233331000200
    280 -0.0036147560  0.0000130665  33313320001200
    299  0.0035816654  0.0000128283  33313310200002
    271 -0.0035744995  0.0000127770  33313320100200
    514 -0.0035736214  0.0000127708  33133230000300
    707  0.0035258678  0.0000124317  31333312000002
   1004  0.0034034501  0.0000115835  13333231200000
    228 -0.0033891247  0.0000114862  33330331020000
    333 -0.0033833062  0.0000114468  33313230000120
    479 -0.0033413519  0.0000111646  33133310200200
    987  0.0032871527  0.0000108054  13333312000002
      7  0.0031605472  0.0000099891  33333310000020
    777  0.0031551247  0.0000099548  31332331000020
   1101 -0.0031392980  0.0000098552  13323333000000
    846 -0.0031338196  0.0000098208  31323330000030
    259 -0.0030705636  0.0000094284  33313330000020
   1033  0.0030674774  0.0000094094  13333132002000
    922 -0.0030400074  0.0000092416  30333331002000
    334  0.0030341452  0.0000092060  33313230000102
    961 -0.0029891472  0.0000089350  13333320300000
     20  0.0029067326  0.0000084491  33333300100020
    916 -0.0028735724  0.0000082574  31133330000220
    726 -0.0028398757  0.0000080649  31333231002000
   1149  0.0027768613  0.0000077110  13313330000022
   1229  0.0027530248  0.0000075791  11333332002000
   1251  0.0027078047  0.0000073322  03333331002000
    301  0.0027073280  0.0000073296  33313310020200
   1107  0.0026080589  0.0000068020  13323331000002
     40  0.0025777838  0.0000066450  33333130002000
    626 -0.0025068633  0.0000062844  33113330200200
    753  0.0024805986  0.0000061534  31333132002000
    776  0.0024675481  0.0000060888  31332331000200
    420 -0.0024195671  0.0000058543  33303330100002
    517 -0.0023899370  0.0000057118  33133230000030
    362  0.0023293454  0.0000054258  33312331002000
    282 -0.0022998433  0.0000052893  33313320001002
   1056  0.0022909570  0.0000052485  13332331000200
    181  0.0022076894  0.0000048739  33331231000200
   1182 -0.0022019822  0.0000048487  13133332000020
   1108 -0.0021864989  0.0000047808  13323330300000
    870  0.0021427695  0.0000045915  31233333000000
    427  0.0019630439  0.0000038535  33303330001200
   1202 -0.0019526047  0.0000038127  12333331002000
   1126 -0.0019512117  0.0000038072  13323330000030
    481 -0.0018835894  0.0000035479  33133310200002
     66 -0.0018821122  0.0000035423  33333120000300
    804  0.0018503450  0.0000034238  31331332000020
    319 -0.0018391721  0.0000033826  33313230102000
    357  0.0018331224  0.0000033603  33313130000202
   1200  0.0018288481  0.0000033447  12333331200000
    182 -0.0018193701  0.0000033101  33331231000020
    453  0.0018169270  0.0000033012  33133320100200
    281  0.0018084083  0.0000032703  33313320001020
    298 -0.0018003135  0.0000032411  33313310200020
   1052  0.0017976048  0.0000032314  13332333000000
    668 -0.0017799965  0.0000031684  31333330200000
    399 -0.0017174808  0.0000029497  33311330020200
    336  0.0017142737  0.0000029387  33313230000012
    893 -0.0016947515  0.0000028722  31233330000120
     29 -0.0016937236  0.0000028687  33333300001020
    273  0.0016818194  0.0000028285  33313320100002
    600  0.0016705992  0.0000027909  33123330100200
   1197  0.0016193199  0.0000026222  13133330000202
    847 -0.0015728124  0.0000024737  31323330000012
     79  0.0015710858  0.0000024683  33333110202000
    556 -0.0015356583  0.0000023582  33132330010200
   1174  0.0015218195  0.0000023159  13233330000102
    441 -0.0015174924  0.0000023028  33133330000020
    374 -0.0014881494  0.0000022146  33312330010200
    948 -0.0014522471  0.0000021090  13333330200000
    395 -0.0014100761  0.0000019883  33311330200200
    963  0.0013987927  0.0000019566  13333320102000
    158 -0.0013770672  0.0000018963  33331312002000
    208 -0.0013728968  0.0000018848  33331132000200
    480  0.0013500846  0.0000018227  33133310200020
   1228 -0.0013428523  0.0000018033  11333332020000
    918  0.0013291346  0.0000017666  31133330000022
    419 -0.0013276114  0.0000017626  33303330100020
    601  0.0012486297  0.0000015591  33123330100020
    127  0.0012370613  0.0000015303  33331330000002
    318  0.0012293470  0.0000015113  33313230120000
    627 -0.0012285419  0.0000015093  33113330200020
    985 -0.0012183173  0.0000014843  13333312000200
    921  0.0012139667  0.0000014737  30333331020000
   1127  0.0012039863  0.0000014496  13323330000012
     94 -0.0011932633  0.0000014239  33333031200000
    209  0.0011862737  0.0000014072  33331132000020
    272 -0.0011791433  0.0000013904  33313320100020
     30  0.0011576836  0.0000013402  33333300001002
    302 -0.0011563498  0.0000013371  33313310020020
     53 -0.0011521268  0.0000013274  33333120102000
    752 -0.0011199224  0.0000012542  31333132020000
   1147 -0.0011043320  0.0000012195  13313330000220
    245  0.0010912616  0.0000011909  33330330001200
    720 -0.0010846038  0.0000011764  31333310000220
     28 -0.0010712783  0.0000011476  33333300001200
    609 -0.0010526663  0.0000011081  33123330001200
   1110  0.0010407071  0.0000010831  13323330102000
    428  0.0010340699  0.0000010693  33303330001020
    845  0.0010326442  0.0000010664  31323330000102
    519 -0.0010311568  0.0000010633  33133230000003
    236  0.0010247186  0.0000010500  33330330100200
    989 -0.0010080915  0.0000010162  13333310202000
     38 -0.0010072369  0.0000010145  33333130200000

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