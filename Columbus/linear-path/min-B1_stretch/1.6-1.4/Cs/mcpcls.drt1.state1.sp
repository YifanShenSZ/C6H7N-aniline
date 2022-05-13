

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
    Hermit Integral Program : SIFS version  c512              22:57:25.009 08-May-22
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

 mcscf energy=  -285.5901670289    nuclear repulsion=   269.1003142981
 demc=             0.0000000000    wnorm=                 0.0000000014
 knorm=            0.0000000012    apxde=                -0.0000000000


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
      1  0.9030102240  0.8154274647  33333330000000
    228 -0.2123340280  0.0450857395  33133332000000
    328 -0.1210740235  0.0146589192  33033333000000
     66 -0.1058841228  0.0112114475  33331330000020
    229 -0.0943573875  0.0089033166  33133330200000
    345  0.0921720264  0.0084956824  31333330200000
     59 -0.0783747398  0.0061425998  33333030000300
     46 -0.0740224194  0.0054793186  33333110000220
     18 -0.0737505197  0.0054391392  33333300000030
    346 -0.0618971366  0.0038312555  31333330020000
    487 -0.0616698549  0.0038031710  13333330020000
    174 -0.0607482137  0.0036903455  33313230000102
    344 -0.0607457136  0.0036900417  31333332000000
    473 -0.0606980761  0.0036842564  30333330300000
    488 -0.0517792152  0.0026810871  13333330002000
    448  0.0494572770  0.0024460222  31233330300000
    485  0.0491209884  0.0024128715  13333332000000
    470  0.0489513326  0.0023962330  30333331200000
    230 -0.0467281337  0.0021835185  33133330020000
    151 -0.0402535919  0.0016203517  33313320000012
      4  0.0392204426  0.0015382431  33333310000002
     35 -0.0391969485  0.0015364008  33333120000120
    233  0.0373476357  0.0013948459  33133321000020
    329 -0.0370190049  0.0013704067  33033331200000
    115  0.0369481100  0.0013651628  33331130000220
     15 -0.0359197995  0.0012902320  33333300000300
    201 -0.0344783299  0.0011887552  33312330000012
    131 -0.0342092168  0.0011702705  33330330000030
    231  0.0341316644  0.0011649705  33133330002000
     82  0.0331296269  0.0010975722  33331320000012
    332 -0.0328341329  0.0010780803  33033330300000
    135 -0.0320746289  0.0010287818  33313330000020
    445 -0.0289958376  0.0008407586  31233331200000
    642 -0.0280992749  0.0007895693  03333330030000
    352 -0.0274602752  0.0007540667  31333320100020
    486 -0.0272996314  0.0007452699  13333330200000
    105  0.0272848522  0.0007444632  33331230000102
    222 -0.0263137944  0.0006924158  33303330000300
    245 -0.0259942175  0.0006756993  33133312000020
    469 -0.0253494808  0.0006425962  30333333000000
     64 -0.0252143859  0.0006357653  33333030000003
     67 -0.0251686680  0.0006334619  33331330000002
    349  0.0243317612  0.0005920346  31333321000020
     21  0.0239142330  0.0005718905  33333130000200
    225 -0.0232052867  0.0005384853  33303330000030
    236  0.0230622232  0.0005318661  33133320100020
    617 -0.0228973376  0.0005242881  12333330030000
    248 -0.0224183140  0.0005025808  33133310200020
    227 -0.0220892283  0.0004879340  33303330000003
     62 -0.0218949554  0.0004793891  33333030000030
    347  0.0216668543  0.0004694526  31333330002000
    364  0.0215367847  0.0004638331  31333310200020
     78 -0.0211475141  0.0004472174  33331320000300
     20 -0.0208934976  0.0004365382  33333300000003
    104 -0.0202691012  0.0004108365  33331230000120
    544 -0.0202460864  0.0004099040  13332330010020
    614  0.0201441675  0.0004057875  12333330300000
    475 -0.0195293736  0.0003813964  30333330102000
     47  0.0195014424  0.0003803063  33333110000202
    476 -0.0191894211  0.0003682339  30333330030000
    293 -0.0190883232  0.0003643641  33131332000020
    415  0.0185212076  0.0003430351  31331330020020
    403 -0.0183600574  0.0003370917  31332330010020
    586  0.0179103822  0.0003207818  13233331200000
    585  0.0178974133  0.0003203174  13233333000000
    202  0.0178194256  0.0003175319  33312330000003
    590 -0.0175247317  0.0003071162  13233330120000
     83 -0.0174008156  0.0003027884  33331320000003
     68  0.0171986824  0.0002957947  33331323000000
    133 -0.0171378593  0.0002937062  33330330000003
    612  0.0169643129  0.0002877879  12333331020000
    639 -0.0168159077  0.0002827748  03333330300000
    185  0.0167889159  0.0002818677  33313130000202
     36 -0.0165673848  0.0002744782  33333120000102
      5 -0.0162172673  0.0002629998  33333303000000
    490 -0.0161041581  0.0002593439  13333321000020
    538  0.0160165616  0.0002565302  13332331000020
    472  0.0154450830  0.0002385506  30333331002000
    444 -0.0154448905  0.0002385446  31233333000000
    367 -0.0147236985  0.0002167873  31333310020020
      3 -0.0145583753  0.0002119463  33333310000020
    161  0.0142550427  0.0002032062  33313310000022
     81 -0.0140650942  0.0001978269  33331320000030
    197  0.0140645978  0.0001978129  33312330000300
    611 -0.0136823670  0.0001872072  12333331200000
    147 -0.0136480158  0.0001862683  33313320000300
    588 -0.0135338340  0.0001831647  13233331002000
    128 -0.0133846141  0.0001791479  33330330000300
    451 -0.0130335201  0.0001698726  31233330030000
    268  0.0130287349  0.0001697479  33133132000200
     92 -0.0129189542  0.0001668994  33331310000022
    361 -0.0127754499  0.0001632121  31333312000020
    496  0.0123678443  0.0001529636  13333320010020
    331  0.0123524222  0.0001525823  33033331002000
    591 -0.0119298582  0.0001423215  13233330102000
    499  0.0118927725  0.0001414380  13333320001020
    116 -0.0118680306  0.0001408501  33331130000202
    592 -0.0118323330  0.0001400041  13233330030000
    556  0.0115753140  0.0001339879  13331330020020
    450  0.0114009252  0.0001299811  31233330102000
    474  0.0112143734  0.0001257622  30333330120000
    478 -0.0109519796  0.0001199459  30333330003000
    618 -0.0108645811  0.0001180391  12333330012000
    643 -0.0108428326  0.0001175670  03333330012000
    152  0.0106543579  0.0001135153  33313320000003
    317 -0.0104789720  0.0001098089  33113332000020
    427 -0.0104428711  0.0001090536  31323330010020
    508 -0.0103528413  0.0001071813  13333310020020
    244 -0.0102641482  0.0001053527  33133312000200
    547 -0.0101058365  0.0001021279  13332330001020
    400  0.0100368106  0.0001007376  31332330100020
    299  0.0099360033  0.0000987242  33131330020020
    287 -0.0099357187  0.0000987185  33132330010020
    251 -0.0098290648  0.0000966105  33133310020020
     71 -0.0097031503  0.0000941511  33331321002000
    568 -0.0096046199  0.0000922487  13323330010020
    461  0.0094856951  0.0000899784  31133332020000
    636 -0.0093651420  0.0000877059  03333331200000
    610  0.0091397860  0.0000835357  12333333000000
    211  0.0090432756  0.0000817808  33311330000022
    439  0.0088556573  0.0000784227  31313330020020
    125 -0.0087658116  0.0000768395  33330330030000
    232  0.0087114960  0.0000758902  33133321000200
     72  0.0086903994  0.0000755230  33331320300000
    118 -0.0086565687  0.0000749362  33330333000000
    627 -0.0085488081  0.0000730821  11333332020000
    337 -0.0082424344  0.0000679377  33033330003000
    545 -0.0080704221  0.0000651317  13332330010002
    630  0.0078545692  0.0000616943  11333330202000
    269 -0.0078090786  0.0000609817  33133132000020
    644 -0.0076530405  0.0000585690  03333330003000
    200 -0.0076456723  0.0000584563  33312330000030
    404 -0.0076110777  0.0000579285  31332330010002
    416  0.0074823444  0.0000559855  31331330020002
    284 -0.0074202583  0.0000550602  33132330100020
     22 -0.0073982004  0.0000547334  33333130000020
    635 -0.0073545218  0.0000540890  03333333000000
    616  0.0073335799  0.0000537814  12333330102000
    136 -0.0072970481  0.0000532469  33313330000002
    493  0.0072621909  0.0000527394  13333320100020
    335 -0.0071740857  0.0000514675  33033330030000
      8  0.0071708510  0.0000514211  33333301002000
    613 -0.0071134090  0.0000506006  12333331002000
    409 -0.0070549541  0.0000497724  31331332000020
    256 -0.0070353907  0.0000494967  33133231000200
     70 -0.0070291371  0.0000494088  33331321020000
    465 -0.0068001003  0.0000462414  31133330022000
     63  0.0067524068  0.0000455950  33333030000012
    539  0.0067345800  0.0000453546  13332331000002
    471 -0.0067135860  0.0000450722  30333331020000
    511 -0.0066756729  0.0000445646  13333310002020
    355  0.0065705056  0.0000431715  31333320010020
    173  0.0065653580  0.0000431039  33313230000120
    615  0.0065193396  0.0000425018  12333330120000
     19  0.0065143270  0.0000424365  33333300000012
    292 -0.0064769544  0.0000419509  33131332000200
    464  0.0064489147  0.0000415885  31133330202000
      9 -0.0064137820  0.0000411366  33333300300000
    446 -0.0064137724  0.0000411365  31233331020000
    418  0.0063884822  0.0000408127  31331330002020
    271  0.0063252129  0.0000400083  33133130200200
    594  0.0063134494  0.0000398596  13233330003000
    120  0.0063053166  0.0000397570  33330331020000
      7  0.0062124112  0.0000385941  33333301020000
    121  0.0061991064  0.0000384289  33330331002000
    387 -0.0060175835  0.0000362113  31333130200200
     77  0.0060172561  0.0000362074  33331320003000
    242 -0.0059857549  0.0000358293  33133320001020
    194 -0.0059556278  0.0000354695  33312330030000
    541 -0.0058767694  0.0000345364  13332330100020
    350  0.0058272340  0.0000339567  31333321000002
      6  0.0057508287  0.0000330720  33333301200000
    550 -0.0057434429  0.0000329871  13331332000020
     75  0.0057315050  0.0000328501  33331320030000
     69 -0.0057175954  0.0000326909  33331321200000
    353 -0.0056907242  0.0000323843  31333320100002
    562  0.0056059297  0.0000314264  13323331000020
    580  0.0056018033  0.0000313802  13313330020020
    122 -0.0055476079  0.0000307760  33330330300000
    638  0.0055249279  0.0000305248  03333331002000
    239  0.0054739771  0.0000299644  33133320010020
    502  0.0054452255  0.0000296505  13333312000020
    226  0.0054096436  0.0000292642  33303330000012
    358 -0.0053386818  0.0000285015  31333320001020
    433 -0.0052371323  0.0000274276  31313332000020
    629  0.0052263127  0.0000273143  11333330220000
    311 -0.0051979376  0.0000270186  33123330010020
    593 -0.0051600446  0.0000266261  13233330012000
    447  0.0051310773  0.0000263280  31233331002000
    548 -0.0051300068  0.0000263170  13332330001002
    606 -0.0050769813  0.0000257757  13133330022000
    637  0.0050201705  0.0000252021  03333331020000
    127 -0.0049587324  0.0000245890  33330330003000
    368 -0.0049266917  0.0000242723  31333310020002
    491 -0.0049229629  0.0000242356  13333321000002
    397 -0.0048638899  0.0000236574  31332331000020
    589 -0.0048340154  0.0000233677  13233330300000
    316 -0.0047428763  0.0000224949  33113332000200
    333 -0.0047339359  0.0000224101  33033330120000
     76  0.0047219059  0.0000222964  33331320012000
     12 -0.0045802277  0.0000209785  33333300030000
    587  0.0045586176  0.0000207810  13233331020000
    631 -0.0045424132  0.0000206335  11333330022000
    257  0.0045409310  0.0000206201  33133231000020
    401  0.0045359673  0.0000205750  31332330100002
    294 -0.0045208902  0.0000204384  33131332000002
    126 -0.0045051593  0.0000202965  33330330012000
    603  0.0044880272  0.0000201424  13133332002000
    254  0.0044663673  0.0000199484  33133310002020
    436  0.0044533063  0.0000198319  31313330200020
    323  0.0044441023  0.0000197500  33113330020020
    384  0.0044365447  0.0000196829  31333132000200
    320 -0.0043616047  0.0000190236  33113330200020
    482 -0.0042423440  0.0000179975  30333330000030
    648 -0.0041417877  0.0000171544  03333330000030
     14 -0.0041117978  0.0000169069  33333300003000
    510 -0.0040787760  0.0000166364  13333310002200
    300  0.0040335487  0.0000162695  33131330020002
    288 -0.0040318728  0.0000162560  33132330010002
    452  0.0040273393  0.0000162195  31233330012000
    428 -0.0040272380  0.0000162186  31323330010002
    137  0.0039485240  0.0000155908  33313323000000
     73  0.0039436260  0.0000155522  33331320120000
    557  0.0039187685  0.0000153567  13331330020002
    234  0.0038805009  0.0000150583  33133321000002
    569 -0.0038392219  0.0000147396  13323330010002
    246  0.0037767409  0.0000142638  33133312000002
    500  0.0037523319  0.0000140800  13333320001002
     74  0.0037234791  0.0000138643  33331320102000
     65 -0.0036940944  0.0000136463  33331330000200
    571 -0.0036800833  0.0000135430  13323330001020
    132  0.0036506631  0.0000133273  33330330000012
    462 -0.0036326780  0.0000131963  31133332002000
    281 -0.0035710582  0.0000127525  33132331000020
    626  0.0035550115  0.0000126381  11333332200000
    237  0.0035282090  0.0000124483  33133320100002
    509 -0.0034895133  0.0000121767  13333310020002
    605 -0.0033564288  0.0000112656  13133330202000
    442  0.0033290403  0.0000110825  31313330002020
    189  0.0033192361  0.0000110173  33312331020000
    601 -0.0032912088  0.0000108321  13133332200000
    501 -0.0032892769  0.0000108193  13333312000200
    259 -0.0032803442  0.0000107607  33133230100200
    412  0.0032155151  0.0000103395  31331330200020
    498  0.0031849316  0.0000101438  13333320001200
    285 -0.0031795780  0.0000101097  33132330100002
    290  0.0031575950  0.0000099704  33132330001020
     10 -0.0031255481  0.0000097691  33333300120000
    463 -0.0030654668  0.0000093971  31133330220000
     13 -0.0030111007  0.0000090667  33333300012000
    497  0.0030096086  0.0000090577  13333320010002
    304  0.0030068467  0.0000090411  33123331000200
    187 -0.0029808631  0.0000088855  33312333000000
    282 -0.0029728930  0.0000088381  33132331000002
    280  0.0029548983  0.0000087314  33132331000200
    252 -0.0029237691  0.0000085484  33133310020002
    305  0.0029164719  0.0000085058  33123331000020
    140 -0.0029055608  0.0000084423  33313321002000
    398 -0.0028863705  0.0000083311  31332331000002
    574 -0.0028780405  0.0000082831  13313332000020
    123 -0.0028677728  0.0000082241  33330330120000
    375  0.0028518941  0.0000081333  31333230100200
    296 -0.0028157809  0.0000079286  33131330200020
    457 -0.0027794622  0.0000077254  31233330000030
    551 -0.0027358551  0.0000074849  13331332000002
    393 -0.0027271348  0.0000074373  31333130002200
    649 -0.0027243962  0.0000074223  03333330000012
    369 -0.0026813760  0.0000071898  31333310002200
    363 -0.0026462030  0.0000070024  31333310200200
    483 -0.0026227490  0.0000068788  30333330000012
    619  0.0026114583  0.0000068197  12333330003000
    124 -0.0026104486  0.0000068144  33330330102000
    270 -0.0026039569  0.0000067806  33133132000002
     11 -0.0025850521  0.0000066825  33333300102000
    559  0.0025667856  0.0000065884  13331330002020
    535 -0.0025479880  0.0000064922  13333130002020
    440  0.0025255871  0.0000063786  31313330020002
    119  0.0025215440  0.0000063582  33330331200000
    141  0.0025018459  0.0000062592  33313320300000
     60  0.0024841759  0.0000061711  33333030000120
    549 -0.0024762247  0.0000061317  13331332000200
    195 -0.0024757193  0.0000061292  33312330012000
    505 -0.0024497289  0.0000060012  13333310200020
    190  0.0024338344  0.0000059235  33312331002000
    243 -0.0024294103  0.0000059020  33133320001002
    196 -0.0024185899  0.0000058496  33312330003000
    573 -0.0024074411  0.0000057958  13313332000200
    219 -0.0023945625  0.0000057339  33303330030000
    504 -0.0023657948  0.0000055970  13333310200200
    537  0.0023623507  0.0000055807  13332331000200
    330 -0.0023589405  0.0000055646  33033331020000
    542 -0.0022777841  0.0000051883  13332330100002
    563  0.0022632630  0.0000051224  13323331000002
    365  0.0022335821  0.0000049889  31333310200002
    191 -0.0021882535  0.0000047885  33312330300000
      2 -0.0020998038  0.0000044092  33333310000200
    430 -0.0020671578  0.0000042731  31323330001020
    249 -0.0020493405  0.0000041998  33133310200002
    421  0.0020030023  0.0000040120  31323331000020
    582 -0.0020004946  0.0000040020  13313330002200
    641 -0.0019920392  0.0000039682  03333330102000
    558 -0.0019859097  0.0000039438  13331330002200
    312 -0.0019725728  0.0000038910  33123330010002
    526 -0.0019621251  0.0000038499  13333132000020
    435 -0.0019035707  0.0000036236  31313330200200
    561  0.0018978636  0.0000036019  13323331000200
    576 -0.0018962904  0.0000035959  13313330200200
    494  0.0018933026  0.0000035846  13333320100002
    406 -0.0018915516  0.0000035780  31332330001020
     37  0.0018893334  0.0000035696  33333120000030
    411 -0.0018858851  0.0000035566  31331330200200
    291  0.0018708101  0.0000034999  33132330001002
    458 -0.0018466208  0.0000034100  31233330000012
    552 -0.0018420455  0.0000033931  13331330200200
    565 -0.0018390252  0.0000033820  13323330100020
    453 -0.0017991096  0.0000032368  31233330003000
    640 -0.0017799267  0.0000031681  03333330120000
    356  0.0017654523  0.0000031168  31333320010002
    357  0.0017624004  0.0000031061  31333320001200
    172  0.0017330912  0.0000030036  33313230000300
    258  0.0017185032  0.0000029533  33133231000002
    441 -0.0017054886  0.0000029087  31313330002200
    146  0.0016935905  0.0000028682  33313320003000
     34 -0.0016799320  0.0000028222  33333120000300
    372 -0.0016771862  0.0000028130  31333231000200
    370  0.0016422255  0.0000026969  31333310002020
    176  0.0016218675  0.0000026305  33313230000012
    602  0.0016152374  0.0000026090  13133332020000
    145  0.0016146038  0.0000026069  33313320012000
    560  0.0016065815  0.0000025811  13331330002002
    302 -0.0016018786  0.0000025660  33131330002020
    572 -0.0015938743  0.0000025404  13323330001002
    570  0.0015759785  0.0000024837  13323330001200
    604 -0.0015413121  0.0000023756  13133330220000
    514  0.0015328990  0.0000023498  13333231000020
    381  0.0015223773  0.0000023176  31333230001200
    390 -0.0015084354  0.0000022754  31333130020200
    399  0.0015009774  0.0000022529  31332330100200
    341 -0.0014865970  0.0000022100  33033330000030
    419  0.0014719870  0.0000021667  31331330002002
    503  0.0014689750  0.0000021579  13333312000002
    417 -0.0014517382  0.0000021075  31331330002200
    489  0.0014356604  0.0000020611  13333321000200
    139 -0.0014174334  0.0000020091  33313321020000
    336  0.0014093053  0.0000019861  33033330012000
    318 -0.0014071802  0.0000019802  33113332000002
     79  0.0013997401  0.0000019593  33331320000120
    449 -0.0013847948  0.0000019177  31233330120000
    198 -0.0013826548  0.0000019117  33312330000120
    410 -0.0013823594  0.0000019109  31331332000002
    523  0.0013782529  0.0000018996  13333230001020
    429  0.0013446323  0.0000018080  31323330001200
    540  0.0013342089  0.0000017801  13332330100200
     89 -0.0013324814  0.0000017755  33331310022000
    527 -0.0013288857  0.0000017659  13333132000002
    240  0.0013179625  0.0000017370  33133320010002
    107 -0.0013146587  0.0000017283  33331230000012
    351  0.0013017703  0.0000016946  31333320100200
    423  0.0013005248  0.0000016914  31323330100200
    376  0.0012950001  0.0000016770  31333230100020
    388 -0.0012849671  0.0000016511  31333130200020
    324  0.0012847147  0.0000016505  33113330020002
    583  0.0012811298  0.0000016413  13313330002020
    192 -0.0012670061  0.0000016053  33312330120000
    238 -0.0012659227  0.0000016026  33133320010200
    144  0.0012528229  0.0000015696  33313320030000
    575 -0.0012428325  0.0000015446  13313332000002
     16 -0.0012400348  0.0000015377  33333300000120
    543 -0.0012382978  0.0000015334  13332330010200
    628 -0.0012359765  0.0000015276  11333332002000
    564  0.0012211536  0.0000014912  13323330100200
    405  0.0012070595  0.0000014570  31332330001200
    581  0.0012069947  0.0000014568  13313330020002
    536 -0.0012031557  0.0000014476  13333130002002
    303 -0.0011900210  0.0000014161  33131330002002
    138 -0.0011888983  0.0000014135  33313321200000
    546  0.0011867113  0.0000014083  13332330001200
    414  0.0011770327  0.0000013854  31331330020200
    394 -0.0011662331  0.0000013601  31333130002020
    295  0.0011616349  0.0000013494  33131330200200
    389 -0.0011585518  0.0000013422  31333130200002
    214  0.0011519064  0.0000013269  33303331020000
    319  0.0011415590  0.0000013032  33113330200200
     80  0.0011397792  0.0000012991  33331320000102
    492  0.0011377789  0.0000012945  13333320100200
    255  0.0011241812  0.0000012638  33133310002002
    143  0.0011227822  0.0000012606  33313320102000
    359 -0.0011132045  0.0000012392  31333320001002
    193 -0.0011076437  0.0000012269  33312330102000
    529 -0.0011076375  0.0000012269  13333130200020
    371 -0.0011074927  0.0000012265  31333310002002
    148  0.0010808229  0.0000011682  33313320000120
    477 -0.0010752579  0.0000011562  30333330012000
    515  0.0010698787  0.0000011446  13333231000002
    650 -0.0010589768  0.0000011214  03333330000003
    402 -0.0010582351  0.0000011199  31332330010200
    298  0.0010334201  0.0000010680  33131330020200
     86  0.0010232175  0.0000010470  33331312002000
    512 -0.0010122943  0.0000010247  13333310002002
    265 -0.0010098062  0.0000010197  33133230001200

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