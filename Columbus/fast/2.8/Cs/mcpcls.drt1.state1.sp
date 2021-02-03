

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
    Hermit Integral Program : SIFS version  c067              19:26:11.256 01-Feb-21
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

 mcscf energy=  -285.6064637086    nuclear repulsion=   267.7650361079
 demc=           285.6064637086    wnorm=                 0.0000000017
 knorm=            0.0000000024    apxde=                 0.0000000000


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
    228 -0.8702999371  0.7574219805  33133332000000
      1  0.3580760041  0.1282184247  33333330000000
    244  0.1695749106  0.0287556503  33133312000200
    232 -0.1495113820  0.0223536534  33133321000200
    292  0.1079850495  0.0116607709  33131332000200
    269  0.0941234538  0.0088592246  33133132000020
    328 -0.0841036726  0.0070734277  33033333000000
     65  0.0568613576  0.0032332140  33331330000200
    316  0.0564524328  0.0031868772  33113332000200
      2  0.0544485268  0.0029646421  33333310000200
    257 -0.0533906515  0.0028505617  33133231000020
    246  0.0488329140  0.0023846535  33133312000002
    280 -0.0377857075  0.0014277597  33132331000200
    461 -0.0358722018  0.0012868149  31133332020000
    304 -0.0312538070  0.0009768004  33123331000200
    229  0.0307969047  0.0009484493  33133330200000
     22  0.0293068077  0.0008588890  33333130000020
      4  0.0271408512  0.0007366258  33333310000002
     62 -0.0254468762  0.0006475435  33333030000030
    460 -0.0251220823  0.0006311190  31133332200000
     46 -0.0248773174  0.0006188809  33333110000220
     15 -0.0245168714  0.0006010770  33333300000300
    134  0.0236589756  0.0005597471  33313330000200
    586 -0.0236057955  0.0005572336  13233331200000
    346  0.0213938966  0.0004576988  31333330020000
    176 -0.0208426359  0.0004344155  33313230000012
    587  0.0191309982  0.0003659951  13233331020000
    612 -0.0179764649  0.0003231533  12333331020000
    329 -0.0177216972  0.0003140586  33033331200000
    613 -0.0175539912  0.0003081426  12333331002000
    149  0.0163659164  0.0002678432  33313320000102
    488 -0.0159492663  0.0002543791  13333330002000
    330 -0.0156248254  0.0002441352  33033331020000
    601  0.0155888538  0.0002430124  13133332200000
    294 -0.0153545698  0.0002357628  33131332000002
    345  0.0146545815  0.0002147568  31333330200000
     18 -0.0146047162  0.0002132977  33333300000030
     71 -0.0140494623  0.0001973874  33331321002000
     35  0.0133359350  0.0001778472  33333120000120
    627  0.0125462379  0.0001574081  11333332020000
    626  0.0122766038  0.0001507150  11333332200000
    537 -0.0117870723  0.0001389351  13332331000200
    636  0.0117719332  0.0001385784  03333331200000
    476 -0.0117517615  0.0001381039  30333330030000
    644 -0.0114606202  0.0001313458  03333330003000
    602 -0.0114229884  0.0001304847  13133332020000
    234 -0.0113173856  0.0001280832  33133321000002
    603  0.0112799672  0.0001272377  13133332002000
    225 -0.0107718066  0.0001160318  33303330000030
    199  0.0106903398  0.0001142834  33312330000102
    489  0.0106214632  0.0001128155  13333321000200
      8  0.0105127002  0.0001105169  33333301002000
    408  0.0104956366  0.0001101584  31331332000200
    128 -0.0104257036  0.0001086953  33330330000300
    618  0.0102275210  0.0001046022  12333330012000
    611 -0.0102189694  0.0001044273  12333331200000
    474 -0.0099122909  0.0000982535  30333330120000
    230 -0.0096796222  0.0000936951  33133330020000
    638  0.0096513782  0.0000931491  03333331002000
    502 -0.0093165558  0.0000867982  13333312000020
    121  0.0091146966  0.0000830777  33330331002000
    498 -0.0088172196  0.0000777434  13333320001200
    470 -0.0087844702  0.0000771669  30333331200000
    115  0.0086588104  0.0000749750  33331130000220
    549  0.0086468596  0.0000747682  13331332000200
     64 -0.0086465886  0.0000747635  33333030000003
    402 -0.0085685107  0.0000734194  31332330010200
    539  0.0085455532  0.0000730265  13332331000002
    396 -0.0084395017  0.0000712252  31332331000200
     80 -0.0083813485  0.0000702470  33331320000102
     67 -0.0083711896  0.0000700768  33331330000002
    472  0.0082492455  0.0000680501  30333331002000
     68  0.0082035508  0.0000672982  33331323000000
    445 -0.0081407782  0.0000662723  31233331200000
     59 -0.0080172459  0.0000642762  33333030000300
    222 -0.0079583506  0.0000633353  33303330000300
    366 -0.0079298202  0.0000628820  31333310020200
      5 -0.0078443875  0.0000615344  33333303000000
    270  0.0077840076  0.0000605908  33133132000002
    490  0.0076423946  0.0000584062  13333321000020
    227 -0.0075765068  0.0000574035  33303330000003
    231  0.0075620510  0.0000571846  33133330002000
    344  0.0075154143  0.0000564815  31333332000000
     20 -0.0074433514  0.0000554035  33333300000003
    447  0.0074227129  0.0000550967  31233331002000
    473 -0.0073966303  0.0000547101  30333330300000
    245 -0.0073925025  0.0000546491  33133312000020
    247 -0.0072561759  0.0000526521  33133310200200
    491 -0.0070605610  0.0000498515  13333321000002
    619  0.0070017993  0.0000490252  12333330003000
    414  0.0068860593  0.0000474178  31331330020200
    463 -0.0068665542  0.0000471496  31133330220000
    282 -0.0068287315  0.0000466316  33132331000002
    637  0.0066817148  0.0000446453  03333331020000
    160 -0.0066051184  0.0000436276  33313310000202
    104  0.0065655710  0.0000431067  33331230000120
    510  0.0065627437  0.0000430696  13333310002200
    107  0.0064629695  0.0000417700  33331230000012
     38 -0.0063983583  0.0000409390  33333120000012
    471 -0.0063948616  0.0000408943  30333331020000
    399 -0.0063071783  0.0000397805  31332330100200
     81 -0.0062801180  0.0000394399  33331320000030
    551 -0.0062273098  0.0000387794  13331332000002
    478 -0.0061936763  0.0000383616  30333330003000
    591  0.0061894528  0.0000383093  13233330102000
    348 -0.0060053250  0.0000360639  31333321000200
    293  0.0059706580  0.0000356488  33131332000020
    546  0.0059636323  0.0000355649  13332330001200
    462  0.0058119366  0.0000337786  31133332002000
    411  0.0057495460  0.0000330573  31331330200200
    631  0.0057218936  0.0000327401  11333330022000
    354  0.0056053428  0.0000314199  31333320010200
    186  0.0054143905  0.0000293156  33313130000022
    628  0.0053400011  0.0000285156  11333332002000
    410 -0.0053327782  0.0000284385  31331332000002
     77  0.0052536713  0.0000276011  33331320003000
    404  0.0052381953  0.0000274387  31332330010002
    133 -0.0052002155  0.0000270422  33330330000003
    585  0.0051551364  0.0000265754  13233333000000
    432  0.0051349447  0.0000263677  31313332000200
    525  0.0051147301  0.0000261605  13333132000200
    127 -0.0048293272  0.0000233224  33330330003000
    150 -0.0048223950  0.0000232555  33313320000030
    200  0.0048025790  0.0000230648  33312330000030
     66  0.0047632395  0.0000226885  33331330000020
    616  0.0046653793  0.0000217658  12333330102000
    420 -0.0046522781  0.0000216437  31323331000200
    119 -0.0046295453  0.0000214327  33330331200000
    318 -0.0045385908  0.0000205988  33113332000002
    235  0.0044571177  0.0000198659  33133320100200
    361 -0.0044317509  0.0000196404  31333312000020
    635 -0.0044233724  0.0000195662  03333333000000
    398  0.0043384721  0.0000188223  31332331000002
    643 -0.0043224727  0.0000186838  03333330012000
    448 -0.0042818434  0.0000183342  31233330300000
    416 -0.0042274331  0.0000178712  31331330020002
    449 -0.0041604295  0.0000173092  31233330120000
     83 -0.0040943650  0.0000167638  33331320000003
    548 -0.0040665874  0.0000165371  13332330001002
    363 -0.0040355393  0.0000162856  31333310200200
     63 -0.0040171757  0.0000161377  33333030000012
    642 -0.0039899783  0.0000159199  03333330030000
    335 -0.0038643497  0.0000149332  33033330030000
    337 -0.0038517969  0.0000148363  33033330003000
    177 -0.0038506842  0.0000148278  33313230000003
    452  0.0036322311  0.0000131931  31233330012000
    401  0.0036260012  0.0000131479  31332330100002
    332 -0.0036035359  0.0000129855  33033330300000
    258 -0.0035915932  0.0000128995  33133231000002
    588  0.0035090245  0.0000123133  13233331002000
    130  0.0034992189  0.0000122445  33330330000102
    413 -0.0034698439  0.0000120398  31331330200002
    501 -0.0034098640  0.0000116272  13333312000200
    202  0.0033678935  0.0000113427  33312330000003
    331 -0.0033239257  0.0000110485  33033331002000
     47 -0.0033217979  0.0000110343  33333110000202
    639 -0.0033064534  0.0000109326  03333330300000
    503  0.0032924452  0.0000108402  13333312000002
    605  0.0032778869  0.0000107445  13133330202000
    283 -0.0032686775  0.0000106843  33132330100200
    360  0.0032494694  0.0000105591  31333312000200
    131 -0.0032316414  0.0000104435  33330330000030
    500  0.0032189813  0.0000103618  13333320001002
      3 -0.0032119426  0.0000103166  33333310000020
    451  0.0031489987  0.0000099162  31233330030000
    268 -0.0031450942  0.0000098916  33133132000200
    118 -0.0031318417  0.0000098084  33330333000000
    574 -0.0031256260  0.0000097695  13313332000020
    120 -0.0030666657  0.0000094044  33330331020000
    317  0.0030362487  0.0000092188  33113332000020
    238 -0.0030344054  0.0000092076  33133320010200
     48  0.0030272560  0.0000091643  33333110000022
    297 -0.0030206242  0.0000091242  33131330200002
     14 -0.0030095958  0.0000090577  33333300003000
    513 -0.0030041415  0.0000090249  13333231000200
    306  0.0029778582  0.0000088676  33123331000002
    210 -0.0029758003  0.0000088554  33311330000202
    469 -0.0029618178  0.0000087724  30333333000000
    295  0.0029359434  0.0000086198  33131330200200
    350  0.0029247732  0.0000085543  31333321000002
     21 -0.0029163974  0.0000085054  33333130000200
     70  0.0029127622  0.0000084842  33331321020000
    250  0.0028760352  0.0000082716  33133310020200
    136 -0.0028494462  0.0000081193  33313330000002
     69  0.0028216203  0.0000079615  33331321200000
    175  0.0028037148  0.0000078608  33313230000030
    173 -0.0027876463  0.0000077710  33313230000120
     79  0.0027817766  0.0000077383  33331320000120
    122 -0.0027642627  0.0000076411  33330330300000
    514 -0.0027390312  0.0000075023  13333231000020
    184 -0.0027340100  0.0000074748  33313130000220
    423 -0.0027196296  0.0000073964  31323330100200
    364 -0.0027129360  0.0000073600  31333310200020
      6 -0.0027035073  0.0000073090  33333301200000
    526  0.0026939654  0.0000072574  13333132000020
    527 -0.0026838317  0.0000072030  13333132000002
     78 -0.0026664982  0.0000071102  33331320000300
     84  0.0026445964  0.0000069939  33331312200000
    426 -0.0026164590  0.0000068459  31323330010200
    224 -0.0025883232  0.0000066994  33303330000102
    384  0.0025705501  0.0000066077  31333132000200
    285  0.0025591286  0.0000065491  33132330100002
    368  0.0025410712  0.0000064570  31333310020002
    349  0.0025310750  0.0000064063  31333321000020
      7 -0.0025063871  0.0000062820  33333301020000
    615 -0.0024916255  0.0000062082  12333330120000
    614 -0.0024863260  0.0000061818  12333330300000
     23  0.0024777886  0.0000061394  33333130000002
    606 -0.0024662886  0.0000060826  13133330022000
    422  0.0024626566  0.0000060647  31323331000002
    630  0.0024378863  0.0000059433  11333330202000
    152  0.0024320456  0.0000059148  33313320000003
    594 -0.0024121511  0.0000058185  13233330003000
    492  0.0022858900  0.0000052253  13333320100200
    254  0.0022605247  0.0000051100  33133310002020
     36  0.0022517515  0.0000050704  33333120000102
    434 -0.0022458237  0.0000050437  31313332000002
    125 -0.0022187220  0.0000049227  33330330030000
    562  0.0022084350  0.0000048772  13323331000020
    124  0.0021938779  0.0000048131  33330330102000
    417 -0.0021907204  0.0000047993  31331330002200
    540 -0.0021576722  0.0000046555  13332330100200
    301 -0.0021374041  0.0000045685  33131330002200
     61 -0.0020317500  0.0000041280  33333030000102
    573  0.0020289623  0.0000041167  13313332000200
    464 -0.0020234285  0.0000040943  31133330202000
    453  0.0020181377  0.0000040729  31233330003000
    135  0.0020099373  0.0000040398  33313330000020
    147  0.0020038231  0.0000040153  33313320000300
    372 -0.0020006540  0.0000040026  31333231000200
     74 -0.0019467425  0.0000037898  33331320102000
    117 -0.0019249068  0.0000037053  33331130000022
    593 -0.0019209925  0.0000036902  13233330012000
    405  0.0019035943  0.0000036237  31332330001200
    550 -0.0018808592  0.0000035376  13331332000020
    435  0.0018643401  0.0000034758  31313330200200
    198 -0.0018641106  0.0000034749  33312330000120
    403 -0.0018573270  0.0000034497  31332330010020
    188 -0.0018534699  0.0000034354  33312331200000
    415  0.0018082574  0.0000032698  31331330020020
    352  0.0018020234  0.0000032473  31333320100020
    148 -0.0018019679  0.0000032471  33313320000120
    356 -0.0017995330  0.0000032383  31333320010002
    370 -0.0017786513  0.0000031636  31333310002020
    515  0.0017750405  0.0000031508  13333231000002
    298  0.0017743925  0.0000031485  33131330020200
    126  0.0017469338  0.0000030518  33330330012000
    561 -0.0017394959  0.0000030258  13323331000200
    357  0.0017306137  0.0000029950  31333320001200
    362 -0.0017222183  0.0000029660  31333312000002
    190  0.0017012862  0.0000028944  33312331002000
    641  0.0016721168  0.0000027960  03333330102000
    140 -0.0016708965  0.0000027919  33313321002000
    560  0.0016113980  0.0000025966  13331330002002
    106 -0.0015819231  0.0000025025  33331230000030
    322  0.0015813434  0.0000025006  33113330020200
    592  0.0015660502  0.0000024525  13233330030000
    253  0.0015651623  0.0000024497  33133310002200
    351  0.0015493517  0.0000024005  31333320100200
    425  0.0015079919  0.0000022740  31323330100002
    499 -0.0014918954  0.0000022258  13333320001020
    374  0.0014852139  0.0000022059  31333231000002
     91  0.0014781499  0.0000021849  33331310000202
    645 -0.0014758119  0.0000021780  03333330000300
    505 -0.0014748656  0.0000021752  13333310200020
     72  0.0014739651  0.0000021726  33331320300000
    438  0.0014484734  0.0000020981  31313330020200
    428  0.0014269822  0.0000020363  31323330010002
    386 -0.0014116700  0.0000019928  31333132000002
    281  0.0014024633  0.0000019669  33132331000020
    479 -0.0013792187  0.0000019022  30333330000300
    123 -0.0013716566  0.0000018814  33330330120000
    512 -0.0013666065  0.0000018676  13333310002002
    196 -0.0013621169  0.0000018554  33312330003000
    248 -0.0013612121  0.0000018529  33133310200020
    429  0.0013360703  0.0000017851  31323330001200
    310 -0.0013348989  0.0000017820  33123330010200
    358  0.0013222646  0.0000017484  31333320001020
    481  0.0013126240  0.0000017230  30333330000102
    191 -0.0013119907  0.0000017213  33312330300000
    535  0.0013107178  0.0000017180  13333130002020
     11  0.0013081459  0.0000017112  33333300102000
    604  0.0013032001  0.0000016983  13133330220000
      9 -0.0012973377  0.0000016831  33333300300000
    255 -0.0012824989  0.0000016448  33133310002002
    493  0.0012773934  0.0000016317  13333320100020
    575 -0.0012772981  0.0000016315  13313332000002
    336 -0.0012565185  0.0000015788  33033330012000
    369 -0.0012512055  0.0000015655  31333310002200
    547  0.0012480752  0.0000015577  13332330001020
    441 -0.0012417024  0.0000015418  31313330002200
     37  0.0012140887  0.0000014740  33333120000030
    365  0.0012135128  0.0000014726  31333310200002
    485  0.0012083572  0.0000014601  13333332000000
    333  0.0012022842  0.0000014455  33033330120000
    116  0.0011849235  0.0000014040  33331130000202
    194 -0.0011756158  0.0000013821  33312330030000
    589  0.0011692893  0.0000013672  13233330300000
    507  0.0011496483  0.0000013217  13333310020200
    151 -0.0011474969  0.0000013167  33313320000012
     82 -0.0011440844  0.0000013089  33331320000012
    465  0.0011439271  0.0000013086  31133330022000
    159  0.0011327360  0.0000012831  33313310000220
    242 -0.0011321961  0.0000012819  33133320001020
    256  0.0011264785  0.0000012690  33133231000200
    508  0.0011235986  0.0000012625  13333310020020
    393  0.0011143565  0.0000012418  31333130002200
     19 -0.0011124247  0.0000012375  33333300000012
    433 -0.0011082600  0.0000012282  31313332000020
    511  0.0011007652  0.0000012117  13333310002020
    132  0.0010948805  0.0000011988  33330330000012
    108  0.0010937085  0.0000011962  33331230000003
    240  0.0010917927  0.0000011920  33133320010002
    236  0.0010842997  0.0000011757  33133320100020
    563  0.0010831742  0.0000011733  13323331000002
    303  0.0010729453  0.0000011512  33131330002002
    558 -0.0010685220  0.0000011417  13331330002200
     85 -0.0010614085  0.0000011266  33331312020000
    528  0.0010582683  0.0000011199  13333130200200
    450  0.0010544588  0.0000011119  31233330102000
    305 -0.0010369638  0.0000010753  33123331000020
    475  0.0010364983  0.0000010743  30333330102000
    394 -0.0010205917  0.0000010416  31333130002020
    189 -0.0010148232  0.0000010299  33312331020000
    326  0.0010032064  0.0000010064  33113330002020

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