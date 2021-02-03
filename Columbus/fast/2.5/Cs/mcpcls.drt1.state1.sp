

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
    Hermit Integral Program : SIFS version  c067              19:26:11.251 01-Feb-21
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

 mcscf energy=  -285.6088636932    nuclear repulsion=   268.2361874238
 demc=           285.6088636932    wnorm=                 0.0000000015
 knorm=            0.0000000021    apxde=                -0.0000000000


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
      1  0.7108989344  0.5053772950  33333330000000
    228 -0.6110585089  0.3733925013  33133332000000
    328 -0.2575697374  0.0663421696  33033333000000
    232 -0.0668440424  0.0044681260  33133321000200
     62 -0.0607119771  0.0036859442  33333030000030
     46 -0.0573346941  0.0032872672  33333110000220
     15 -0.0546518174  0.0029868211  33333300000300
    229  0.0510083045  0.0026018471  33133330200000
     65  0.0456508293  0.0020839982  33331330000200
    176 -0.0449513744  0.0020206261  33313230000012
    269  0.0365043306  0.0013325662  33133132000020
    244  0.0357733985  0.0012797360  33133312000200
    476 -0.0315194655  0.0009934767  30333330030000
    149  0.0312254042  0.0009750259  33313320000102
     35  0.0307126342  0.0009432659  33333120000120
     18 -0.0295925459  0.0008757188  33333300000030
    618  0.0291142785  0.0008476412  12333330012000
    134  0.0287092799  0.0008242228  33313330000200
    115  0.0284663619  0.0008103338  33331130000220
    199  0.0275571225  0.0007593950  33312330000102
    128 -0.0262779330  0.0006905298  33330330000300
    316  0.0258262990  0.0006669977  33113332000200
     80 -0.0255555422  0.0006530857  33331320000102
    346  0.0249236079  0.0006211862  31333330020000
    292  0.0248493425  0.0006174898  33131332000200
    586 -0.0247465485  0.0006123917  13233331200000
    612 -0.0246727972  0.0006087469  12333331020000
      4  0.0245024650  0.0006003708  33333310000002
    644 -0.0244575666  0.0005981726  03333330003000
     22  0.0237775260  0.0005653707  33333130000020
    107  0.0236982758  0.0005616083  33331230000012
    488 -0.0215426799  0.0004640871  13333330002000
    225 -0.0197500574  0.0003900648  33303330000030
     78 -0.0194813763  0.0003795240  33331320000300
    222 -0.0191523192  0.0003668113  33303330000300
    402 -0.0187463626  0.0003514261  31332330010200
     64 -0.0187440559  0.0003513396  33333030000003
    257 -0.0185116263  0.0003426803  33133231000020
     38 -0.0180436377  0.0003255729  33333120000012
     59 -0.0178598314  0.0003189736  33333030000300
    478 -0.0169973968  0.0002889115  30333330003000
    414  0.0169028218  0.0002857054  31331330020200
    613 -0.0164624943  0.0002710137  12333331002000
    474 -0.0163115594  0.0002660670  30333330120000
     20 -0.0161115936  0.0002595834  33333300000003
    463 -0.0160549495  0.0002577614  31133330220000
    446  0.0156387646  0.0002445710  31233331020000
    227 -0.0153180368  0.0002346423  33303330000003
    498 -0.0151999195  0.0002310376  13333320001200
    619  0.0151550252  0.0002296748  12333330003000
    330 -0.0149360031  0.0002230842  33033331020000
    104  0.0149207352  0.0002226283  33331230000120
    601  0.0147394902  0.0002172526  13133332200000
    150 -0.0145167230  0.0002107352  33313320000030
    591  0.0144973891  0.0002101743  13233330102000
    631  0.0141006632  0.0001988287  11333330022000
    133 -0.0137777242  0.0001898257  33330330000003
    449 -0.0137113967  0.0001880024  31233330120000
    627  0.0133161654  0.0001773203  11333332020000
     91  0.0131806207  0.0001737288  33331310000202
    587  0.0130347406  0.0001699045  13233331020000
    366 -0.0127340502  0.0001621560  31333310020200
     71 -0.0126606816  0.0001602929  33331321002000
     81 -0.0124548581  0.0001551235  33331320000030
    546  0.0123453609  0.0001524079  13332330001200
    472  0.0122287614  0.0001495426  30333331002000
    186  0.0121239632  0.0001469905  33313130000022
    246  0.0117614933  0.0001383327  33133312000002
      5 -0.0116925975  0.0001367168  33333303000000
    231  0.0116526759  0.0001357849  33133330002000
    200  0.0114908633  0.0001320399  33312330000030
    537 -0.0112748907  0.0001271232  13332331000200
      8  0.0112254139  0.0001260099  33333301002000
    131 -0.0109700447  0.0001203419  33330330000030
    354  0.0107300110  0.0001151331  31333320010200
    642 -0.0106459426  0.0001133361  03333330030000
    329  0.0104802288  0.0001098352  33033331200000
     68  0.0103919479  0.0001079926  33331323000000
    345  0.0103530183  0.0001071850  31333330200000
    404  0.0103463201  0.0001070463  31332330010002
    282 -0.0103347760  0.0001068076  33132331000002
    643 -0.0102598561  0.0001052646  03333330012000
    426 -0.0102004875  0.0001040499  31323330010200
     77  0.0100731636  0.0001014686  33331320003000
    461 -0.0097286558  0.0000946467  31133332020000
     83 -0.0094969423  0.0000901919  33331320000003
    473 -0.0094920485  0.0000900990  30333330300000
    160 -0.0094752651  0.0000897806  33313310000202
    304 -0.0094644507  0.0000895758  33123331000200
    411  0.0094571322  0.0000894373  31331330200200
    202  0.0093661679  0.0000877251  33312330000003
    408  0.0093334976  0.0000871142  31331332000200
    585  0.0093077956  0.0000866351  13233333000000
     48  0.0091907086  0.0000844691  33333110000022
    230 -0.0091740297  0.0000841628  33133330020000
    247 -0.0090204298  0.0000813682  33133310200200
    399 -0.0089378507  0.0000798852  31332330100200
    295  0.0088686688  0.0000786533  33131330200200
    615 -0.0088626098  0.0000785459  12333330120000
    234  0.0087280915  0.0000761796  33133321000002
    416 -0.0086667837  0.0000751131  31331330020002
    452  0.0086557794  0.0000749225  31233330012000
    636  0.0086258352  0.0000744050  03333331200000
    233 -0.0082103102  0.0000674092  33133321000020
    283 -0.0081621913  0.0000666214  33132330100200
     67 -0.0081474296  0.0000663806  33331330000002
    332 -0.0080997043  0.0000656052  33033330300000
    438  0.0080853839  0.0000653734  31313330020200
    489  0.0080427824  0.0000646863  13333321000200
    588 -0.0079936743  0.0000638988  13233331002000
    605  0.0079674039  0.0000634795  13133330202000
    510  0.0079005913  0.0000624193  13333310002200
    641  0.0077137942  0.0000595026  03333330102000
    368  0.0077099931  0.0000594440  31333310020002
    127 -0.0076104503  0.0000579190  33330330003000
    470 -0.0074972804  0.0000562092  30333331200000
    637  0.0073619873  0.0000541989  03333331020000
    549  0.0072894476  0.0000531360  13331332000200
    121  0.0072894453  0.0000531360  33330331002000
    602 -0.0072457011  0.0000525002  13133332020000
    500  0.0072151774  0.0000520588  13333320001002
    639 -0.0072083604  0.0000519605  03333330300000
    626  0.0071957271  0.0000517785  11333332200000
    210 -0.0071726120  0.0000514464  33311330000202
     14 -0.0071558805  0.0000512066  33333300003000
    548 -0.0071075239  0.0000505169  13332330001002
    638  0.0070373667  0.0000495245  03333331002000
    235  0.0070340332  0.0000494776  33133320100200
    432  0.0069895113  0.0000488533  31313332000200
    396 -0.0069577385  0.0000484101  31332331000200
    448 -0.0069544896  0.0000483649  31233330300000
    611 -0.0069126247  0.0000477844  12333331200000
    539  0.0067987233  0.0000462226  13332331000002
     60  0.0067955731  0.0000461798  33333030000120
    502 -0.0067191101  0.0000451464  13333312000020
    451  0.0066258368  0.0000439017  31233330030000
    423 -0.0065066167  0.0000423361  31323330100200
    335 -0.0064879815  0.0000420939  33033330030000
    280  0.0064287281  0.0000413285  33132331000200
    348 -0.0064286048  0.0000413270  31333321000200
    490  0.0063885497  0.0000408136  13333321000020
    135  0.0063201454  0.0000399442  33313330000020
    117 -0.0062872139  0.0000395291  33331130000022
    594 -0.0062549629  0.0000391246  13233330003000
    417 -0.0061808878  0.0000382034  31331330002200
    106  0.0061124553  0.0000373621  33331230000030
    491 -0.0060993575  0.0000372022  13333321000002
    281  0.0060776219  0.0000369375  33132331000020
    420 -0.0060418944  0.0000365045  31323331000200
    635 -0.0058923891  0.0000347202  03333333000000
    435  0.0057302788  0.0000328361  31313330200200
    356 -0.0056421946  0.0000318344  31333320010002
    616  0.0056323480  0.0000317233  12333330102000
    173 -0.0056206349  0.0000315915  33313230000120
    337 -0.0054649868  0.0000298661  33033330003000
    201  0.0054393406  0.0000295864  33312330000012
    428  0.0054157549  0.0000293304  31323330010002
     66  0.0053986712  0.0000291457  33331330000020
    540 -0.0053317644  0.0000284277  13332330100200
    297 -0.0052882713  0.0000279658  33131330200002
    471 -0.0051716386  0.0000267458  30333331020000
    561 -0.0051010364  0.0000260206  13323331000200
    136 -0.0050623850  0.0000256277  33313330000002
    469 -0.0050320799  0.0000253218  30333333000000
    198 -0.0049830760  0.0000248310  33312330000120
     23 -0.0049769424  0.0000247700  33333130000002
    294 -0.0048960974  0.0000239718  33131332000002
    485  0.0048928150  0.0000239396  13333332000000
     61 -0.0048659363  0.0000236773  33333030000102
    256  0.0048334781  0.0000233625  33133231000200
    364 -0.0047097880  0.0000221821  31333310200020
    573  0.0047041434  0.0000221290  13313332000200
    285  0.0046851806  0.0000219509  33132330100002
    614 -0.0046592307  0.0000217084  12333330300000
    174  0.0046485231  0.0000216088  33313230000102
    249  0.0046225280  0.0000213678  33133310200002
    413 -0.0045763798  0.0000209433  31331330200002
    196 -0.0045424168  0.0000206336  33312330003000
    129 -0.0045291065  0.0000205128  33330330000120
    558 -0.0044846764  0.0000201123  13331330002200
    628  0.0044671623  0.0000199555  11333332002000
    401  0.0044448057  0.0000197563  31332330100002
    492  0.0044447840  0.0000197561  13333320100200
     90  0.0044414455  0.0000197264  33331310000220
    405  0.0044310849  0.0000196345  31332330001200
    441 -0.0044224757  0.0000195583  31313330002200
    410 -0.0044082608  0.0000194328  31331332000002
    197 -0.0043988207  0.0000193496  33312330000300
    465  0.0043766039  0.0000191547  31133330022000
    370 -0.0043355232  0.0000187968  31333310002020
    403 -0.0043210055  0.0000186711  31332330010020
    270 -0.0043004563  0.0000184939  33133132000002
      2  0.0042808259  0.0000183255  33333310000200
    453  0.0042709960  0.0000182414  31233330003000
    140 -0.0042380387  0.0000179610  33313321002000
    361 -0.0041598734  0.0000173045  31333312000020
    606 -0.0041432501  0.0000171665  13133330022000
    570  0.0041359557  0.0000171061  13323330001200
    551 -0.0041129739  0.0000169166  13331332000002
    460 -0.0040762057  0.0000166155  31133332200000
    118 -0.0040256053  0.0000162055  33330333000000
    415  0.0040148980  0.0000161194  31331330020020
    593 -0.0040127419  0.0000161021  13233330012000
    429  0.0040097666  0.0000160782  31323330001200
     74 -0.0040094142  0.0000160754  33331320102000
    512 -0.0039612322  0.0000156914  13333310002002
    122 -0.0039310393  0.0000154531  33330330300000
    525  0.0039279972  0.0000154292  13333132000200
    146  0.0038964159  0.0000151821  33313320003000
    447  0.0037926493  0.0000143842  31233331002000
    462  0.0037360773  0.0000139583  31133332002000
    475  0.0037255396  0.0000138796  30333330102000
    248 -0.0036977272  0.0000136732  33133310200020
    190  0.0036410865  0.0000132575  33312331002000
    237 -0.0036126265  0.0000130511  33133320100002
    125 -0.0036102372  0.0000130338  33330330030000
    526  0.0035999411  0.0000129596  13333132000020
    358  0.0035137245  0.0000123463  31333320001020
    238 -0.0035088140  0.0000123118  33133320010200
    513 -0.0034982779  0.0000122379  13333231000200
    124  0.0034883901  0.0000121689  33330330102000
    630  0.0034646961  0.0000120041  11333330202000
    499 -0.0034613213  0.0000119807  13333320001020
    514 -0.0033790452  0.0000114179  13333231000020
    442 -0.0033715643  0.0000113674  31313330002020
    307 -0.0033477894  0.0000112077  33123330100200
    486  0.0033421324  0.0000111698  13333330200000
    360  0.0033191015  0.0000110164  31333312000200
    425  0.0032851096  0.0000107919  31323330100002
    440 -0.0032808326  0.0000107639  31313330020002
    398  0.0032214757  0.0000103779  31332331000002
     72  0.0032063669  0.0000102808  33331320300000
    547  0.0031894822  0.0000101728  13332330001020
    574 -0.0031819872  0.0000101250  13313332000020
    363 -0.0031806676  0.0000101166  31333310200200
    298  0.0031287719  0.0000097892  33131330020200
    322  0.0031213674  0.0000097429  33113330020200
    194 -0.0031129068  0.0000096902  33312330030000
    352  0.0030802795  0.0000094881  31333320100020
    422  0.0030776741  0.0000094721  31323331000002
    527 -0.0030752639  0.0000094572  13333132000002
     11  0.0030456612  0.0000092761  33333300102000
    493  0.0030444375  0.0000092686  13333320100020
    505 -0.0030412307  0.0000092491  13333310200020
    477 -0.0030368212  0.0000092223  30333330012000
    357  0.0030219779  0.0000091324  31333320001200
    434 -0.0030146352  0.0000090880  31313332000002
    191 -0.0030049706  0.0000090298  33312330300000
    236  0.0030046261  0.0000090278  33133320100020
    119 -0.0029781039  0.0000088691  33330331200000
    365  0.0029691240  0.0000088157  31333310200002
    418 -0.0029310175  0.0000085909  31331330002020
    319  0.0029245291  0.0000085529  33113330200200
    137  0.0029229873  0.0000085439  33313323000000
      9 -0.0028517490  0.0000081325  33333300300000
    254  0.0028364124  0.0000080452  33133310002020
    515  0.0027614370  0.0000076255  13333231000002
    560  0.0027344407  0.0000074772  13331330002002
    310 -0.0027187783  0.0000073918  33123330010200
    629  0.0026888506  0.0000072299  11333330220000
     47 -0.0026879414  0.0000072250  33333110000202
    317  0.0026767065  0.0000071648  33113332000020
    384  0.0026152380  0.0000068395  31333132000200
    430  0.0025955566  0.0000067369  31323330001020
    120 -0.0025937873  0.0000067277  33330331020000
    333  0.0025728488  0.0000066196  33033330120000
    126  0.0025468280  0.0000064863  33330330012000
    592  0.0025456726  0.0000064804  13233330030000
    479 -0.0025157302  0.0000063289  30333330000300
    387  0.0025136920  0.0000063186  31333130200200
    563  0.0025097540  0.0000062989  13323331000002
    645 -0.0024869870  0.0000061851  03333330000300
    393  0.0024620160  0.0000060615  31333130002200
    427 -0.0024202538  0.0000058576  31323330010020
    572 -0.0024073764  0.0000057955  13323330001002
      6 -0.0023850818  0.0000056886  33333301200000
    481  0.0023698868  0.0000056164  30333330000102
    367 -0.0023459209  0.0000055033  31333310020020
    193  0.0023217691  0.0000053906  33312330102000
    503  0.0023078107  0.0000053260  13333312000002
    195  0.0023047746  0.0000053120  33312330012000
    419  0.0023034023  0.0000053057  31331330002002
    130 -0.0023023572  0.0000053008  33330330000102
    271  0.0022931201  0.0000052584  33133130200200
    350  0.0022864737  0.0000052280  31333321000002
    188 -0.0022640594  0.0000051260  33312331200000
    552  0.0022605787  0.0000051102  13331330200200
     70  0.0022504329  0.0000050644  33331321020000
     79  0.0022232806  0.0000049430  33331320000120
    108  0.0022223529  0.0000049389  33331230000003
     19 -0.0021936976  0.0000048123  33333300000012
    318 -0.0021817075  0.0000047598  33113332000002
    437 -0.0021785827  0.0000047462  31313330200002
     36  0.0021756644  0.0000047335  33333120000102
    301 -0.0021653089  0.0000046886  33131330002200
      7 -0.0021428503  0.0000045918  33333301020000
    184  0.0021422516  0.0000045892  33313130000220
     27 -0.0021284619  0.0000045304  33333121002000
     69  0.0021260756  0.0000045202  33331321200000
    385  0.0021213383  0.0000045001  31333132000020
    394 -0.0021056847  0.0000044339  31333130002020
    575 -0.0021049914  0.0000044310  13313332000002
     84  0.0020982733  0.0000044028  33331312200000
    250  0.0020916817  0.0000043751  33133310020200
    528  0.0020889680  0.0000043638  13333130200200
     75  0.0020852818  0.0000043484  33331320030000
    253  0.0020252577  0.0000041017  33133310002200
    564 -0.0019984709  0.0000039939  13323330100200
    464 -0.0019959777  0.0000039839  31133330202000
    406  0.0019819975  0.0000039283  31332330001020
    349  0.0019733559  0.0000038941  31333321000020
    241  0.0019724088  0.0000038904  33133320001200
    192 -0.0019675907  0.0000038714  33312330120000
    152  0.0019664944  0.0000038671  33313320000003
    286 -0.0019599038  0.0000038412  33132330010200
     24  0.0019421977  0.0000037721  33333123000000
    103 -0.0019399302  0.0000037633  33331230000300
    542  0.0019368942  0.0000037516  13332330100002
     16 -0.0019318574  0.0000037321  33333300000120
    494 -0.0019232296  0.0000036988  13333320100002
    407 -0.0019148632  0.0000036667  31332330001002
    604  0.0018950060  0.0000035910  13133330220000
    189 -0.0018758097  0.0000035187  33312331020000
    177 -0.0018720241  0.0000035045  33313230000003
    172  0.0018712093  0.0000035014  33313230000300
    511  0.0018677196  0.0000034884  13333310002020
    522  0.0018659378  0.0000034817  13333230001200
    336 -0.0018608704  0.0000034628  33033330012000
    562  0.0018354974  0.0000033691  13323331000020
    293 -0.0018327450  0.0000033590  33131332000020
    123 -0.0018290642  0.0000033455  33330330120000
    388  0.0017638783  0.0000031113  31333130200020
      3 -0.0017589973  0.0000030941  33333310000020
    389 -0.0017579595  0.0000030904  31333130200002
    617  0.0017471982  0.0000030527  12333330030000
    516 -0.0017468565  0.0000030515  13333230100200
     12 -0.0017405506  0.0000030295  33333300030000
    381 -0.0017292433  0.0000029903  31333230001200
    391  0.0017273053  0.0000029836  31333130020020
    647  0.0017204909  0.0000029601  03333330000102
    372 -0.0017188829  0.0000029546  31333231000200
    431 -0.0017165764  0.0000029466  31323330001002
    386 -0.0017148038  0.0000029406  31333132000002
    331  0.0017012481  0.0000028942  33033331002000
    355  0.0016833212  0.0000028336  31333320010020
    439  0.0016787444  0.0000028182  31313330020020
    187 -0.0016721963  0.0000027962  33312333000000
    550 -0.0016703424  0.0000027900  13331332000020
    504 -0.0016677090  0.0000027813  13333310200200
    321 -0.0016558305  0.0000027418  33113330200002
    309  0.0016534918  0.0000027340  33123330100002
    506  0.0016431804  0.0000027000  13333310200002
    508  0.0016408989  0.0000026925  13333310020020
     96  0.0016387510  0.0000026855  33331231002000
    240  0.0016243562  0.0000026385  33133320010002
    501  0.0016179809  0.0000026179  13333312000200
    216 -0.0016131748  0.0000026023  33303330300000
    284 -0.0015777078  0.0000024892  33132330100020
    219 -0.0015624689  0.0000024413  33303330030000
    507  0.0015566433  0.0000024231  13333310020200
    143 -0.0015391903  0.0000023691  33313320102000
     39 -0.0015291014  0.0000023382  33333120000003
     34 -0.0015220622  0.0000023167  33333120000300
    260 -0.0015080120  0.0000022741  33133230100020
     21  0.0015054796  0.0000022665  33333130000200
    495 -0.0014860499  0.0000022083  13333320010200
    251  0.0014795672  0.0000021891  33133310020020
    395 -0.0014641441  0.0000021437  31333130002002
    595  0.0014526869  0.0000021103  13233330000300
    374  0.0014460151  0.0000020910  31333231000002
    323  0.0014460091  0.0000020909  33113330020020
    221 -0.0014424630  0.0000020807  33303330003000
    243 -0.0014184947  0.0000020121  33133320001002
    102 -0.0014178684  0.0000020104  33331230003000
    175  0.0013909731  0.0000019348  33313230000030
    211 -0.0013909030  0.0000019346  33311330000022
    326  0.0013831021  0.0000019130  33113330002020
    379 -0.0013785335  0.0000019004  31333230010020
    259 -0.0013670535  0.0000018688  33133230100200
    597 -0.0013408159  0.0000017978  13233330000102
    277 -0.0013400081  0.0000017956  33133130002200
    153  0.0013375004  0.0000017889  33313312200000
    496 -0.0013098236  0.0000017156  13333320010020
    255 -0.0013008744  0.0000016923  33133310002002
    559 -0.0012874124  0.0000016574  13331330002020
    213 -0.0012805311  0.0000016398  33303331200000
    347 -0.0012674813  0.0000016065  31333330002000
    312  0.0012666204  0.0000016043  33123330010002
    484 -0.0012578880  0.0000015823  30333330000003
    239 -0.0012437547  0.0000015469  33133320010020
    242 -0.0012343964  0.0000015237  33133320001020
    454 -0.0012340212  0.0000015228  31233330000300
    375 -0.0012298096  0.0000015124  31333230100200
    436 -0.0012286159  0.0000015095  31313330200020
    245  0.0012223978  0.0000014943  33133312000020
    220  0.0012102649  0.0000014647  33303330012000
    382  0.0012017875  0.0000014443  31333230001020
    325 -0.0011985132  0.0000014364  33113330002200
    224  0.0011966410  0.0000014319  33303330000102
    378 -0.0011962616  0.0000014310  31333230010200
     33  0.0011961642  0.0000014308  33333120003000
    579  0.0011936599  0.0000014248  13313330020200
    383  0.0011866256  0.0000014081  31333230001002
    377  0.0011782214  0.0000013882  31333230100002
    296  0.0011707705  0.0000013707  33131330200020
    151 -0.0011597941  0.0000013451  33313320000012
    577 -0.0011540501  0.0000013318  13313330200020
    443  0.0011450768  0.0000013112  31313330002002
    571  0.0011369894  0.0000012927  13323330001020
    517 -0.0011312204  0.0000012797  13333230100020
    279  0.0011228926  0.0000012609  33133130002002
    311 -0.0011188275  0.0000012518  33123330010020
    456  0.0011159892  0.0000012454  31233330000102
     82 -0.0010854807  0.0000011783  33331320000012
    159  0.0010854515  0.0000011782  33313310000220
    359 -0.0010722142  0.0000011496  31333320001002
     25  0.0010720529  0.0000011493  33333121200000
     76 -0.0010673739  0.0000011393  33331320012000
     87 -0.0010653862  0.0000011350  33331310220000
     93 -0.0010628185  0.0000011296  33331233000000
    185 -0.0010600414  0.0000011237  33313130000202
    300 -0.0010483269  0.0000010990  33131330020002
    275  0.0010391689  0.0000010799  33133130020020
    217 -0.0010320192  0.0000010651  33303330120000
    303  0.0010314266  0.0000010638  33131330002002
    518  0.0010191000  0.0000010386  13333230100002
    258  0.0010040245  0.0000010081  33133231000002
    148  0.0010027775  0.0000010056  33313320000120

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