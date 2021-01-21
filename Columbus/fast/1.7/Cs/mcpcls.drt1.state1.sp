

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
    Hermit Integral Program : SIFS version  compute0783       17:44:27.111 14-Dec-20
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

 mcscf energy=  -285.6444669951    nuclear repulsion=   269.9687508548
 demc=            -0.0000000000    wnorm=                 0.0000000015
 knorm=            0.0000000013    apxde=                -0.0000000000


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
      1  0.8806157282  0.7754840607  33333330000000
    228 -0.3190852738  0.1018154120  33133332000000
    328 -0.1349346410  0.0182073573  33033333000000
     66 -0.1187269468  0.0140960879  33331330000020
    345 -0.0947142448  0.0089707882  31333330200000
     59 -0.0734282318  0.0053917052  33333030000300
     18 -0.0709633117  0.0050357916  33333300000030
     46 -0.0705476710  0.0049769739  33333110000220
    488 -0.0595044621  0.0035407810  13333330002000
    174 -0.0577615012  0.0033363910  33313230000102
    233  0.0552999690  0.0030580866  33133321000020
    487  0.0540744737  0.0029240487  13333330020000
    229 -0.0535760472  0.0028703928  33133330200000
    230  0.0534282300  0.0028545758  33133330020000
      4  0.0474778198  0.0022541434  33333310000002
    346 -0.0458748999  0.0021045064  31333330020000
    245 -0.0419505216  0.0017598463  33133312000020
    151 -0.0386980753  0.0014975410  33313320000012
    231  0.0363872122  0.0013240292  33133330002000
     35 -0.0360313482  0.0012982581  33333120000120
    473 -0.0351487877  0.0012354373  30333330300000
     15 -0.0346679184  0.0012018646  33333300000300
    293 -0.0339417594  0.0011520430  33131332000020
     21  0.0338308911  0.0011445292  33333130000200
    135 -0.0333395696  0.0011115269  33313330000020
      3 -0.0332557418  0.0011059444  33333310000020
    115  0.0329490380  0.0010856391  33331130000220
    201 -0.0314847287  0.0009912881  33312330000012
    131 -0.0311612679  0.0009710246  33330330000030
     82  0.0304072110  0.0009245985  33331320000012
     67 -0.0286710433  0.0008220287  33331330000002
    222 -0.0258318482  0.0006672844  33303330000300
    642 -0.0249239988  0.0006212057  03333330030000
    485  0.0246601959  0.0006081253  13333332000000
    344  0.0241671694  0.0005840521  31333332000000
    400 -0.0238477138  0.0005687135  31332330100020
    105  0.0237979192  0.0005663410  33331230000102
     64 -0.0237722975  0.0005651221  33333030000003
    617  0.0224258028  0.0005029166  12333330030000
    268  0.0222985074  0.0004972234  33133132000200
    227 -0.0216714821  0.0004696531  33303330000003
    225 -0.0215701925  0.0004652732  33303330000030
     62 -0.0212199624  0.0004502868  33333030000030
     78 -0.0206991813  0.0004284561  33331320000300
    618 -0.0205169933  0.0004209470  12333330012000
    364 -0.0203962838  0.0004160084  31333310200020
    460  0.0199556312  0.0003982272  31133332200000
     20 -0.0196316802  0.0003854029  33333300000003
    643  0.0195251536  0.0003812316  03333330012000
     47  0.0187933254  0.0003531891  33333110000202
    104 -0.0183843337  0.0003379837  33331230000120
    486 -0.0177187886  0.0003139555  13333330200000
    616 -0.0175147607  0.0003067668  12333330102000
    476 -0.0173893550  0.0003023897  30333330030000
    412  0.0172813749  0.0002986459  31331330200020
    202  0.0169989278  0.0002889635  33312330000003
    496 -0.0168353503  0.0002834290  13333320010020
    611  0.0167688499  0.0002811943  12333331200000
    612  0.0166422426  0.0002769642  12333331020000
     83 -0.0164260038  0.0002698136  33331320000003
    185  0.0160393366  0.0002572603  33313130000202
    499  0.0159292754  0.0002537418  13333320001020
    251  0.0155986958  0.0002433193  33133310020020
    133 -0.0155306993  0.0002412026  33330330000003
    317 -0.0155294762  0.0002411646  33113332000020
     68  0.0154356956  0.0002382607  33331323000000
    614 -0.0146612122  0.0002149511  12333330300000
    161  0.0145072257  0.0002104596  33313310000022
    448 -0.0143903904  0.0002070833  31233330300000
    330  0.0143545087  0.0002060519  33033331020000
      5 -0.0140913300  0.0001985656  33333303000000
    644 -0.0139568448  0.0001947935  03333330003000
    352  0.0137962972  0.0001903378  31333320100020
    615  0.0137662448  0.0001895095  12333330120000
    355  0.0137338195  0.0001886178  31333320010020
    490 -0.0135559620  0.0001837641  13333321000020
    474 -0.0135176780  0.0001827276  30333330120000
     36 -0.0134101821  0.0001798330  33333120000102
    367 -0.0132114576  0.0001745426  31333310020020
    451  0.0130357674  0.0001699312  31233330030000
    478 -0.0130151372  0.0001693938  30333330003000
    508  0.0129713256  0.0001682553  13333310020020
    197  0.0128585095  0.0001653413  33312330000300
    347 -0.0128375778  0.0001648034  31333330002000
    588 -0.0126629972  0.0001603515  13233331002000
    587 -0.0126454523  0.0001599075  13233331020000
    244 -0.0125907522  0.0001585270  33133312000200
    256 -0.0122488415  0.0001500341  33133231000200
    128 -0.0120948938  0.0001462865  33330330000300
    538  0.0120272465  0.0001446547  13332331000020
    152  0.0118833211  0.0001412133  33313320000003
    116 -0.0118131182  0.0001395498  33331130000202
    593  0.0116580506  0.0001359101  13233330012000
    424 -0.0114393280  0.0001308582  31323330100020
    639 -0.0114328417  0.0001307099  03333330300000
    232  0.0114194401  0.0001304036  33133321000200
    147 -0.0113936731  0.0001298158  33313320000300
    239 -0.0111613147  0.0001245749  33133320010020
    463 -0.0110216585  0.0001214770  31133330220000
    248 -0.0105116354  0.0001104945  33133310200020
    401 -0.0104681907  0.0001095830  31332330100002
    511 -0.0104096844  0.0001083615  13333310002020
     81 -0.0102317176  0.0001046880  33331320000030
    335 -0.0101924645  0.0001038863  33033330030000
    592 -0.0101890411  0.0001038166  13233330030000
    296  0.0100570299  0.0001011438  33131330200020
    449  0.0098198643  0.0000964297  31233330120000
    269 -0.0097905577  0.0000958550  33133132000020
     71 -0.0097441059  0.0000949476  33331321002000
    284 -0.0097364004  0.0000947975  33132330100020
    331  0.0095797797  0.0000917722  33033331002000
    444  0.0095797241  0.0000917711  31233333000000
    477  0.0094521431  0.0000893430  30333330012000
     92 -0.0092431200  0.0000854353  33331310000022
    547 -0.0091839789  0.0000843455  13332330001020
    246  0.0091286741  0.0000833327  33133312000002
    635 -0.0090851346  0.0000825397  03333333000000
    544  0.0090456383  0.0000818236  13332330010020
    470  0.0085004796  0.0000722582  30333331200000
    636 -0.0084950400  0.0000721657  03333331200000
     65 -0.0084690359  0.0000717246  33331330000200
    211  0.0084013113  0.0000705820  33311330000022
    446 -0.0083716063  0.0000700838  31233331020000
    337 -0.0083634572  0.0000699474  33033330003000
    332 -0.0081661835  0.0000666866  33033330300000
     22 -0.0081040367  0.0000656754  33333130000020
    626 -0.0080587063  0.0000649427  11333332200000
    118 -0.0079769457  0.0000636317  33330333000000
    613 -0.0079297608  0.0000628811  12333331002000
    590  0.0079127330  0.0000626113  13233330120000
    294 -0.0078466164  0.0000615694  33131332000002
    292 -0.0078423285  0.0000615021  33131332000200
    603  0.0078293550  0.0000612988  13133332002000
    591 -0.0078115954  0.0000610210  13233330102000
    122 -0.0077579668  0.0000601860  33330330300000
    136 -0.0076480298  0.0000584924  33313330000002
     77  0.0076360120  0.0000583087  33331320003000
    541 -0.0076351249  0.0000582951  13332330100020
    413  0.0074836243  0.0000560046  31331330200002
    469 -0.0074658174  0.0000557384  30333333000000
    436  0.0073409550  0.0000538896  31313330200020
      8  0.0072988876  0.0000532738  33333301002000
     63  0.0072694743  0.0000528453  33333030000012
    226  0.0072094904  0.0000519768  33303330000012
    406 -0.0071073788  0.0000505148  31332330001020
    586  0.0070901862  0.0000502707  13233331200000
      2 -0.0067913720  0.0000461227  33333310000200
    472  0.0067909581  0.0000461171  30333331002000
    475 -0.0067822765  0.0000459993  30333330102000
    418  0.0067614189  0.0000457168  31331330002020
    464 -0.0067307521  0.0000453030  31133330202000
    606  0.0066838227  0.0000446735  13133330022000
    242 -0.0066618064  0.0000443797  33133320001020
    629  0.0066585750  0.0000443366  11333330220000
    257  0.0065578185  0.0000430050  33133231000020
    127 -0.0065383443  0.0000427499  33330330003000
    619  0.0063736233  0.0000406231  12333330003000
    173  0.0062440596  0.0000389883  33313230000120
    200 -0.0061933752  0.0000383579  33312330000030
    121  0.0060384947  0.0000364634  33330331002000
    638  0.0058990480  0.0000347988  03333331002000
    471 -0.0058977689  0.0000347837  30333331020000
     19  0.0058426907  0.0000341370  33333300000012
    539  0.0056655780  0.0000320988  13332331000002
    631 -0.0056176802  0.0000315583  11333330022000
    548 -0.0053970239  0.0000291279  13332330001002
     75  0.0053627306  0.0000287589  33331320030000
     60  0.0053173843  0.0000282746  33333030000120
    369 -0.0052311173  0.0000273646  31333310002200
    465 -0.0051546015  0.0000265699  31133330022000
    305  0.0051284237  0.0000263007  33123331000020
     14 -0.0051030783  0.0000260414  33333300003000
    308 -0.0050862022  0.0000258695  33123330100020
    630 -0.0050103533  0.0000251036  11333330202000
    491 -0.0049716478  0.0000247173  13333321000002
    191 -0.0049662344  0.0000246635  33312330300000
    119  0.0049164803  0.0000241718  33330331200000
    236  0.0048996873  0.0000240069  33133320100020
     69 -0.0048759633  0.0000237750  33331321200000
    493  0.0048601761  0.0000236213  13333320100020
     76 -0.0048594400  0.0000236142  33331320012000
    397  0.0048213446  0.0000232454  31332331000020
    365 -0.0047291101  0.0000223645  31333310200002
    585  0.0046709316  0.0000218176  13233333000000
    425 -0.0046447913  0.0000215741  31323330100002
     34 -0.0046218314  0.0000213613  33333120000300
    403 -0.0046110467  0.0000212618  31332330010020
    124 -0.0045463825  0.0000206696  33330330102000
    176  0.0044419534  0.0000197310  33313230000012
    320  0.0043856616  0.0000192340  33113330200020
    500  0.0043327794  0.0000187730  13333320001002
     72  0.0043174582  0.0000186404  33331320300000
    497 -0.0042935066  0.0000184342  13333320010002
    501 -0.0042623464  0.0000181676  13333312000200
      6  0.0042620425  0.0000181650  33333301200000
    545  0.0042359211  0.0000179430  13332330010002
    316 -0.0041999447  0.0000176395  33113332000200
    297  0.0041953992  0.0000176014  33131330200002
    287  0.0041834629  0.0000175014  33132330010020
    430 -0.0040571696  0.0000164606  31323330001020
    461  0.0040448102  0.0000163605  31133332020000
    125 -0.0040379162  0.0000163048  33330330030000
    285 -0.0040255301  0.0000162049  33132330100002
    637 -0.0039768055  0.0000158150  03333331020000
     74  0.0039575969  0.0000156626  33331320102000
     70  0.0039514888  0.0000156143  33331321020000
     12 -0.0039356637  0.0000154894  33333300030000
    482 -0.0039196190  0.0000153634  30333330000030
    442  0.0037934375  0.0000143902  31313330002020
      7 -0.0037432604  0.0000140120  33333301020000
    282 -0.0036880576  0.0000136018  33132331000002
     37  0.0036756030  0.0000135101  33333120000030
    409 -0.0036424794  0.0000132677  31331332000020
    357  0.0036233491  0.0000131287  31333320001200
    648 -0.0035748515  0.0000127796  03333330000030
    549 -0.0035314103  0.0000124709  13331332000200
      9 -0.0034733380  0.0000120641  33333300300000
    356  0.0034723715  0.0000120574  31333320010002
    199 -0.0034550952  0.0000119377  33312330000102
    254  0.0034356394  0.0000118036  33133310002020
    550 -0.0032058806  0.0000102777  13331332000020
     13  0.0031963148  0.0000102164  33333300012000
    594  0.0031524302  0.0000099378  13233330003000
    234  0.0031182241  0.0000097233  33133321000002
    562  0.0031038994  0.0000096342  13323331000020
    537  0.0030877544  0.0000095342  13332331000200
    421  0.0030748476  0.0000094547  31323331000020
    573 -0.0030272562  0.0000091643  13313332000200
    137  0.0029906551  0.0000089440  33313323000000
    252  0.0029899279  0.0000089397  33133310020002
    565 -0.0029778738  0.0000088677  13323330100020
    534  0.0029349046  0.0000086137  13333130002200
    399 -0.0029238040  0.0000085486  31332330100200
    502  0.0029188584  0.0000085197  13333312000020
    462  0.0029142261  0.0000084927  31133332002000
    404 -0.0029010805  0.0000084163  31332330010002
    299 -0.0028953021  0.0000083828  33131330020020
    196 -0.0028657164  0.0000082123  33312330003000
    393 -0.0028628350  0.0000081958  31333130002200
    441 -0.0028458144  0.0000080987  31313330002200
    394 -0.0028408296  0.0000080703  31333130002020
    542 -0.0028398758  0.0000080649  13332330100002
    483 -0.0028358968  0.0000080423  30333330000012
    148  0.0028297778  0.0000080076  33313320000120
    602  0.0028177614  0.0000079398  13133332020000
    280  0.0028101359  0.0000078969  33132331000200
    353  0.0028054388  0.0000078705  31333320100002
    126  0.0027958755  0.0000078169  33330330012000
    360 -0.0027707084  0.0000076768  31333312000200
    526 -0.0027686705  0.0000076655  13333132000020
    417 -0.0027485828  0.0000075547  31331330002200
     73 -0.0027449024  0.0000075345  33331320120000
    329  0.0027239381  0.0000074198  33033331200000
    390  0.0027078452  0.0000073324  31333130020200
    129 -0.0026565710  0.0000070574  33330330000120
    120 -0.0026051178  0.0000067866  33330331020000
    123  0.0025877678  0.0000066965  33330330120000
    411  0.0025762560  0.0000066371  31331330200200
    103 -0.0025684468  0.0000065969  33331230000300
    531 -0.0025623616  0.0000065657  13333130020200
    341 -0.0025570289  0.0000065384  33033330000030
    184 -0.0025287746  0.0000063947  33313130000220
    304  0.0025269724  0.0000063856  33123331000200
    407 -0.0025160600  0.0000063306  31332330001002
    240 -0.0024988682  0.0000062443  33133320010002
     11 -0.0024907214  0.0000062037  33333300102000
    140 -0.0024844050  0.0000061723  33313321002000
     80  0.0024683072  0.0000060925  33331320000102
    298 -0.0024453307  0.0000059796  33131330020200
    445 -0.0024428337  0.0000059674  31233331200000
    336 -0.0024389300  0.0000059484  33033330012000
    193 -0.0024355918  0.0000059321  33312330102000
    300 -0.0024349380  0.0000059289  33131330020002
    598  0.0024296387  0.0000059031  13233330000030
    243 -0.0024229821  0.0000058708  33133320001002
    188  0.0024107840  0.0000058119  33312331200000
    149 -0.0023930533  0.0000057267  33313320000102
    187 -0.0023700008  0.0000056169  33312333000000
    249 -0.0023489708  0.0000055177  33133310200002
    627 -0.0023482047  0.0000055141  11333332020000
    288  0.0023444243  0.0000054963  33132330010002
    457 -0.0023416913  0.0000054835  31233330000030
    510 -0.0023346134  0.0000054504  13333310002200
    435  0.0023111248  0.0000053413  31313330200200
    198 -0.0022922994  0.0000052546  33312330000120
    561  0.0022765760  0.0000051828  13323331000200
    433 -0.0022627672  0.0000051201  31313332000020
    553  0.0022591869  0.0000051039  13331330200020
     23  0.0022496843  0.0000050611  33333130000002
    498  0.0022137319  0.0000049006  13333320001200
     10  0.0021948002  0.0000048171  33333300120000
    106  0.0021911839  0.0000048013  33331230000030
    366 -0.0021781632  0.0000047444  31333310020200
    274 -0.0021638668  0.0000046823  33133130020200
    354  0.0021366825  0.0000045654  31333320010200
    551 -0.0021290012  0.0000045326  13331332000002
     16 -0.0021217640  0.0000045019  33333300000120
    429  0.0021179723  0.0000044858  31323330001200
    334  0.0021137711  0.0000044680  33033330102000
    604  0.0021034193  0.0000044244  13133330220000
    571 -0.0020957939  0.0000043924  13323330001020
    649 -0.0020831420  0.0000043395  03333330000012
    107 -0.0020798864  0.0000043259  33331230000012
    423 -0.0020647374  0.0000042631  31323330100200
    322 -0.0020408592  0.0000041651  33113330020200
    509  0.0020336714  0.0000041358  13333310020002
    318 -0.0020142582  0.0000040572  33113332000002
    290  0.0020060858  0.0000040244  33132330001020
    489  0.0019931091  0.0000039725  13333321000200
    333  0.0019851453  0.0000039408  33033330120000
    381  0.0019778221  0.0000039118  31333230001200
    437  0.0019699172  0.0000038806  31313330200002
     17  0.0019338176  0.0000037397  33333300000102
    132  0.0019193163  0.0000036838  33330330000012
    190  0.0019181107  0.0000036791  33312331002000
    507 -0.0019073464  0.0000036380  13333310020200
    224  0.0019026610  0.0000036201  33303330000102
    216 -0.0018954006  0.0000035925  33303330300000
    146  0.0018822024  0.0000035427  33313320003000
    398  0.0018741721  0.0000035125  31332331000002
    368 -0.0018558717  0.0000034443  31333310020002
    405  0.0018484861  0.0000034169  31332330001200
    309 -0.0018143441  0.0000032918  33123330100002
    361  0.0018054083  0.0000032595  31333312000020
    505 -0.0017979571  0.0000032326  13333310200020
    291  0.0017454882  0.0000030467  33132330001002
    439 -0.0017194276  0.0000029564  31313330020020
    396  0.0017144488  0.0000029393  31332331000200
    395 -0.0017130711  0.0000029346  31333130002002
    535 -0.0016631521  0.0000027661  13333130002020
    342 -0.0016367887  0.0000026791  33033330000012
    458 -0.0016352564  0.0000026741  31233330000012
    514  0.0016237536  0.0000026366  13333231000020
    580  0.0016226950  0.0000026331  13313330020020
     38  0.0016135098  0.0000026034  33333120000012
    250 -0.0016036012  0.0000025715  33133310020200
    194 -0.0016012826  0.0000025641  33312330030000
    286  0.0015703894  0.0000024661  33132330010200
    527 -0.0015617078  0.0000024389  13333132000002
    145 -0.0015378802  0.0000023651  33313320012000
    419  0.0015374546  0.0000023638  31331330002002
    382  0.0015258621  0.0000023283  31333230001020
    555 -0.0015244164  0.0000023238  13331330020200
    543  0.0015212412  0.0000023142  13332330010200
    601 -0.0015149784  0.0000022952  13133332200000
    432 -0.0015025812  0.0000022578  31313332000200
    410 -0.0014915178  0.0000022246  31331332000002
    579 -0.0014688910  0.0000021576  13313330020200
    172  0.0014583813  0.0000021269  33313230000300
    416  0.0014484057  0.0000020979  31331330020002
     88 -0.0014458275  0.0000020904  33331310202000
    348  0.0014412395  0.0000020772  31333321000200
    310  0.0014405822  0.0000020753  33123330010200
    420  0.0014143662  0.0000020004  31323331000200
    408 -0.0014133339  0.0000019975  31331332000200
    610  0.0013977105  0.0000019536  12333333000000
    391 -0.0013976064  0.0000019533  31333130020020
    574 -0.0013902298  0.0000019327  13313332000020
    422  0.0013851187  0.0000019186  31323331000002
    599  0.0013716353  0.0000018814  13233330000012
     61 -0.0013656507  0.0000018650  33333030000102
    450 -0.0013526662  0.0000018297  31233330102000
    385 -0.0013432583  0.0000018043  31333132000020
    557 -0.0013349353  0.0000017821  13331330020002
    522 -0.0013269546  0.0000017608  13333230001200
    270 -0.0013247944  0.0000017551  33133132000002
    567  0.0013222952  0.0000017485  13323330010200
    572 -0.0013206560  0.0000017441  13323330001002
    281 -0.0013178127  0.0000017366  33132331000020
    563  0.0013016889  0.0000016944  13323331000002
    238  0.0012977784  0.0000016842  33133320010200
    568  0.0012934395  0.0000016730  13323330010020
    503  0.0012814821  0.0000016422  13333312000002
     91 -0.0012754762  0.0000016268  33331310000202
    532 -0.0012417361  0.0000015419  13333130020020
     48 -0.0012383341  0.0000015335  33333110000022
     86  0.0012363291  0.0000015285  33331312002000
    258  0.0012329203  0.0000015201  33133231000002
    628  0.0012211056  0.0000014911  11333332002000
    295  0.0012201956  0.0000014889  33131330200200
    192  0.0012112265  0.0000014671  33312330120000
    383  0.0012068964  0.0000014566  31333230001002
    566 -0.0012011780  0.0000014428  13323330100002
    159  0.0011988387  0.0000014372  33313310000220
    523  0.0011902228  0.0000014166  13333230001020
    143  0.0011782652  0.0000013883  33313320102000
    484 -0.0011572369  0.0000013392  30333330000003
    144  0.0011569619  0.0000013386  33313320030000
    589 -0.0011551237  0.0000013343  13233330300000
    384 -0.0011550326  0.0000013341  31333132000200
    378 -0.0011385255  0.0000012962  31333230010200
    495  0.0011336598  0.0000012852  13333320010200
    302  0.0011266766  0.0000012694  33131330002020
    373  0.0011256809  0.0000012672  31333231000020
    321  0.0011209424  0.0000012565  33113330200002
    431 -0.0011149919  0.0000012432  31323330001002
    275 -0.0010902485  0.0000011886  33133130020020
    577  0.0010716774  0.0000011485  13313330200020
    515  0.0010612976  0.0000011264  13333231000002
    350  0.0010203399  0.0000010411  31333321000002
    276 -0.0010086959  0.0000010175  33133130020002

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