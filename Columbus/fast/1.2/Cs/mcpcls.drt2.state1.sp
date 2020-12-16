

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
    Hermit Integral Program : SIFS version  compute0783       17:40:27.333 14-Dec-20
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

 mcscf energy=  -285.7080026682    nuclear repulsion=   271.6337655211
 demc=             0.0000000000    wnorm=                 0.0000000012
 knorm=            0.0000000008    apxde=                -0.0000000000


 MCSCF calculation performmed for   2 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a'     2   0.2500 0.2500
  2    a"     2   0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 2 there are  2 states.

 Which one to take? [  1]:
 The CSFs for the state No  1 of the symmetry  a"  will be printed
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
      1  0.9158418028  0.8387662078  33333312000000
     74 -0.2309209731  0.0533244958  33331312000020
    228 -0.1469558586  0.0215960244  33133312200000
    344  0.1416025692  0.0200512876  31333312020000
    484 -0.1103175858  0.0121699697  13333312002000
      6  0.0837331813  0.0070112457  33333301000020
    213 -0.0756486636  0.0057227203  33133321200000
    329  0.0681136085  0.0046394637  31333321020000
     57 -0.0563887376  0.0031796897  33331332000000
     21  0.0540741034  0.0029240087  33333121000200
     75 -0.0506059360  0.0025609608  33331312000002
    469 -0.0504363263  0.0025438230  13333321002000
    110 -0.0464667000  0.0021591542  33330331000020
    126 -0.0437899356  0.0019175585  33313321000020
    149  0.0435931712  0.0019003646  33313231000200
     63 -0.0422839497  0.0017879324  33331321000002
    127  0.0389513083  0.0015172044  33313321000002
    139 -0.0375418024  0.0014093869  33313312000002
    174 -0.0289360195  0.0008372932  33312331000020
     97  0.0267059026  0.0007132052  33331132000200
     85 -0.0257248421  0.0006617675  33331231000200
     33 -0.0246107831  0.0006056906  33333112000200
    379  0.0244493122  0.0005977689  31332331020000
     62 -0.0241507819  0.0005832603  33331321000020
    263 -0.0240626804  0.0005790126  33132331200000
    161 -0.0233382020  0.0005446717  33313132000200
    138 -0.0221999929  0.0004928397  33313312000020
     58 -0.0217791032  0.0004743293  33331330200000
    519 -0.0215972553  0.0004664414  13332331002000
     47  0.0211809485  0.0004486326  33333031000002
    278 -0.0209230164  0.0004377726  33131332200000
    121  0.0206495606  0.0004264044  33313332000000
    186  0.0194214823  0.0003771940  33311332000020
    466  0.0190044605  0.0003611695  13333323000000
    394  0.0185538387  0.0003442449  31331332020000
     15 -0.0175237872  0.0003070831  33333300001020
     46  0.0159780900  0.0002552994  33333031000020
     60  0.0153808914  0.0002365718  33331330002000
    111 -0.0148689268  0.0002210850  33330331000002
    343  0.0146849214  0.0002156469  31333312200000
    482 -0.0143483391  0.0002058748  13333312200000
      7  0.0137536992  0.0001891642  33333301000002
     65 -0.0134747134  0.0001815679  33331320100020
      9  0.0130012444  0.0001690324  33333300100020
    212 -0.0129328528  0.0001672587  33133323000000
     71  0.0127937644  0.0001636804  33331320001020
    328  0.0121513165  0.0001476545  31333321200000
    262 -0.0121416177  0.0001474189  33132333000000
    348  0.0119943467  0.0001438644  31333310022000
    516  0.0117113095  0.0001371548  13332333000000
    303 -0.0116777742  0.0001363704  33113332200000
    483 -0.0116600122  0.0001359559  13333312020000
    419  0.0111782386  0.0001249530  31313332020000
    214 -0.0111685167  0.0001247358  33133321020000
    232 -0.0109207002  0.0001192617  33133310202000
    288 -0.0097791099  0.0000956310  33123331200000
     12 -0.0093250899  0.0000869573  33333300010020
    404  0.0093086922  0.0000866517  31323331020000
    229 -0.0087105998  0.0000758745  33133312020000
      2 -0.0086719344  0.0000752024  33333310200000
    346  0.0083735734  0.0000701167  31333310220000
      4  0.0079592574  0.0000633498  33333310002000
    187  0.0074535454  0.0000555553  33311332000002
    304 -0.0072804372  0.0000530048  33113332020000
     17  0.0072284924  0.0000522511  33333132000000
    534 -0.0069898266  0.0000488577  13331332002000
    396 -0.0067906742  0.0000461133  31331330220000
    544 -0.0067708313  0.0000458442  13323331002000
     59  0.0067395699  0.0000454218  33331330020000
    615 -0.0067012632  0.0000449069  03333331000020
    230 -0.0066785536  0.0000446031  33133312002000
     77 -0.0066726226  0.0000445239  33331310200020
    327 -0.0065102349  0.0000423832  31333323000000
    217 -0.0064121435  0.0000411156  33133320120000
    486 -0.0061837585  0.0000382389  13333310202000
    282  0.0061246901  0.0000375118  33131330202000
    398 -0.0059755273  0.0000357069  31331330022000
    418  0.0056966889  0.0000324523  31313332200000
    347 -0.0056225625  0.0000316132  31333310202000
    175 -0.0054623294  0.0000298370  33312331000002
    279 -0.0054243445  0.0000294235  33131332020000
    518 -0.0052434343  0.0000274936  13332331020000
    559 -0.0052080407  0.0000271237  13313332002000
    305 -0.0051846810  0.0000268809  33113332002000
    536  0.0051105741  0.0000261180  13331330202000
    487  0.0049466269  0.0000244691  13333310022000
     68  0.0049398438  0.0000244021  33331320010020
    210  0.0049362690  0.0000243668  33133330000020
    280 -0.0047274677  0.0000223490  33131332002000
    472 -0.0046362244  0.0000214946  13333320102000
    517 -0.0046186725  0.0000213321  13332331200000
    266  0.0045978832  0.0000211405  33132330300000
    567  0.0044965838  0.0000202193  13233331000020
    377 -0.0044504817  0.0000198068  31332333000000
    393  0.0042273429  0.0000178704  31331332200000
    331  0.0041209217  0.0000169820  31333320300000
    289 -0.0040255457  0.0000162050  33123331020000
     42  0.0039208651  0.0000153732  33333110002200
    313 -0.0038994040  0.0000152054  33033331000020
    225 -0.0035668933  0.0000127227  33133320000030
    403  0.0035316436  0.0000124725  31323331200000
    233  0.0035194609  0.0000123866  33133310022000
    334 -0.0035001295  0.0000122509  31333320030000
    216 -0.0034895639  0.0000121771  33133320300000
     16 -0.0034733645  0.0000120643  33333300001002
    420  0.0033195875  0.0000110197  31313332002000
     10  0.0033182994  0.0000110111  33333300100002
    468 -0.0033178511  0.0000110081  13333321020000
     30  0.0032358331  0.0000104706  33333120001200
     19 -0.0031903607  0.0000101784  33333130020000
    532 -0.0031337807  0.0000098206  13331332200000
     66 -0.0030004216  0.0000090025  33331320100002
    333 -0.0029224733  0.0000085408  31333320102000
    141 -0.0029213125  0.0000085341  33313310200020
    470  0.0028217752  0.0000079624  13333320300000
    479  0.0028061257  0.0000078743  13333320000030
    382 -0.0027923308  0.0000077971  31332330120000
    541  0.0027793714  0.0000077249  13323333000000
    616 -0.0027495987  0.0000075603  03333331000002
     18  0.0027473514  0.0000075479  33333130200000
     72  0.0027088095  0.0000073376  33331320001002
     39  0.0027086671  0.0000073369  33333110020200
    114  0.0026790077  0.0000071771  33330330100002
    557 -0.0025948316  0.0000067332  13313332200000
    522  0.0025779293  0.0000066457  13332330102000
    405  0.0025597619  0.0000065524  31323331002000
    152 -0.0025350169  0.0000064263  33313230100200
    120 -0.0024937267  0.0000062187  33330330001002
      3  0.0024772427  0.0000061367  33333310020000
     83  0.0024558226  0.0000060311  33331310002020
    290 -0.0024061863  0.0000057897  33123331002000
     11  0.0023841870  0.0000056843  33333300010200
    332  0.0023814380  0.0000056712  31333320120000
    543 -0.0023478275  0.0000055123  13323331020000
     40  0.0023297767  0.0000054279  33333110020020
     24 -0.0023128517  0.0000053493  33333120100200
    218  0.0022964423  0.0000052736  33133320102000
    106  0.0022886142  0.0000052378  33331130002200
    579 -0.0022866557  0.0000052288  13133332000020
    475  0.0022708519  0.0000051568  13333320003000
     79  0.0022537725  0.0000050795  33331310020200
    268 -0.0022481340  0.0000050541  33132330102000
    158  0.0022455845  0.0000050426  33313230001200
      8 -0.0021985576  0.0000048337  33333300100200
    135 -0.0021870514  0.0000047832  33313320001020
    345 -0.0021792413  0.0000047491  31333312002000
    122 -0.0021568722  0.0000046521  33313330200000
    220  0.0021070398  0.0000044396  33133320012000
     37 -0.0020741971  0.0000043023  33333110200020
    558 -0.0020505700  0.0000042048  13313332020000
    380  0.0020206276  0.0000040829  31332331002000
    132 -0.0020055891  0.0000040224  33313320010020
    215 -0.0020039196  0.0000040157  33133321002000
    253 -0.0019951902  0.0000039808  33133132200000
    525 -0.0019883354  0.0000039535  13332330003000
    378  0.0019824094  0.0000039299  31332331200000
    143  0.0019810324  0.0000039245  33313310020200
    281  0.0019794630  0.0000039183  33131330220000
    100 -0.0019588324  0.0000038370  33331130200200
    231 -0.0019521755  0.0000038110  33133310220000
     76 -0.0019446066  0.0000037815  33331310200200
    568  0.0019348116  0.0000037435  13233331000002
    452 -0.0019166454  0.0000036735  30333331000020
    464 -0.0019003786  0.0000036114  13333330000020
    226 -0.0018392408  0.0000033828  33133320000012
    370  0.0018229102  0.0000033230  31333132002000
    123 -0.0018196768  0.0000033112  33313330020000
    237 -0.0017907015  0.0000032066  33133233000000
    537 -0.0017851790  0.0000031869  13331330022000
     98 -0.0017810584  0.0000031722  33331132000020
    330 -0.0017582333  0.0000030914  31333321002000
    130 -0.0017186580  0.0000029538  33313320100002
    140 -0.0016946910  0.0000028720  33313310200200
    384  0.0016863785  0.0000028439  31332330030000
    113  0.0016687321  0.0000027847  33330330100020
    402 -0.0016638703  0.0000027685  31323333000000
     27  0.0016452392  0.0000027068  33333120010200
     73 -0.0016239941  0.0000026374  33331312000200
    335  0.0016096709  0.0000025910  31333320012000
    219  0.0015662199  0.0000024530  33133320030000
    369  0.0015603811  0.0000024348  31333132020000
    485  0.0015452986  0.0000023879  13333310220000
    603  0.0015035465  0.0000022607  11333332000020
     36 -0.0015033714  0.0000022601  33333110200200
    104  0.0014926298  0.0000022279  33331130020020
    474  0.0014227556  0.0000020242  13333320012000
    480  0.0014207007  0.0000020184  13333320000012
    314 -0.0014168357  0.0000020074  33033331000002
     13 -0.0014123656  0.0000019948  33333300010002
    211  0.0013890766  0.0000019295  33133330000002
    101 -0.0013756692  0.0000018925  33331130200020
    255  0.0013697713  0.0000018763  33133132002000
    170 -0.0013615735  0.0000018539  33313130002200
     14 -0.0013425470  0.0000018024  33333300001200
    580 -0.0013328001  0.0000017764  13133332000002
     84 -0.0013299501  0.0000017688  33331310002002
    124 -0.0013230639  0.0000017505  33313330002000
    542 -0.0012887876  0.0000016610  13323331200000
    385  0.0012856881  0.0000016530  31332330012000
     56  0.0012780655  0.0000016335  33333030001002
    383  0.0012753510  0.0000016265  31332330102000
     81 -0.0012663387  0.0000016036  33331310020002
    199 -0.0012469781  0.0000015550  33303331000002
     50 -0.0012237546  0.0000014976  33333030100002
    164  0.0012223658  0.0000014942  33313130200200
    147  0.0011987246  0.0000014369  33313310002020
     20  0.0011800292  0.0000013925  33333130002000
    103  0.0011588178  0.0000013429  33331130020200
    325 -0.0011564958  0.0000013375  31333330000020
    381 -0.0011510419  0.0000013249  31332330300000
    440  0.0011365606  0.0000012918  31133332000020
    397  0.0011146834  0.0000012425  31331330202000
    117 -0.0011126338  0.0000012380  33330330010002
    352 -0.0011068172  0.0000012250  31333233000000
    270 -0.0010752069  0.0000011561  33132330012000
    184  0.0010727712  0.0000011508  33312330001002
    238 -0.0010606851  0.0000011251  33133231200000
     55  0.0010524806  0.0000011077  33333030001020
    136  0.0010243672  0.0000010493  33313320001002
    467 -0.0010177084  0.0000010357  13333321200000
    336 -0.0010169745  0.0000010342  31333320003000
    624  0.0010144860  0.0000010292  03333330001020

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