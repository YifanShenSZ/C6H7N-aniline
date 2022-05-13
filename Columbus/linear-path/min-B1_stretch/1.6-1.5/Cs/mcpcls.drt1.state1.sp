

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
    Hermit Integral Program : SIFS version  c512              23:24:29.449 08-May-22
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

 mcscf energy=  -285.5695579311    nuclear repulsion=   268.7885922082
 demc=             0.0000000001    wnorm=                 0.0000000021
 knorm=            0.0000000023    apxde=                -0.0000000000


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
      1  0.9044267593  0.8179877630  33333330000000
    228 -0.1500328588  0.0225098587  33133332000000
    229 -0.1447642654  0.0209566925  33133330200000
    344 -0.1180299883  0.0139310781  31333332000000
    328 -0.1138827493  0.0129692806  33033333000000
     66 -0.0972902683  0.0094653963  33331330000020
     59 -0.0795312857  0.0063252254  33333030000300
    445 -0.0758217812  0.0057489425  31233331200000
     46 -0.0743935897  0.0055344062  33333110000220
     18 -0.0738999405  0.0054612012  33333300000030
    345  0.0728298130  0.0053041817  31333330200000
    346 -0.0628317717  0.0039478315  31333330020000
    174 -0.0609125761  0.0037103419  33313230000102
    487 -0.0606254794  0.0036754488  13333330020000
    332 -0.0586009881  0.0034340758  33033330300000
    448  0.0495035880  0.0024506052  31233330300000
    470  0.0483930923  0.0023418914  30333331200000
    488 -0.0482127062  0.0023244650  13333330002000
    485  0.0468292786  0.0021929813  13333332000000
    473 -0.0458892741  0.0021058255  30333330300000
    469 -0.0453897898  0.0020602330  30333333000000
    151 -0.0398623409  0.0015890062  33313320000012
     35 -0.0396709698  0.0015737858  33333120000120
    115  0.0383260436  0.0014688856  33331130000220
     15 -0.0360699679  0.0013010426  33333300000300
    349  0.0356916460  0.0012738936  31333321000020
    329 -0.0356091753  0.0012680134  33033331200000
      4  0.0354552682  0.0012570760  33333310000002
    201 -0.0353409924  0.0012489857  33312330000012
    131 -0.0350948851  0.0012316510  33330330000030
    347  0.0343860799  0.0011824025  31333330002000
     82  0.0342501182  0.0011730706  33331320000012
    236  0.0323030284  0.0010434856  33133320100020
    135 -0.0305670302  0.0009343433  33313330000020
    642 -0.0299117983  0.0008947157  03333330030000
    105  0.0287518280  0.0008266676  33331230000102
    230 -0.0280896948  0.0007890310  33133330020000
    248 -0.0277058297  0.0007676130  33133310200020
    222 -0.0260548040  0.0006788528  33303330000300
     64 -0.0255004235  0.0006502716  33333030000003
    233  0.0252731570  0.0006387325  33133321000020
    617 -0.0247094382  0.0006105563  12333330030000
    231  0.0241024010  0.0005809257  33133330002000
    225 -0.0237147379  0.0005623888  33303330000030
     67 -0.0230808126  0.0005327239  33331330000002
     62 -0.0219598106  0.0004822333  33333030000030
    227 -0.0217806657  0.0004743974  33303330000003
    476 -0.0214706065  0.0004609869  30333330030000
    444 -0.0213335916  0.0004551221  31233333000000
    544 -0.0213278181  0.0004548758  13332330010020
     78 -0.0210973833  0.0004450996  33331320000300
     20 -0.0210172191  0.0004417235  33333300000003
    415  0.0207360129  0.0004299822  31331330020020
    104 -0.0207179661  0.0004292341  33331230000120
    586  0.0206250387  0.0004253922  13233331200000
    352 -0.0202178709  0.0004087623  31333320100020
     21  0.0199146469  0.0003965932  33333130000200
    361 -0.0198917508  0.0003956817  31333312000020
    403 -0.0195900469  0.0003837699  31332330010020
     47  0.0194494450  0.0003782809  33333110000202
    639 -0.0192606688  0.0003709734  03333330300000
    472  0.0189769438  0.0003601244  30333331002000
    590 -0.0188699840  0.0003560763  13233330120000
     68  0.0182220797  0.0003320442  33331323000000
    133 -0.0178820928  0.0003197692  33330330000003
      5 -0.0178767416  0.0003195779  33333303000000
    202  0.0178558350  0.0003188308  33312330000003
     36 -0.0176878892  0.0003128614  33333120000102
     83 -0.0174317805  0.0003038670  33331320000003
    538  0.0168839661  0.0002850683  13332331000020
    185  0.0167832293  0.0002816768  33313130000202
    612  0.0165596435  0.0002742218  12333331020000
    245 -0.0164581066  0.0002708693  33133312000020
    367 -0.0158873772  0.0002524088  31333310020020
    486 -0.0156518888  0.0002449816  13333330200000
     81 -0.0154689974  0.0002392899  33331320000030
    490 -0.0154389253  0.0002383604  13333321000020
    364  0.0149856095  0.0002245685  31333310200020
    614  0.0148487333  0.0002204849  12333330300000
    450  0.0147896746  0.0002187345  31233330102000
    147 -0.0146226754  0.0002138226  33313320000300
    197  0.0144156474  0.0002078109  33312330000300
     92 -0.0143299300  0.0002053469  33331310000022
    128 -0.0139794105  0.0001954239  33330330000300
    161  0.0137296603  0.0001885036  33313310000022
    331  0.0134124337  0.0001798934  33033331002000
    556  0.0132043647  0.0001743552  13331330020020
    496  0.0125703272  0.0001580131  13333320010020
    585  0.0123968189  0.0001536811  13233333000000
    591 -0.0123963178  0.0001536687  13233330102000
    610  0.0122102914  0.0001490912  12333333000000
    475 -0.0121712709  0.0001481398  30333330102000
    293 -0.0121427389  0.0001474461  33131332000020
    116 -0.0119676687  0.0001432251  33331130000202
    499  0.0116788745  0.0001363961  13333320001020
    471 -0.0115838088  0.0001341846  30333331020000
    478 -0.0115363774  0.0001330880  30333330003000
    427 -0.0115262672  0.0001328548  31323330010020
    643 -0.0111143657  0.0001235291  03333330012000
    568 -0.0107457542  0.0001154712  13323330010020
    508 -0.0105520902  0.0001113466  13333310020020
    618 -0.0104658496  0.0001095340  12333330012000
     71 -0.0104408139  0.0001090106  33331321002000
    439  0.0102972053  0.0001060324  31313330020020
    409 -0.0101594175  0.0001032138  31331332000020
    547 -0.0100444391  0.0001008908  13332330001020
    284 -0.0098911597  0.0000978350  33132330100020
    152  0.0097595790  0.0000952494  33313320000003
    244 -0.0097285674  0.0000946450  33133312000200
    588 -0.0096702762  0.0000935142  13233331002000
    451 -0.0095495227  0.0000911934  31233330030000
    627 -0.0095108109  0.0000904555  11333332020000
    211  0.0092565613  0.0000856839  33311330000022
    613 -0.0091845025  0.0000843551  12333331002000
    271  0.0090032317  0.0000810582  33133130200200
    118 -0.0087111362  0.0000758839  33330333000000
    125 -0.0086624945  0.0000750388  33330330030000
     72  0.0084568181  0.0000715178  33331320300000
    545 -0.0084520287  0.0000714368  13332330010002
    268  0.0083754912  0.0000701489  33133132000200
    416  0.0083413179  0.0000695776  31331330020002
    592 -0.0082618819  0.0000682587  13233330030000
    200 -0.0082294232  0.0000677234  33312330000030
    474  0.0081332433  0.0000661496  30333330120000
    404 -0.0080706288  0.0000651350  31332330010002
    232  0.0080572318  0.0000649190  33133321000200
    350  0.0078546634  0.0000616957  31333321000002
      8  0.0077927848  0.0000607275  33333301002000
    636 -0.0077493881  0.0000600530  03333331200000
     70 -0.0077261629  0.0000596936  33331321020000
    433 -0.0076728582  0.0000588728  31313332000020
    397 -0.0076253120  0.0000581454  31332331000020
    384  0.0073780441  0.0000544355  31333132000200
    550 -0.0072426429  0.0000524559  13331332000020
    136 -0.0071691276  0.0000513964  33313330000002
    355  0.0071329226  0.0000508786  31333320010020
    299  0.0071058310  0.0000504928  33131330020020
    337 -0.0070425160  0.0000495970  33033330003000
    317 -0.0070279786  0.0000493925  33113332000020
    539  0.0069612033  0.0000484584  13332331000002
      7  0.0069025297  0.0000476449  33333301020000
      3 -0.0068568767  0.0000470168  33333310000020
    400  0.0068358305  0.0000467286  31332330100020
    269 -0.0068009244  0.0000462526  33133132000020
    121  0.0067540065  0.0000456166  33330331002000
    287 -0.0067260897  0.0000452403  33132330010020
     63  0.0067202016  0.0000451611  33333030000012
    611 -0.0067053090  0.0000449612  12333331200000
    120  0.0067039550  0.0000449430  33330331020000
    580  0.0067013049  0.0000449075  13313330020020
    644 -0.0066796957  0.0000446183  03333330003000
    358 -0.0066761922  0.0000445715  31333320001020
    562  0.0066230857  0.0000438653  13323331000020
    173  0.0065987597  0.0000435436  33313230000120
    637  0.0065796082  0.0000432912  03333331020000
    320 -0.0065099216  0.0000423791  33113330200020
     77  0.0062757372  0.0000393849  33331320003000
    461  0.0062192734  0.0000386794  31133332020000
    194 -0.0062157499  0.0000386355  33312330030000
    251 -0.0062133497  0.0000386057  33133310020020
    631 -0.0062040800  0.0000384906  11333330022000
    292 -0.0061954880  0.0000383841  33131332000200
      9 -0.0061718373  0.0000380916  33333300300000
    630  0.0061087060  0.0000373163  11333330202000
     19  0.0060860671  0.0000370402  33333300000012
    296 -0.0060602287  0.0000367264  33131330200020
    511 -0.0060580829  0.0000367004  13333310002020
    449 -0.0060070815  0.0000360850  31233330120000
    368 -0.0059296147  0.0000351603  31333310020002
     75  0.0058655117  0.0000344042  33331320030000
    638  0.0057470254  0.0000330283  03333331002000
    122 -0.0054804042  0.0000300348  33330330300000
    465 -0.0053671937  0.0000288068  31133330022000
    594  0.0052783807  0.0000278613  13233330003000
    418  0.0051855541  0.0000268900  31331330002020
    619  0.0051174832  0.0000261886  12333330003000
    446 -0.0050631462  0.0000256354  31233331020000
    316 -0.0050611559  0.0000256153  33113332000200
    491 -0.0050405989  0.0000254076  13333321000002
     76  0.0050268055  0.0000252688  33331320012000
    548 -0.0050205713  0.0000252061  13332330001002
     22 -0.0049416439  0.0000244198  33333130000020
    482 -0.0048611922  0.0000236312  30333330000030
    237  0.0048373818  0.0000234003  33133320100002
    259 -0.0047922897  0.0000229660  33133230100200
    127 -0.0047850330  0.0000228965  33330330003000
     12 -0.0047218495  0.0000222959  33333300030000
    605 -0.0046329132  0.0000214639  13133330202000
    132  0.0046235843  0.0000213775  33330330000012
    137  0.0045807620  0.0000209834  33313323000000
    502  0.0045407774  0.0000206187  13333312000020
    242 -0.0045120515  0.0000203586  33133320001020
    126 -0.0044915612  0.0000201741  33330330012000
    557  0.0044873074  0.0000201359  13331330020002
    387 -0.0044847126  0.0000201126  31333130200200
    428 -0.0044719231  0.0000199981  31323330010002
    256 -0.0044516911  0.0000198176  33133231000200
    601 -0.0044422196  0.0000197333  13133332200000
      6  0.0044129451  0.0000194741  33333301200000
    635 -0.0043361633  0.0000188023  03333333000000
    464  0.0043299787  0.0000187487  31133330202000
     14 -0.0043071967  0.0000185519  33333300003000
    569 -0.0042796932  0.0000183158  13323330010002
    606 -0.0042684460  0.0000182196  13133330022000
    398 -0.0042323646  0.0000179129  31332331000002
    335 -0.0042309079  0.0000179006  33033330030000
    226  0.0042078276  0.0000177058  33303330000012
    615  0.0041731405  0.0000174151  12333330120000
    285 -0.0041628567  0.0000173294  33132330100002
    452  0.0041456334  0.0000171863  31233330012000
    509 -0.0041441557  0.0000171740  13333310020002
    504 -0.0041349857  0.0000170981  13333310200200
    462 -0.0040951149  0.0000167700  31133332002000
    648 -0.0040928040  0.0000167510  03333330000030
    353 -0.0040877289  0.0000167095  31333320100002
     69 -0.0040871415  0.0000167047  33331321200000
    257  0.0040272680  0.0000162189  33133231000020
    500  0.0039116180  0.0000153008  13333320001002
    574 -0.0039068403  0.0000152634  13313332000020
    541 -0.0038941826  0.0000151647  13332330100020
    571 -0.0038795953  0.0000150513  13323330001020
    493  0.0038021944  0.0000144567  13333320100020
    189  0.0037510713  0.0000140705  33312331020000
    311 -0.0037016995  0.0000137026  33123330010020
    436  0.0035558520  0.0000126441  31313330200020
    363 -0.0035304519  0.0000124641  31333310200200
    254  0.0033904115  0.0000114949  33133310002020
    323  0.0033703103  0.0000113590  33113330020020
    239  0.0033627959  0.0000113084  33133320010020
    140 -0.0033430469  0.0000111760  33313321002000
    497  0.0033415981  0.0000111663  13333320010002
    629  0.0033240057  0.0000110490  11333330220000
    447  0.0033045860  0.0000109203  31233331002000
     13 -0.0032859114  0.0000107972  33333300012000
    333 -0.0032580909  0.0000106152  33033330120000
    187 -0.0032279622  0.0000104197  33312333000000
    304  0.0031987950  0.0000102323  33123331000200
    551 -0.0031409904  0.0000098658  13331332000002
    290  0.0031343682  0.0000098243  33132330001020
    372 -0.0030851293  0.0000095180  31333231000200
    576 -0.0030705739  0.0000094284  13313330200200
    483 -0.0030561626  0.0000093401  30333330000012
    440  0.0030437421  0.0000092644  31313330020002
    510 -0.0030429973  0.0000092598  13333310002200
    234  0.0030311401  0.0000091878  33133321000002
    281 -0.0030247737  0.0000091493  33132331000020
    294 -0.0030160606  0.0000090966  33131332000002
    280  0.0030128534  0.0000090773  33132331000200
    190  0.0029755207  0.0000088537  33312331002000
    401  0.0029453730  0.0000086752  31332330100002
    412  0.0029315232  0.0000085938  31331330200020
    552 -0.0028715329  0.0000082457  13331330200200
    603  0.0028675638  0.0000082229  13133332002000
    587  0.0028404685  0.0000080683  13233331020000
    300  0.0028312088  0.0000080157  33131330020002
    270 -0.0028205860  0.0000079557  33133132000002
    559  0.0027267029  0.0000074349  13331330002020
    649 -0.0027202986  0.0000074000  03333330000012
    288 -0.0027128565  0.0000073596  33132330010002
    593 -0.0027107304  0.0000073481  13233330012000
    442  0.0026844159  0.0000072061  31313330002020
    141  0.0026800206  0.0000071825  33313320300000
    219 -0.0026040229  0.0000067809  33303330030000
    563  0.0025981178  0.0000067502  13323331000002
    626  0.0025876473  0.0000066959  11333332200000
     73  0.0025764261  0.0000066380  33331320120000
    195 -0.0025729759  0.0000066202  33312330012000
    589 -0.0024305463  0.0000059076  13233330300000
    191 -0.0024117082  0.0000058163  33312330300000
     74  0.0024061843  0.0000057897  33331320102000
    196 -0.0023981894  0.0000057513  33312330003000
    498  0.0023609937  0.0000055743  13333320001200
     65 -0.0022916119  0.0000052515  33331330000200
    351  0.0022633548  0.0000051228  31333320100200
    246  0.0022550841  0.0000050854  33133312000002
    540  0.0022474261  0.0000050509  13332330100200
    356  0.0022300670  0.0000049732  31333320010002
    252 -0.0021999037  0.0000048396  33133310020002
    616  0.0021977359  0.0000048300  12333330102000
    393 -0.0021963063  0.0000048238  31333130002200
    410 -0.0021658082  0.0000046907  31331332000002
    564  0.0021578056  0.0000046561  13323330100200
    282 -0.0021557956  0.0000046475  33132331000002
    302 -0.0021500245  0.0000046226  33131330002020
    492  0.0021382386  0.0000045721  13333320100200
    453 -0.0021340184  0.0000045540  31233330003000
     10 -0.0021262879  0.0000045211  33333300120000
    501 -0.0021178839  0.0000044854  13333312000200
    375  0.0021069504  0.0000044392  31333230100200
    421  0.0020685537  0.0000042789  31323331000020
    529 -0.0020674389  0.0000042743  13333130200020
    390 -0.0020563247  0.0000042285  31333130020200
    146  0.0020351700  0.0000041419  33313320003000
    457 -0.0020141264  0.0000040567  31233330000030
    243 -0.0019932470  0.0000039730  33133320001002
    370  0.0019846729  0.0000039389  31333310002020
    334 -0.0019441842  0.0000037799  33033330102000
    388 -0.0019381952  0.0000037566  31333130200020
    435 -0.0019293446  0.0000037224  31313330200200
    123 -0.0019270878  0.0000037137  33330330120000
    411 -0.0019034253  0.0000036230  31331330200200
    628 -0.0018875486  0.0000035628  11333332002000
    535 -0.0018697168  0.0000034958  13333130002020
    258  0.0018446449  0.0000034027  33133231000002
    369 -0.0018248892  0.0000033302  31333310002200
    124 -0.0018171363  0.0000033020  33330330102000
    145  0.0018164574  0.0000032995  33313320012000
    503  0.0018055015  0.0000032598  13333312000002
    139 -0.0017962487  0.0000032265  33313321020000
    477  0.0017791459  0.0000031654  30333330012000
    359 -0.0017754623  0.0000031523  31333320001002
    249 -0.0016965346  0.0000028782  33133310200002
     11 -0.0016930743  0.0000028665  33333300102000
    305  0.0016626038  0.0000027643  33123331000020
    572 -0.0016568168  0.0000027450  13323330001002
    291  0.0016546735  0.0000027379  33132330001002
    560  0.0016239618  0.0000026373  13331330002002
     60  0.0016119017  0.0000025982  33333030000120
    549 -0.0015976357  0.0000025524  13331332000200
    573 -0.0015967576  0.0000025496  13313332000200
    376  0.0015815857  0.0000025014  31333230100020
      2 -0.0015766376  0.0000024858  33333310000200
    582 -0.0015724130  0.0000024725  13313330002200
    119  0.0015719785  0.0000024711  33330331200000
    581  0.0015451129  0.0000023874  13313330020002
    537  0.0015350922  0.0000023565  13332331000200
    565 -0.0015190291  0.0000023074  13323330100020
    575 -0.0015139373  0.0000022920  13313332000002
    530 -0.0015130102  0.0000022892  13333130200002
    558 -0.0014916758  0.0000022251  13331330002200
    144  0.0014626396  0.0000021393  33313320030000
    542 -0.0014524904  0.0000021097  13332330100002
    312 -0.0014117496  0.0000019930  33123330010002
    365  0.0014096023  0.0000019870  31333310200002
    517  0.0013881956  0.0000019271  13333230100020
    583  0.0013851315  0.0000019186  13313330002020
    458 -0.0013589692  0.0000018468  31233330000012
    423  0.0013548181  0.0000018355  31323330100200
    214  0.0013304764  0.0000017702  33303331020000
    238 -0.0013284965  0.0000017649  33133320010200
    399  0.0013110025  0.0000017187  31332330100200
    526 -0.0012933075  0.0000016726  13333132000020
    641 -0.0012788913  0.0000016356  03333330102000
    561  0.0012734127  0.0000016216  13323331000200
    441 -0.0012673695  0.0000016062  31313330002200
     89 -0.0012534530  0.0000015711  33331310022000
    512 -0.0012484397  0.0000015586  13333310002002
    570  0.0012362687  0.0000015284  13323330001200
    434 -0.0012300072  0.0000015129  31313332000002
    330 -0.0012299721  0.0000015128  33033331020000
    553  0.0012221587  0.0000014937  13331330200020
     37  0.0012145709  0.0000014752  33333120000030
    357  0.0012002156  0.0000014405  31333320001200
    172  0.0011945438  0.0000014269  33313230000300
    303 -0.0011855253  0.0000014055  33131330002002
    389 -0.0011684527  0.0000013653  31333130200002
    255  0.0011602357  0.0000013461  33133310002002
    518  0.0011393753  0.0000012982  13333230100002
    430 -0.0011236026  0.0000012625  31323330001020
    640 -0.0011030599  0.0000012167  03333330120000
    417 -0.0010904607  0.0000011891  31331330002200
    494  0.0010899343  0.0000011880  13333320100002
    604 -0.0010893317  0.0000011866  13133330220000
    381  0.0010835317  0.0000011740  31333230001200
    650 -0.0010741778  0.0000011539  03333330000003
    150 -0.0010701634  0.0000011452  33313320000030
     34 -0.0010586644  0.0000011208  33333120000300
    514  0.0010248409  0.0000010503  13333231000020
    523  0.0010095793  0.0000010193  13333230001020
    318 -0.0010013718  0.0000010027  33113332000002

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