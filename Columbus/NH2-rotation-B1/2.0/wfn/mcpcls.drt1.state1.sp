

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
    Hermit Integral Program : SIFS version  compute0097       19:35:31.182 24-Oct-21
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

 mcscf energy=  -285.6963236230    nuclear repulsion=   271.2428447979
 demc=           285.6963236230    wnorm=                 0.0000000024
 knorm=            0.0000000012    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

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
      1  0.9131570687  0.8338558321  33333330000000
    439  0.1873524578  0.0351009434  33133330002000
    258  0.1740442491  0.0302914006  33313330000200
    126 -0.1605629686  0.0257804669  33331330000020
    673  0.1590888741  0.0253092699  31333330000002
     78 -0.0738534421  0.0054543309  33333110220000
      7  0.0699116451  0.0048876381  33333310000020
     22 -0.0628646682  0.0039519665  33333300030000
    124 -0.0626508353  0.0039251272  33331330002000
    100 -0.0624543195  0.0039005420  33333030300000
    441 -0.0592448641  0.0035099539  33133330000020
    667  0.0356200043  0.0012687847  31333332000000
    260  0.0341195203  0.0011641417  33313330000002
    254  0.0336222153  0.0011304534  33313332000000
    106 -0.0332802319  0.0011075738  33333030030000
     16 -0.0324316279  0.0010518105  33333300300000
      4 -0.0315260136  0.0009938895  33333310020000
     38  0.0312057919  0.0009738014  33333130200000
    845 -0.0308107036  0.0009492995  31323330000102
     52 -0.0304628340  0.0009279843  33333120120000
    141 -0.0273070891  0.0007456771  33331320030000
    891 -0.0269985662  0.0007289226  31233330001002
    430 -0.0256463000  0.0006577327  33303330000300
    666 -0.0235780424  0.0005559241  33033330000003
   1255 -0.0234452116  0.0005496779  03333330300000
    211  0.0228343628  0.0005214081  33331130220000
    435 -0.0227625024  0.0005181315  33303330000003
   1261 -0.0226247026  0.0005118772  03333330030000
    253 -0.0225298947  0.0005075962  33330330000003
    123 -0.0212814864  0.0004529017  33331330020000
    798  0.0209703765  0.0004397567  31332330000012
    657 -0.0207821235  0.0004318967  33033330003000
    611 -0.0179964922  0.0003238737  33123330001002
    482 -0.0170778354  0.0002916525  33133310022000
    609 -0.0166840653  0.0002783580  33123330001200
    251 -0.0164687234  0.0002712189  33330330000030
    941 -0.0155311339  0.0002412161  30333330000300
    952  0.0152169779  0.0002315564  13333330000020
    937 -0.0136873155  0.0001873426  30333330003000
    135 -0.0136295229  0.0001857639  33331320300000
    382  0.0130981426  0.0001715613  33312330000120
    432  0.0124214902  0.0001542934  33303330000102
    967  0.0123316495  0.0001520696  13333320030000
    607 -0.0121801038  0.0001483549  33123330010002
    169  0.0120252690  0.0001446071  33331310020020
    663 -0.0115888751  0.0001343020  33033330000102
    946 -0.0112098487  0.0001256607  30333330000003
    278 -0.0109917947  0.0001208196  33313320010002
    155  0.0107798459  0.0001162051  33331320000003
    456 -0.0104464604  0.0001091285  33133320030000
    303 -0.0102420205  0.0001048990  33313310020002
    630 -0.0101993161  0.0001040260  33113330020200
    915  0.0099811674  0.0000996237  31133330002002
    633 -0.0098095323  0.0000962269  33113330002200
    700 -0.0096538866  0.0000931975  31333320000012
    659  0.0094373270  0.0000890631  33033330001020
    671 -0.0092290722  0.0000851758  31333330000200
    232 -0.0090760588  0.0000823748  33330331000002
    896  0.0090295375  0.0000815325  31233330000012
    153  0.0088145501  0.0000776963  33331320000030
    561  0.0084843957  0.0000719850  33132330001020
    144  0.0084395066  0.0000712253  33331320010020
    843  0.0082970854  0.0000688416  31323330000300
    527  0.0082940942  0.0000687920  33133130202000
    793  0.0081957041  0.0000671696  31332330001002
    645 -0.0080890888  0.0000654334  33033331000002
    944 -0.0079662767  0.0000634616  30333330000030
    276  0.0079409415  0.0000630586  33313320010200
    868  0.0077869651  0.0000606368  31313330000202
    616  0.0077214524  0.0000596208  33123330000012
   1011  0.0076436196  0.0000584249  13333230120000
    185 -0.0076350475  0.0000582940  33331230120000
    426 -0.0075779336  0.0000574251  33303330003000
    716 -0.0075766484  0.0000574056  31333310020002
    526  0.0075634516  0.0000572058  33133130220000
    825 -0.0073510391  0.0000540378  31323331000200
    244 -0.0072251007  0.0000522021  33330330003000
    374  0.0071902078  0.0000516991  33312330010200
   1116 -0.0070711787  0.0000500016  13323330010200
    873 -0.0069721028  0.0000486102  31233331002000
    239 -0.0069143850  0.0000478087  33330330030000
    661 -0.0068675827  0.0000471637  33033330000300
    463 -0.0068121642  0.0000464056  33133320001020
    421 -0.0065525130  0.0000429354  33303330030000
    559  0.0065166978  0.0000424673  33132330003000
    282  0.0063209174  0.0000399540  33313320001002
   1118  0.0061991299  0.0000384292  13323330010002
    839 -0.0061945968  0.0000383730  31323330003000
      5 -0.0061087741  0.0000373171  33333310002000
    820 -0.0060942599  0.0000371400  31331330000022
    653 -0.0059915971  0.0000358992  33033330012000
    467  0.0059703087  0.0000356446  33133320000102
    301 -0.0059328826  0.0000351991  33313310020200
    248 -0.0059291200  0.0000351545  33330330000300
    284 -0.0058934755  0.0000347331  33313320000120
    414 -0.0058887177  0.0000346770  33303331000002
    401 -0.0058235273  0.0000339135  33311330020002
    593 -0.0057615395  0.0000331953  33123331002000
    407 -0.0057201167  0.0000327197  33311330000022
    470  0.0057195202  0.0000327129  33133320000003
    246 -0.0057071863  0.0000325720  33330330001020
    613  0.0055335894  0.0000306206  33123330000120
    348  0.0053706302  0.0000288437  33313130200002
    777  0.0052679577  0.0000277514  31332331000020
    214 -0.0052257813  0.0000273088  33331130200020
    263 -0.0050792796  0.0000257991  33313321020000
    664 -0.0050301002  0.0000253019  33033330000030
    554 -0.0049874949  0.0000248751  33132330030000
    652 -0.0049026790  0.0000240363  33033330030000
    501  0.0048977194  0.0000239877  33133230102000
    689 -0.0048973165  0.0000239837  31333320010200
    376 -0.0048624431  0.0000236434  33312330010002
     36 -0.0048576583  0.0000235968  33333300000003
   1143 -0.0048402376  0.0000234279  13313330020002
    761  0.0048246954  0.0000232777  31333130200002
    636 -0.0047764047  0.0000228140  33113330000220
    378  0.0047659457  0.0000227142  33312330001200
    789  0.0046973344  0.0000220650  31332330010002
    290  0.0046326825  0.0000214617  33313312020000
    635 -0.0046145309  0.0000212939  33113330002002
    484  0.0045880710  0.0000210504  33133310020020
    457 -0.0045335006  0.0000205526  33133320012000
    304 -0.0045139393  0.0000203756  33313310002200
    461  0.0044392003  0.0000197065  33133320003000
    134  0.0043845986  0.0000192247  33331321000002
    889 -0.0042999846  0.0000184899  31233330001200
    142  0.0042512885  0.0000180735  33331320012000
   1059 -0.0041343909  0.0000170932  13332330300000
     23  0.0040266459  0.0000162139  33333300012000
    582  0.0038963646  0.0000151817  33131330020020
    566 -0.0038261236  0.0000146392  33132330000030
    433 -0.0038178650  0.0000145761  33303330000030
    233 -0.0037340914  0.0000139434  33330330300000
    939  0.0037302404  0.0000139147  30333330001020
    298 -0.0037240784  0.0000138688  33313310200020
    943  0.0036298171  0.0000131756  30333330000102
    918 -0.0036024517  0.0000129777  31133330000022
    167  0.0035379649  0.0000125172  33331310022000
    529 -0.0034877920  0.0000121647  33133130200020
    422 -0.0034422348  0.0000118490  33303330012000
    912  0.0034289734  0.0000117579  31133330020002
    338 -0.0034083618  0.0000116169  33313132200000
   1189 -0.0033077790  0.0000109414  13133330022000
    632  0.0032926645  0.0000108416  33113330020002
    722  0.0032854489  0.0000107942  31333310000022
    925 -0.0032406959  0.0000105021  30333331000002
   1037  0.0032135683  0.0000103270  13333130220000
     79  0.0032114891  0.0000103137  33333110202000
    585  0.0032091913  0.0000102989  33131330002020
    643 -0.0032001755  0.0000102411  33033331000200
    995 -0.0031996706  0.0000102379  13333310020020
   1079  0.0031823629  0.0000101274  13332330000003
     34 -0.0031719374  0.0000100612  33333300000030
    346  0.0031208894  0.0000097400  33313130200200
    968 -0.0031148463  0.0000097023  13333320012000
    322  0.0030880314  0.0000095359  33313230100002
    841  0.0030829815  0.0000095048  31323330001020
    450 -0.0030661204  0.0000094011  33133320300000
    156  0.0030478116  0.0000092892  33331312200000
    703  0.0029384660  0.0000086346  31333312020000
    860  0.0029254001  0.0000085580  31313330022000
    817 -0.0029153029  0.0000084990  31331330002002
    580 -0.0028214202  0.0000079604  33131330022000
    428  0.0028159403  0.0000079295  33303330001020
    655  0.0028150728  0.0000079246  33033330010020
     31 -0.0028013385  0.0000078475  33333300000300
    272 -0.0027735124  0.0000076924  33313320100020
    900 -0.0027585938  0.0000076098  31133332002000
    735  0.0027355929  0.0000074835  31333230100002
   1141  0.0027342063  0.0000074759  13313330020200
    399  0.0027293714  0.0000074495  33311330020200
    351 -0.0027270343  0.0000074367  33313130020020
   1214  0.0027155322  0.0000073741  12333330010200
    693  0.0027122828  0.0000073565  31333320001200
    711  0.0026833091  0.0000072001  31333310200020
    306  0.0026511821  0.0000070288  33313310002002
   1216 -0.0025852449  0.0000066835  12333330010002
   1157 -0.0025753786  0.0000066326  13233330300000
    834  0.0025742933  0.0000066270  31323330030000
    226 -0.0025690034  0.0000065998  33330333000000
    146  0.0025228279  0.0000063647  33331320003000
    949 -0.0025063704  0.0000062819  13333330020000
    405 -0.0024972784  0.0000062364  33311330000220
    242 -0.0024686215  0.0000060941  33330330010020
    468  0.0024672913  0.0000060875  33133320000030
    206  0.0024617219  0.0000060601  33331132020000
    679 -0.0024592154  0.0000060477  31333321000020
   1077  0.0024398926  0.0000059531  13332330000030
    568  0.0024306469  0.0000059080  33132330000003
    109  0.0024208767  0.0000058606  33333030010020
    212 -0.0024184190  0.0000058488  33331130202000
   1014  0.0023384822  0.0000054685  13333230100020
    795 -0.0023349569  0.0000054520  31332330000120
    459  0.0022901996  0.0000052450  33133320010020
    787 -0.0022600402  0.0000051078  31332330010200
    287 -0.0022474826  0.0000050512  33313320000012
    875  0.0022078305  0.0000048745  31233331000020
    595  0.0021908370  0.0000047998  33123331000020
    775  0.0021531090  0.0000046359  31332331002000
     55  0.0021530623  0.0000046357  33333120100020
    592 -0.0021070835  0.0000044398  33123331020000
   1225 -0.0020616282  0.0000042503  12333330000012
    695  0.0020614239  0.0000042495  31333320001002
    970  0.0020543491  0.0000042204  13333320010020
    639 -0.0020541506  0.0000042195  33033333000000
    685  0.0020474851  0.0000041922  31333320100020
    764  0.0020465205  0.0000041882  31333130020020
    250  0.0020285143  0.0000041149  33330330000102
    320  0.0020141929  0.0000040570  33313230100200
   1103  0.0019998445  0.0000039994  13323331020000
   1138 -0.0019547505  0.0000038210  13313330200020
   1093  0.0019371354  0.0000037525  13331330020020
     15 -0.0019296125  0.0000037234  33333301000002
    620  0.0019190273  0.0000036827  33113332002000
    885 -0.0018918062  0.0000035789  31233330010200
    827 -0.0018852110  0.0000035540  31323331000002
    311  0.0018808802  0.0000035377  33313231200000
     73  0.0018324219  0.0000033578  33333112020000
     27 -0.0018221135  0.0000033201  33333300003000
    408 -0.0018046271  0.0000032567  33303333000000
    503 -0.0018033540  0.0000032521  33133230100020
    412 -0.0017718284  0.0000031394  33303331000200
    490  0.0017663142  0.0000031199  33133310000202
    309  0.0017639256  0.0000031114  33313310000022
     10  0.0017006437  0.0000028922  33333301200000
    487 -0.0016896033  0.0000028548  33133310002020
    129 -0.0016866406  0.0000028448  33331321200000
    150  0.0016742765  0.0000028032  33331320000300
    848  0.0016544093  0.0000027371  31323330000003
   1262  0.0016518848  0.0000027287  03333330012000
    719 -0.0016413784  0.0000026941  31333310002002
   1163  0.0016139549  0.0000026049  13233330030000
   1112  0.0016120247  0.0000025986  13323330100020
    893  0.0016034019  0.0000025709  31233330000120
    923 -0.0015710520  0.0000024682  30333331000200
   1080  0.0015630589  0.0000024432  13331332200000
    605  0.0015628784  0.0000024426  33123330010200
    447  0.0015435488  0.0000023825  33133321000200
    140 -0.0015255176  0.0000023272  33331320100002
    364  0.0015183778  0.0000023055  33312331000020
    138  0.0015101049  0.0000022804  33331320100200
    166 -0.0014850909  0.0000022055  33331310200002
    217  0.0014799720  0.0000021903  33331130020200
    179 -0.0014740532  0.0000021728  33331231020000
    148  0.0014739665  0.0000021726  33331320001020
     81  0.0014654093  0.0000021474  33333110200020
   1074  0.0014304662  0.0000020462  13332330000300
    978 -0.0014298534  0.0000020445  13333320000102
    976  0.0014272941  0.0000020372  13333320000300
    219 -0.0014142259  0.0000020000  33331130020002
    465  0.0014065428  0.0000019784  33133320000300
    821 -0.0013994703  0.0000019585  31323333000000
    164  0.0013965700  0.0000019504  33331310200200
    107  0.0013788114  0.0000019011  33333030012000
   1066 -0.0013782138  0.0000018995  13332330012000
    565  0.0013752174  0.0000018912  33132330000102
   1065  0.0013709614  0.0000018795  13332330030000
    424  0.0013570430  0.0000018416  33303330010020
    264  0.0013558208  0.0000018383  33313321002000
   1236  0.0013472405  0.0000018151  11333330200020
    404 -0.0013354894  0.0000017835  33311330002002
    899 -0.0013306621  0.0000017707  31133332020000
   1124 -0.0013304750  0.0000017702  13323330000120
    380  0.0013207451  0.0000017444  33312330001002
    449  0.0013166985  0.0000017337  33133321000002
   1058  0.0013141486  0.0000017270  13332331000002
   1264  0.0012935855  0.0000016734  03333330010020
    818  0.0012905938  0.0000016656  31331330000220
    717  0.0012629883  0.0000015951  31333310002200
    862 -0.0012444601  0.0000015487  31313330020020
    932 -0.0012279790  0.0000015079  30333330030000
   1174 -0.0012212447  0.0000014914  13233330000102
    714 -0.0012037546  0.0000014490  31333310020200
    774  0.0011905409  0.0000014174  31332331020000
    172  0.0011853721  0.0000014051  33331310002020
   1191  0.0011640100  0.0000013549  13133330020020
    887 -0.0011637614  0.0000013543  31233330010002
    326 -0.0011450463  0.0000013111  33313230010020
    638  0.0011414011  0.0000013028  33113330000022
   1210 -0.0011397000  0.0000012989  12333330100020
    361 -0.0011307644  0.0000012786  33312331020000
   1053  0.0011260314  0.0000012679  13332331200000
    548 -0.0011258869  0.0000012676  33132330300000
   1012 -0.0011216313  0.0000012581  13333230102000
     94  0.0011188812  0.0000012519  33333031200000
     84  0.0011159093  0.0000012453  33333110020200
   1146  0.0011089369  0.0000012297  13313330002002
   1122 -0.0011071105  0.0000012257  13323330001002
    128  0.0011046731  0.0000012203  33331323000000
    812 -0.0011018682  0.0000012141  31331330020200
    902  0.0010841430  0.0000011754  31133332000020
    296 -0.0010688820  0.0000011425  33313310202000
    759  0.0010679783  0.0000011406  31333130200200
    557 -0.0010629151  0.0000011298  33132330010020
    739  0.0010414935  0.0000010847  31333230010020
    266 -0.0010202993  0.0000010410  33313321000020
    814 -0.0010024114  0.0000010048  31331330020002
    255 -0.0010010954  0.0000010022  33313330200000
    349 -0.0010008519  0.0000010017  33313130022000
     46  0.0010005578  0.0000010011  33333121020000

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