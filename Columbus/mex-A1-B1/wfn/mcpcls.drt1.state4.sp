

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
    Hermit Integral Program : SIFS version  compute0753       10:51:35.198 12-Jan-21
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

 mcscf energy=  -285.6377282374    nuclear repulsion=   269.3719990618
 demc=            -0.0000000000    wnorm=                 0.0000000039
 knorm=            0.0000000015    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      5   0.2500 0.2500 0.2500 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  5 states.

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
    254  0.8361396967  0.6991295924  33313332000000
     11  0.3789911198  0.1436342689  33333301020000
    410 -0.1868360089  0.0349076942  33303331020000
    290 -0.1288543747  0.0166034499  33313312020000
    620 -0.1061284637  0.0112632508  33113332002000
    128  0.0935224439  0.0087464475  33331323000000
    359 -0.0858169523  0.0073645493  33312333000000
    676 -0.0801760519  0.0064281993  31333321020000
    263 -0.0736572180  0.0054253858  33313321020000
    389  0.0672709939  0.0045253866  33311332002000
     72 -0.0626287494  0.0039223602  33333112200000
    391  0.0611485809  0.0037391490  33311332000020
    703  0.0602036657  0.0036244814  31333312020000
    593 -0.0601218360  0.0036146352  33123331002000
     13 -0.0577266090  0.0033323614  33333301000200
   1133 -0.0524755390  0.0027536822  13313332000020
    362 -0.0506711660  0.0025675671  33312331002000
    678  0.0504150991  0.0025416822  31333321000200
   1134  0.0492984222  0.0024303344  13313332000002
    338 -0.0481690711  0.0023202594  33313132200000
    622  0.0462409543  0.0021382259  33113332000020
    823 -0.0436272410  0.0019033362  31323331020000
    850 -0.0433544976  0.0018796125  31313332020000
    724  0.0432586387  0.0018713098  31333231200000
    364 -0.0428020470  0.0018320152  33312331000020
    365 -0.0379944649  0.0014435794  33312331000002
     10  0.0369844999  0.0013678532  33333301200000
    751 -0.0358589169  0.0012858619  31333132200000
    705 -0.0317160799  0.0010059097  31333312000200
    446 -0.0315572614  0.0009958607  33133321002000
    667  0.0306158633  0.0009373311  31333332000000
    265 -0.0284447772  0.0008091053  33313321000200
    825 -0.0274203751  0.0007518770  31323331000200
    595  0.0264085812  0.0006974132  33123331000020
     97  0.0263814401  0.0006959804  33333031000200
    311 -0.0262603539  0.0006896062  33313231200000
    772 -0.0261077044  0.0006816122  31332333000000
   1107  0.0243796992  0.0005943697  13323331000002
     95 -0.0214517374  0.0004601770  33333031020000
   1101 -0.0214411153  0.0004597214  13323333000000
    392  0.0210222929  0.0004419368  33311332000002
    960  0.0202588494  0.0004104210  13333321000002
    409 -0.0197789844  0.0003912082  33303331200000
    954 -0.0195167773  0.0003809046  13333323000000
    959 -0.0187652640  0.0003521351  13333321000020
    260  0.0183187053  0.0003355750  33313330000002
    292 -0.0170201872  0.0002896868  33313312000200
    957 -0.0167373136  0.0002801377  13333321002000
   1131 -0.0157630420  0.0002484735  13313332002000
   1106 -0.0154742517  0.0002394525  13323331000020
    921 -0.0146751789  0.0002153609  30333331020000
    134 -0.0144737194  0.0002094886  33331321000002
    158 -0.0142794317  0.0002039022  33331312002000
    623  0.0135905688  0.0001847036  33113332000002
    473 -0.0134321158  0.0001804217  33133312002000
    259  0.0127279389  0.0001620004  33313330000020
    160 -0.0124533596  0.0001550862  33331312000020
    384  0.0120779421  0.0001458767  33312330000030
     46  0.0119691518  0.0001432606  33333121020000
    257  0.0114826124  0.0001318504  33313330002000
    596  0.0113697578  0.0001292714  33123331000002
      5  0.0112064737  0.0001255851  33333310002000
    675 -0.0106550907  0.0001135310  31333321200000
    133 -0.0104661335  0.0001095400  33331321000020
    448  0.0104543133  0.0001092927  33133321000020
    339  0.0102413387  0.0001048850  33313132020000
     26  0.0099751435  0.0000995035  33333300010002
    262 -0.0098651766  0.0000973217  33313321200000
    377  0.0098058858  0.0000961554  33312330003000
    443 -0.0095180330  0.0000905930  33133323000000
     25  0.0086020727  0.0000739957  33333300010020
      7  0.0084730668  0.0000717929  33333310000020
    634 -0.0083727571  0.0000701031  33113330002020
     73  0.0080820670  0.0000653198  33333112020000
    852  0.0077165300  0.0000595448  31313332000200
    725 -0.0075533672  0.0000570534  31333231020000
    702  0.0073301927  0.0000537317  31333312200000
    303 -0.0070512445  0.0000497200  33313310020002
    475  0.0070451114  0.0000496336  33133312000020
    635 -0.0069415620  0.0000481853  33113330002002
    386  0.0069113315  0.0000477665  33312330000003
    131 -0.0068207837  0.0000465231  33331321002000
   1149 -0.0067639844  0.0000457515  13313330000022
   1054 -0.0064380034  0.0000414479  13332331020000
    412 -0.0063399357  0.0000401948  33303331000200
    615 -0.0062741638  0.0000393651  33123330000030
    608  0.0062198479  0.0000386865  33123330003000
      8 -0.0062121031  0.0000385902  33333310000002
    449  0.0061881116  0.0000382927  33133321000002
    312 -0.0061797471  0.0000381893  33313231020000
    638  0.0061126070  0.0000373640  33113330000022
    123  0.0059353275  0.0000352281  33331330020000
    385  0.0058513221  0.0000342380  33312330000012
   1179  0.0057142473  0.0000326526  13133332020000
    543 -0.0056722375  0.0000321743  33132331020000
    228  0.0056635233  0.0000320755  33330331020000
    372  0.0056417300  0.0000318291  33312330030000
    285 -0.0056085924  0.0000314563  33313320000102
    752  0.0055876835  0.0000312222  31333132020000
   1081  0.0054446342  0.0000296440  13331332020000
    570  0.0054366699  0.0000295574  33131332020000
    278 -0.0053979404  0.0000291378  33313320010002
     45  0.0052767330  0.0000278439  33333121200000
    804 -0.0049183368  0.0000241900  31331332000020
    641 -0.0049119245  0.0000241270  33033331020000
    380  0.0048852725  0.0000238659  33312330001002
    822 -0.0048490098  0.0000235129  31323331200000
    775 -0.0048388183  0.0000234142  31332331002000
   1056 -0.0047513749  0.0000225756  13332331000200
    422  0.0046985925  0.0000220768  33303330012000
   1121  0.0045680401  0.0000208670  13323330001020
    849 -0.0043531810  0.0000189502  31313332200000
   1204  0.0042080744  0.0000177079  12333331000020
    902  0.0041803364  0.0000174752  31133332000020
    590 -0.0041248621  0.0000170145  33123333000000
    610  0.0039938602  0.0000159509  33123330001020
    230  0.0039747393  0.0000157986  33330331000200
    284 -0.0039226095  0.0000153869  33313320000120
   1122 -0.0038611176  0.0000149082  13323330001002
    302 -0.0038339907  0.0000146995  33313310020020
   1126  0.0037516349  0.0000140748  13323330000030
    967 -0.0037260504  0.0000138835  13333320030000
    125  0.0037202596  0.0000138403  33331330000200
    923 -0.0037093243  0.0000137591  30333331000200
    487  0.0037091485  0.0000137578  33133310002020
    716 -0.0037046063  0.0000137241  31333310020002
   1250  0.0036383168  0.0000132373  03333331020000
   1127 -0.0036335004  0.0000132023  13323330000012
   1128 -0.0035708184  0.0000127507  13323330000003
   1232 -0.0035691568  0.0000127389  11333332000002
     48 -0.0035425200  0.0000125494  33333121000200
    141  0.0035204264  0.0000123934  33331320030000
   1114 -0.0035120207  0.0000123343  13323330030000
    672 -0.0033867190  0.0000114699  31333330000020
    438  0.0033302851  0.0000110908  33133330020000
   1205 -0.0033239394  0.0000110486  12333331000002
    860 -0.0032787246  0.0000107500  31313330022000
     23  0.0031939922  0.0000102016  33333300012000
    876  0.0031830204  0.0000101316  31233331000002
   1252  0.0031722429  0.0000100631  03333331000200
    875 -0.0030345430  0.0000092085  31233331000020
    873 -0.0029488505  0.0000086957  31233331002000
    986 -0.0029450418  0.0000086733  13333312000020
    476  0.0028647163  0.0000082066  33133312000002
    304  0.0028029182  0.0000078564  33313310002200
    802  0.0027962535  0.0000078190  31331332002000
    545 -0.0027451427  0.0000075358  33132331000200
   1231  0.0027287452  0.0000074461  11333332000020
    280 -0.0026820192  0.0000071932  33313320001200
    407  0.0026813958  0.0000071899  33311330000022
   1083  0.0026590749  0.0000070707  13331332000200
    461 -0.0026506158  0.0000070258  33133320003000
    425  0.0026419528  0.0000069799  33303330010002
    153 -0.0026377875  0.0000069579  33331320000030
    177  0.0026200495  0.0000068647  33331233000000
    307 -0.0025877497  0.0000066964  33313310000220
    289  0.0025592058  0.0000065495  33313312200000
   1229  0.0025418697  0.0000064611  11333332002000
    427  0.0024778203  0.0000061396  33303330001200
    611  0.0024753348  0.0000061273  33123330001002
    715 -0.0024120320  0.0000058179  31333310020020
     28 -0.0024108039  0.0000058120  33333300001200
    805 -0.0023922255  0.0000057227  31331332000002
    146 -0.0022991238  0.0000052860  33331320003000
    643 -0.0022791834  0.0000051947  33033331000200
    300 -0.0022494749  0.0000050601  33313310022000
    148 -0.0022078784  0.0000048747  33331320001020
    155 -0.0022056875  0.0000048651  33331320000003
    735  0.0021874014  0.0000047847  31333230100002
      2  0.0021723492  0.0000047191  33333312000000
    161 -0.0021609322  0.0000046696  33331312000002
     37 -0.0021060919  0.0000044356  33333132000000
    673 -0.0020915928  0.0000043748  31333330000002
    572  0.0020897995  0.0000043673  33131332000200
   1181  0.0020762160  0.0000043107  13133332000200
    374  0.0020233857  0.0000040941  33312330010200
    277 -0.0020222450  0.0000040895  33313320010020
    149 -0.0020007978  0.0000040032  33331320001002
    903 -0.0020000891  0.0000040004  31133332000002
   1152 -0.0019828712  0.0000039318  13233331020000
    734  0.0019757198  0.0000039035  31333230100020
    777  0.0019572683  0.0000038309  31332331000020
    319 -0.0019377491  0.0000037549  33313230102000
    298  0.0019316955  0.0000037314  33313310200020
   1199  0.0019193999  0.0000036841  12333333000000
    379  0.0018886031  0.0000035668  33312330001020
   1145  0.0018301324  0.0000033494  13313330002020
    168 -0.0018084068  0.0000032703  33331310020200
   1202  0.0017493950  0.0000030604  12333331002000
     82  0.0017310075  0.0000029964  33333110200002
    154 -0.0017227072  0.0000029677  33331320000012
    778  0.0017089989  0.0000029207  31332331000002
    732  0.0017071658  0.0000029144  31333230102000
    488  0.0016877656  0.0000028486  33133310002002
    326  0.0016783489  0.0000028169  33313230010020
   1002  0.0015613881  0.0000024379  13333310000022
    691 -0.0015432240  0.0000023815  31333320010002
    419  0.0015169347  0.0000023011  33303330100020
    348  0.0015164802  0.0000022997  33313130200002
    987  0.0015116083  0.0000022850  13333312000002
    468  0.0014734173  0.0000021710  33133320000030
   1053 -0.0014659832  0.0000021491  13332331200000
    974 -0.0014606456  0.0000021335  13333320001020
    321 -0.0014494283  0.0000021008  33313230100020
    914  0.0014434010  0.0000020834  31133330002020
     42 -0.0014373033  0.0000020658  33333130000020
    858 -0.0014326682  0.0000020525  31313330200020
    341  0.0014126524  0.0000019956  33313132000200
    432  0.0014089011  0.0000019850  33303330000102
    209  0.0014004816  0.0000019613  33331132000020
    110 -0.0013880507  0.0000019267  33333030010002
    345 -0.0013604486  0.0000018508  33313130202000
   1247 -0.0013579295  0.0000018440  11333330000022
    979 -0.0013399201  0.0000017954  13333320000030
    117  0.0013382325  0.0000017909  33333030000102
    713 -0.0013360418  0.0000017850  31333310022000
    464 -0.0013261196  0.0000017586  33133320001002
    542 -0.0013254431  0.0000017568  33132331200000
    314 -0.0013103913  0.0000017171  33313231000200
    456 -0.0012998318  0.0000016896  33133320030000
    116  0.0012931508  0.0000016722  33333030000120
    308 -0.0012852908  0.0000016520  33313310000202
    915  0.0012638152  0.0000015972  31133330002002
    690 -0.0012389328  0.0000015350  31333320010020
   1154 -0.0012365175  0.0000015290  13233331000200
   1146 -0.0012257886  0.0000015026  13313330002002
    272  0.0012159507  0.0000014785  33313320100020
    797  0.0012156376  0.0000014778  31332330000030
    112  0.0012153474  0.0000014771  33333030001200
   1080  0.0012117241  0.0000014683  13331332200000
    616 -0.0012074163  0.0000014579  33123330000012
    463 -0.0012048066  0.0000014516  33133320001020
    761  0.0011850523  0.0000014043  31333130200002
     81  0.0011650585  0.0000013574  33333110200020
    999  0.0011527503  0.0000013288  13333310002002
    837 -0.0011483027  0.0000013186  31323330010020
    994  0.0011362529  0.0000012911  13333310020200
   1116 -0.0011332862  0.0000012843  13323330010200
    838 -0.0011312544  0.0000012797  31323330010002
    351  0.0011259304  0.0000012677  33313130020020
    299 -0.0011144679  0.0000012420  33313310200002
   1119 -0.0011006317  0.0000012114  13323330003000
    122  0.0010878619  0.0000011834  33331330200000
    498  0.0010484666  0.0000010993  33133231000002
    109 -0.0010362480  0.0000010738  33333030010020
    798  0.0010328711  0.0000010668  31332330000012
    727  0.0010314536  0.0000010639  31333231000200
    981  0.0010313047  0.0000010636  13333320000003
    469  0.0010187823  0.0000010379  33133320000012

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