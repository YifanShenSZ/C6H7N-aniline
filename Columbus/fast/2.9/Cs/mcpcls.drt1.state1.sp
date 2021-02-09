

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
    Hermit Integral Program : SIFS version  c067              19:26:11.260 01-Feb-21
     title                                                                          
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
 Total number of CSFs:       650

   ***  Informations from the DRT number:   1

 
 Symmetry orbital summary:
 Symm.blocks:         1     2
 Symm.labels:         a'    a" 

 List of doubly occupied orbitals:
  1 a'   2 a'   3 a'   4 a'   5 a'   6 a'   7 a'   8 a'   9 a'  10 a'  11 a'  12 a' 
 13 a'  14 a'  15 a'  16 a'  17 a'  18 a' 

 List of active orbitals:
 19 a'  20 a'  21 a'   1 a"   2 a"   3 a"   4 a"  22 a'  23 a'  24 a'  25 a'   5 a" 
  6 a"   7 a" 

 Informations for the DRT no.  2
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    a" 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       625

   ***  Informations from the DRT number:   2

 
 Symmetry orbital summary:
 Symm.blocks:         1     2
 Symm.labels:         a'    a" 

 List of doubly occupied orbitals:
  1 a'   2 a'   3 a'   4 a'   5 a'   6 a'   7 a'   8 a'   9 a'  10 a'  11 a'  12 a' 
 13 a'  14 a'  15 a'  16 a'  17 a'  18 a' 

 List of active orbitals:
 19 a'  20 a'  21 a'   1 a"   2 a"   3 a"   4 a"  22 a'  23 a'  24 a'  25 a'   5 a" 
  6 a"   7 a" 


   ******  MCSCF convergence information:  ******

 MCSCF convergence criteria were satisfied.

 mcscf energy=  -285.6061026747    nuclear repulsion=   267.6220199205
 demc=           285.6061026747    wnorm=                 0.0000000030
 knorm=            0.0000000048    apxde=                 0.0000000000


 MCSCF calculation performmed for   2 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a'     2   0.2500 0.2500
  2    a"     2   0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  2 states.

 Which one to take? [  1]:
 The CSFs for the state No  1 of the symmetry  a'  will be printed
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
 19 a'  20 a'  21 a'   1 a"   2 a"   3 a"   4 a"  22 a'  23 a'  24 a'  25 a'   5 a" 
  6 a"   7 a" 

   csf       coeff       coeff**2    step(*)
  -----  ------------  ------------  ------------
    228  0.8891830424  0.7906464829  33133332000000
      1 -0.2960272206  0.0876321153  33333330000000
    244 -0.1875715129  0.0351830724  33133312000200
    232  0.1604313697  0.0257382244  33133321000200
    292 -0.1169829672  0.0136850146  33131332000200
    269 -0.0990256179  0.0098060730  33133132000020
    328  0.0654665406  0.0042858679  33033333000000
    316 -0.0578550499  0.0033472068  33113332000200
    257  0.0564807697  0.0031900773  33133231000020
    246 -0.0518461574  0.0026880240  33133312000002
      2 -0.0504912850  0.0025493699  33333310000200
     65 -0.0495457898  0.0024547853  33331330000200
    280  0.0428762232  0.0018383705  33132331000200
    461  0.0377017692  0.0014214234  31133332020000
    304  0.0323925070  0.0010492745  33123331000200
    460  0.0276548416  0.0007647903  31133332200000
     22 -0.0252869120  0.0006394279  33333130000020
    229 -0.0252268589  0.0006363944  33133330200000
    586  0.0232405444  0.0005401229  13233331200000
      4 -0.0232149552  0.0005389341  33333310000002
     62  0.0204521362  0.0004182899  33333030000030
     46  0.0201033169  0.0004041434  33333110000220
     15  0.0198654026  0.0003946342  33333300000300
    134 -0.0197722725  0.0003909428  33313330000200
    587 -0.0196601696  0.0003865223  13233331020000
    329  0.0193091869  0.0003728447  33033331200000
    346 -0.0179490698  0.0003221691  31333330020000
    612  0.0172720102  0.0002983223  12333331020000
    613  0.0171570569  0.0002943646  12333331002000
    176  0.0168787719  0.0002848929  33313230000012
    294  0.0164452567  0.0002704465  33131332000002
    601 -0.0162535003  0.0002641763  13133332200000
    330  0.0156760284  0.0002457379  33033331020000
     71  0.0139830548  0.0001955258  33331321002000
    149 -0.0134712910  0.0001814757  33313320000102
    488  0.0131789113  0.0001736837  13333330002000
    345 -0.0128902114  0.0001661575  31333330200000
    626 -0.0128887823  0.0001661207  11333332200000
    234  0.0128679719  0.0001655847  33133321000002
    627 -0.0124905536  0.0001560139  11333332020000
    602  0.0122307667  0.0001495917  13133332020000
     18  0.0120282914  0.0001446798  33333300000030
    636 -0.0119309071  0.0001423465  03333331200000
    537  0.0118641513  0.0001407581  13332331000200
    603 -0.0116023748  0.0001346151  13133332002000
    489 -0.0109757771  0.0001204677  13333321000200
     35 -0.0108260826  0.0001172041  33333120000120
    270 -0.0107775585  0.0001161558  33133132000002
    611  0.0105214162  0.0001107002  12333331200000
    408 -0.0104155069  0.0001084828  31331332000200
      8 -0.0103211759  0.0001065267  33333301002000
    638 -0.0097654376  0.0000953638  03333331002000
    502  0.0096900387  0.0000938968  13333312000020
    476  0.0094008180  0.0000883754  30333330030000
    245  0.0092998951  0.0000864880  33133312000020
    445  0.0091983663  0.0000846099  31233331200000
    644  0.0091466935  0.0000836620  03333330003000
    121 -0.0091324773  0.0000834021  33330331002000
    549 -0.0090584738  0.0000820559  13331332000200
    225  0.0089222959  0.0000796074  33303330000030
    293 -0.0088532878  0.0000783807  33131332000020
    470  0.0088446452  0.0000782277  30333331200000
    539 -0.0087869415  0.0000772103  13332331000002
    396  0.0084865751  0.0000720220  31332331000200
    199 -0.0084865455  0.0000720215  33312330000102
    344 -0.0083245162  0.0000692976  31333332000000
    128  0.0083125046  0.0000690977  33330330000300
    230  0.0082644832  0.0000683017  33133330020000
    474  0.0082305075  0.0000677413  30333330120000
    618 -0.0080060076  0.0000640962  12333330012000
    490 -0.0078671865  0.0000618926  13333321000020
    472 -0.0077146088  0.0000595152  30333331002000
    447 -0.0076923621  0.0000591724  31233331002000
    498  0.0073581412  0.0000541422  13333320001200
     67  0.0072474374  0.0000525253  33331330000002
    491  0.0072381274  0.0000523905  13333321000002
     68 -0.0072265671  0.0000522233  33331323000000
     64  0.0071012669  0.0000504280  33333030000003
    402  0.0069401213  0.0000481653  31332330010200
      5  0.0068113835  0.0000463949  33333303000000
    366  0.0066995350  0.0000448838  31333310020200
    115 -0.0066841598  0.0000446780  33331130000220
    551  0.0065870752  0.0000433896  13331332000002
     80  0.0065821276  0.0000433244  33331320000102
     59  0.0065657876  0.0000431096  33333030000300
    222  0.0064586817  0.0000417146  33303330000300
    282  0.0064191336  0.0000412053  33132331000002
    471  0.0064027934  0.0000409958  30333331020000
    473  0.0063286563  0.0000400519  30333330300000
    637 -0.0063246927  0.0000400017  03333331020000
    231 -0.0062280485  0.0000387886  33133330002000
    247  0.0061869317  0.0000382781  33133310200200
    227  0.0061850041  0.0000382543  33303330000003
     20  0.0060556573  0.0000366710  33333300000003
    348  0.0059454437  0.0000353483  31333321000200
    462 -0.0058332237  0.0000340265  31133332002000
    510 -0.0056613460  0.0000320508  13333310002200
    463  0.0055643492  0.0000309620  31133330220000
    160  0.0055530812  0.0000308367  33313310000202
    619 -0.0055283356  0.0000305625  12333330003000
    414 -0.0055073693  0.0000303311  31331330020200
    104 -0.0053940998  0.0000290963  33331230000120
    410  0.0053712355  0.0000288502  31331332000002
    399  0.0053124055  0.0000282217  31332330100200
    628 -0.0052634107  0.0000277035  11333332002000
     81  0.0051387649  0.0000264069  33331320000030
    525 -0.0050824480  0.0000258313  13333132000200
    268  0.0050214329  0.0000252148  33133132000200
     38  0.0050197198  0.0000251976  33333120000012
    591 -0.0049914191  0.0000249143  13233330102000
    432 -0.0049296374  0.0000243013  31313332000200
    546 -0.0048629723  0.0000236485  13332330001200
    478  0.0048352391  0.0000233795  30333330003000
    411 -0.0047840509  0.0000228871  31331330200200
    107 -0.0047783329  0.0000228325  33331230000012
    119  0.0047424535  0.0000224909  33330331200000
    258  0.0047412220  0.0000224792  33133231000002
    318  0.0046674247  0.0000217849  33113332000002
    354 -0.0046431323  0.0000215587  31333320010200
    631 -0.0046011733  0.0000211708  11333330022000
    588 -0.0045439257  0.0000206473  13233331002000
     66 -0.0045281124  0.0000205038  33331330000020
    420  0.0044893195  0.0000201540  31323331000200
    398 -0.0044325304  0.0000196473  31332331000002
    585 -0.0044016672  0.0000193747  13233333000000
    186 -0.0043816552  0.0000191989  33313130000022
    361  0.0043730542  0.0000191236  31333312000020
     77 -0.0043058447  0.0000185403  33331320003000
    404 -0.0042902084  0.0000184059  31332330010002
    501  0.0042253678  0.0000178537  13333312000200
    133  0.0041788909  0.0000174631  33330330000003
    127  0.0040309247  0.0000162484  33330330003000
    616 -0.0039235066  0.0000153939  12333330102000
    200 -0.0039205212  0.0000153705  33312330000030
    635  0.0039119555  0.0000153034  03333333000000
    150  0.0037909619  0.0000143714  33313320000030
    235 -0.0037446675  0.0000140225  33133320100200
     63  0.0037132604  0.0000137883  33333030000012
    363  0.0036266004  0.0000131522  31333310200200
    448  0.0035498196  0.0000126012  31233330300000
    503 -0.0035209962  0.0000123974  13333312000002
    331  0.0035032566  0.0000122728  33033331002000
    177  0.0034521301  0.0000119172  33313230000003
    416  0.0034422641  0.0000118492  31331330020002
     21  0.0034137977  0.0000116540  33333130000200
    548  0.0033860768  0.0000114655  13332330001002
    643  0.0033417050  0.0000111670  03333330012000
    337  0.0033122725  0.0000109711  33033330003000
     83  0.0033102254  0.0000109576  33331320000003
      3  0.0032744388  0.0000107219  33333310000020
    449  0.0032432508  0.0000105187  31233330120000
    306 -0.0032219742  0.0000103811  33123331000002
    360 -0.0031947242  0.0000102063  31333312000200
    335  0.0031817158  0.0000101233  33033330030000
    642  0.0031696047  0.0000100464  03333330030000
    130 -0.0031319335  0.0000098090  33330330000102
    574  0.0031221400  0.0000097478  13313332000020
    401 -0.0031104975  0.0000096752  31332330100002
    120  0.0030626771  0.0000093800  33330331020000
    350 -0.0030495746  0.0000092999  31333321000002
    413  0.0029717107  0.0000088311  31331330200002
     70 -0.0029514880  0.0000087113  33331321020000
     23 -0.0029428362  0.0000086603  33333130000002
     47  0.0028898395  0.0000083512  33333110000202
    332  0.0028841845  0.0000083185  33033330300000
    452 -0.0028671047  0.0000082203  31233330012000
     69 -0.0028193794  0.0000079489  33331321200000
    513  0.0027434609  0.0000075266  13333231000200
    639  0.0027409422  0.0000075128  03333330300000
    118  0.0027393648  0.0000075041  33330333000000
    514  0.0027132309  0.0000073616  13333231000020
     84 -0.0026902453  0.0000072374  33331312200000
    605 -0.0026859189  0.0000072142  13133330202000
      6  0.0026805774  0.0000071855  33333301200000
    526 -0.0026467691  0.0000070054  13333132000020
    500 -0.0026317590  0.0000069262  13333320001002
    283  0.0026230181  0.0000068802  33132330100200
    131  0.0026101089  0.0000068127  33330330000030
    238  0.0026087656  0.0000068057  33133320010200
    317 -0.0025927341  0.0000067223  33113332000020
    202 -0.0025648168  0.0000065783  33312330000003
    469  0.0025392703  0.0000064479  30333333000000
     79 -0.0025386896  0.0000064449  33331320000120
    451 -0.0025339077  0.0000064207  31233330030000
    250 -0.0025283206  0.0000063924  33133310020200
      7  0.0025274389  0.0000063879  33333301020000
    349 -0.0025143350  0.0000063219  31333321000020
    527  0.0025032757  0.0000062664  13333132000002
    297  0.0025028373  0.0000062642  33131330200002
    184  0.0024798514  0.0000061497  33313130000220
    175 -0.0024738621  0.0000061200  33313230000030
     14  0.0024233844  0.0000058728  33333300003000
    210  0.0024224831  0.0000058684  33311330000202
    422 -0.0023904439  0.0000057142  31323331000002
    136  0.0023598170  0.0000055687  33313330000002
     48 -0.0023395610  0.0000054735  33333110000022
    122  0.0023385069  0.0000054686  33330330300000
    384 -0.0023341459  0.0000054482  31333132000200
    295 -0.0023013260  0.0000052961  33131330200200
    224  0.0022883722  0.0000052366  33303330000102
    562 -0.0022455589  0.0000050425  13323331000020
    364  0.0022261582  0.0000049558  31333310200020
    173  0.0022181899  0.0000049204  33313230000120
    423  0.0021895784  0.0000047943  31323330100200
    434  0.0021562373  0.0000046494  31313332000002
    285 -0.0021095486  0.0000044502  33132330100002
     36 -0.0020958402  0.0000043925  33333120000102
    152 -0.0020801406  0.0000043270  33313320000003
    630 -0.0020663114  0.0000042696  11333330202000
    106  0.0020534827  0.0000042168  33331230000030
    368 -0.0020296776  0.0000041196  31333310020002
    614  0.0020178527  0.0000040717  12333330300000
    606  0.0020171249  0.0000040688  13133330022000
    426  0.0020148375  0.0000040596  31323330010200
    254 -0.0019780010  0.0000039125  33133310002020
    615  0.0019571517  0.0000038304  12333330120000
    362  0.0019453714  0.0000037845  31333312000002
    492 -0.0018993529  0.0000036075  13333320100200
    301  0.0018704749  0.0000034987  33131330002200
    550  0.0018527629  0.0000034327  13331332000020
    125  0.0018518211  0.0000034292  33330330030000
    372  0.0018466463  0.0000034101  31333231000200
    124 -0.0018200719  0.0000033127  33330330102000
    147 -0.0018170391  0.0000033016  33313320000300
    594  0.0018149426  0.0000032940  13233330003000
    464  0.0017993298  0.0000032376  31133330202000
    573 -0.0017872639  0.0000031943  13313332000200
    188  0.0017730394  0.0000031437  33312331200000
    540  0.0017302167  0.0000029936  13332330100200
    148  0.0017225698  0.0000029672  33313320000120
     61  0.0016679124  0.0000027819  33333030000102
    417  0.0016660645  0.0000027758  31331330002200
    453 -0.0016223747  0.0000026321  31233330003000
     74  0.0015815080  0.0000025012  33331320102000
    198  0.0015618934  0.0000024395  33312330000120
    593  0.0015537096  0.0000024140  13233330012000
    117  0.0015329477  0.0000023499  33331130000022
    405 -0.0015150066  0.0000022952  31332330001200
     78  0.0015069179  0.0000022708  33331320000300
    190 -0.0015027999  0.0000022584  33312331002000
    403  0.0015019902  0.0000022560  31332330010020
    515 -0.0014902537  0.0000022209  13333231000002
    298 -0.0014872179  0.0000022118  33131330020200
    126 -0.0014816979  0.0000021954  33330330012000
    352 -0.0014739888  0.0000021726  31333320100020
    415 -0.0014651051  0.0000021465  31331330020020
    561  0.0014620424  0.0000021376  13323331000200
    435 -0.0014554597  0.0000021184  31313330200200
    140  0.0014468548  0.0000020934  33313321002000
    357 -0.0014426243  0.0000020812  31333320001200
    351 -0.0014300697  0.0000020451  31333320100200
    356  0.0014177579  0.0000020100  31333320010002
    135 -0.0014175074  0.0000020093  33313330000020
    374 -0.0014116806  0.0000019928  31333231000002
    370  0.0013900596  0.0000019323  31333310002020
    253 -0.0013829325  0.0000019125  33133310002200
    560 -0.0013621605  0.0000018555  13331330002002
    592 -0.0013383323  0.0000017911  13233330030000
    322 -0.0013097987  0.0000017156  33113330020200
    386  0.0012948560  0.0000016767  31333132000002
    645  0.0012451526  0.0000015504  03333330000300
    641 -0.0012314359  0.0000015164  03333330102000
    505  0.0012271030  0.0000015058  13333310200020
    425 -0.0012242643  0.0000014988  31323330100002
    499  0.0012091575  0.0000014621  13333320001020
     72 -0.0012027675  0.0000014466  33331320300000
     37 -0.0011857547  0.0000014060  33333120000030
    575  0.0011771600  0.0000013857  13313332000002
    123  0.0011620516  0.0000013504  33330330120000
    479  0.0011502592  0.0000013231  30333330000300
     85  0.0011210294  0.0000012567  33331312020000
    433  0.0011209281  0.0000012565  31313332000020
    535 -0.0011160197  0.0000012455  13333130002020
    369  0.0011131889  0.0000012392  31333310002200
    512  0.0011052621  0.0000012216  13333310002002
    255  0.0011019867  0.0000012144  33133310002002
    481 -0.0011013100  0.0000012129  30333330000102
    310  0.0011011202  0.0000012125  33123330010200
    256 -0.0010938374  0.0000011965  33133231000200
     82  0.0010921074  0.0000011927  33331320000012
    428 -0.0010888246  0.0000011855  31323330010002
      9  0.0010647880  0.0000011338  33333300300000
    604 -0.0010641310  0.0000011324  13133330220000
    438 -0.0010589407  0.0000011214  31313330020200
    132 -0.0010588767  0.0000011212  33330330000012
     11 -0.0010582240  0.0000011198  33333300102000
    191  0.0010581428  0.0000011197  33312330300000
    429 -0.0010541209  0.0000011112  31323330001200
    196  0.0010510803  0.0000011048  33312330003000
    159 -0.0010482580  0.0000010988  33313310000220
    233 -0.0010411363  0.0000010840  33133321000020
    493 -0.0010402411  0.0000010821  13333320100020
    248  0.0010357034  0.0000010727  33133310200020
    336  0.0010311481  0.0000010633  33033330012000
    358 -0.0010296665  0.0000010602  31333320001020
    589 -0.0010192605  0.0000010389  13233330300000
    116 -0.0010170514  0.0000010344  33331130000202
    242  0.0010019210  0.0000010038  33133320001020
    390  0.0010007864  0.0000010016  31333130020200

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