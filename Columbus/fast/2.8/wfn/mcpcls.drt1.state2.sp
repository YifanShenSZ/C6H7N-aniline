

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
    Hermit Integral Program : SIFS version  c061              11:38:25.179 02-Feb-21
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

 mcscf energy=  -285.6064637086    nuclear repulsion=   267.7650361079
 demc=             0.0000000000    wnorm=                 0.0000000095
 knorm=            0.0000000265    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      7   0.2500 0.2500 0.2500 0.0000 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  7 states.

 Which one to take? [  1]:
 The CSFs for the state No  2 of the symmetry  a   will be printed
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
     37 -0.8702999368  0.7574219799  33333132000000
      1  0.3580760054  0.1282184256  33333330000000
     72  0.1695749093  0.0287556499  33333112200000
     45 -0.1495113814  0.0223536532  33333121200000
    338 -0.1079850494  0.0116607709  33313132200000
    206 -0.0941234536  0.0088592245  33331132020000
     93 -0.0841036734  0.0070734279  33333033000000
    255  0.0568613577  0.0032332140  33313330200000
    520  0.0564524333  0.0031868772  33133132200000
      3  0.0544485265  0.0029646420  33333310200000
    179 -0.0533906513  0.0028505617  33331231020000
     74  0.0488329142  0.0023846535  33333112002000
    311 -0.0377857077  0.0014277597  33313231200000
    755 -0.0358722016  0.0012868148  31333132000020
    493  0.0312538070  0.0009768005  33133231200000
     41  0.0307969051  0.0009484494  33333130000200
    123  0.0293068077  0.0008588890  33331330020000
      5  0.0271408513  0.0007366258  33333310002000
    239 -0.0254468763  0.0006475435  33330330030000
    754 -0.0251220825  0.0006311190  31333132000200
    162 -0.0248773175  0.0006188809  33331310220000
     16 -0.0245168715  0.0006010770  33333300300000
    437 -0.0236589759  0.0005597471  33133330200000
   1007  0.0236057954  0.0005572336  13333231000200
    672  0.0213938966  0.0004576988  31333330000020
    555  0.0208426359  0.0004344155  33132330012000
   1008 -0.0191309984  0.0003659951  13333231000020
   1204  0.0179764647  0.0003231533  12333331000020
     97 -0.0177216972  0.0003140586  33333031000200
   1205  0.0175539915  0.0003081426  12333331000002
    452 -0.0163659164  0.0002678432  33133320102000
    953  0.0159492663  0.0002543791  13333330000002
     98 -0.0156248253  0.0002441352  33333031000020
   1034 -0.0155888537  0.0002430124  13333132000200
    340  0.0153545694  0.0002357628  33313132002000
    671  0.0146545817  0.0002147568  31333330000200
     22 -0.0146047162  0.0002132977  33333300030000
    267 -0.0140494623  0.0001973874  33313321000002
    136  0.0133359350  0.0001778472  33331320120000
   1231 -0.0125462378  0.0001574081  11333332000020
   1230 -0.0122766038  0.0001507150  11333332000200
   1102  0.0117870722  0.0001389351  13323331200000
   1252  0.0117719331  0.0001385784  03333331000200
    944 -0.0117517615  0.0001381039  30333330000030
   1275 -0.0114606203  0.0001313458  03333330000003
   1035  0.0114229885  0.0001304847  13333132000020
     47 -0.0113173859  0.0001280832  33333121002000
   1036 -0.0112799673  0.0001272377  13333132000002
    652 -0.0107718066  0.0001160318  33033330030000
    599 -0.0106903399  0.0001142834  33123330102000
    955 -0.0106214633  0.0001128155  13333321200000
     15  0.0105127002  0.0001105169  33333301000002
    849  0.0104956365  0.0001101584  31313332200000
    415 -0.0104257037  0.0001086953  33303330300000
   1225 -0.0102275209  0.0001046022  12333330000012
   1203  0.0102189692  0.0001044273  12333331000200
    942 -0.0099122909  0.0000982535  30333330000120
     42 -0.0096796225  0.0000936951  33333130000020
   1254  0.0096513785  0.0000931491  03333331000002
    983  0.0093165558  0.0000867982  13333312020000
    414  0.0091146965  0.0000830777  33303331000002
    966  0.0088172196  0.0000777434  13333320100002
    923 -0.0087844704  0.0000771669  30333331000200
    393  0.0086588105  0.0000749750  33311330220000
   1129 -0.0086468596  0.0000747682  13313332200000
    244 -0.0086465886  0.0000747635  33330330003000
    832 -0.0085685107  0.0000734194  31323330100020
   1104 -0.0085455531  0.0000730265  13323331002000
    822 -0.0084395017  0.0000712252  31323331200000
    270 -0.0083813486  0.0000702470  33313320102000
    257 -0.0083711894  0.0000700768  33313330002000
    925  0.0082492454  0.0000680500  30333331000002
    261  0.0082035509  0.0000672982  33313323000000
    727 -0.0081407783  0.0000662723  31333231000200
    233 -0.0080172459  0.0000642762  33330330300000
    646 -0.0079583507  0.0000633353  33033330300000
    711  0.0079298202  0.0000628820  31333310200020
      9 -0.0078443876  0.0000615344  33333303000000
    207 -0.0077840079  0.0000605908  33331132002000
    956 -0.0076423947  0.0000584062  13333321020000
    657 -0.0075765068  0.0000574035  33033330003000
     43  0.0075620515  0.0000571846  33333130000002
    667  0.0075154145  0.0000564815  31333332000000
     27 -0.0074433515  0.0000554035  33333300003000
    729  0.0074227128  0.0000550967  31333231000002
    941 -0.0073966304  0.0000547101  30333330000300
     73 -0.0073925022  0.0000546491  33333112020000
     80  0.0072561760  0.0000526521  33333110200200
    957  0.0070605609  0.0000498515  13333321002000
   1226 -0.0070017995  0.0000490252  12333330000003
    858 -0.0068860593  0.0000474178  31313330200020
    769 -0.0068665542  0.0000471496  31333130000220
    313 -0.0068287316  0.0000466316  33313231002000
   1253  0.0066817147  0.0000446453  03333331000020
    478  0.0066051184  0.0000436276  33133310202000
    367  0.0065655710  0.0000431067  33312330120000
    992  0.0065627437  0.0000430696  13333310200002
    373  0.0064629697  0.0000417700  33312330012000
    142 -0.0063983583  0.0000409390  33331320012000
    924 -0.0063948617  0.0000408943  30333331000020
    831 -0.0063071784  0.0000397805  31323330100200
    274 -0.0062801180  0.0000394399  33313320030000
   1131  0.0062273098  0.0000387794  13313332002000
    946 -0.0061936763  0.0000383616  30333330000003
   1027 -0.0061894529  0.0000383093  13333230000102
    675 -0.0060053249  0.0000360639  31333321200000
    339 -0.0059706578  0.0000356488  33313132020000
   1113 -0.0059636323  0.0000355649  13323330100002
    756  0.0058119361  0.0000337786  31333132000002
    857 -0.0057495461  0.0000330573  31313330200200
   1247 -0.0057218936  0.0000327401  11333330000022
    685  0.0056053428  0.0000314199  31333320100020
    580 -0.0054143906  0.0000293156  33131330022000
   1232 -0.0053400014  0.0000285156  11333332000002
    851 -0.0053327781  0.0000284385  31313332002000
    288  0.0052536713  0.0000276011  33313320000003
    841  0.0052381953  0.0000274387  31323330001020
    426 -0.0052002155  0.0000270422  33303330003000
   1003 -0.0051551363  0.0000265754  13333233000000
    898 -0.0051349447  0.0000263677  31133332200000
   1080 -0.0051147301  0.0000261605  13331332200000
    435 -0.0048293271  0.0000233224  33303330000003
    456  0.0048223951  0.0000232555  33133320030000
    603 -0.0048025791  0.0000230648  33123330030000
    256  0.0047632395  0.0000226885  33313330020000
   1223 -0.0046653792  0.0000217658  12333330000102
    871  0.0046522781  0.0000216437  31233331200000
    412 -0.0046295454  0.0000214327  33303331000200
    522 -0.0045385908  0.0000205988  33133132002000
     54  0.0044571178  0.0000198659  33333120100200
    703 -0.0044317509  0.0000196404  31333312020000
   1248 -0.0044233724  0.0000195662  03333333000000
    824  0.0043384721  0.0000188223  31323331002000
   1274 -0.0043224727  0.0000186838  03333330000012
    745 -0.0042818435  0.0000183342  31333230000300
    865  0.0042274331  0.0000178712  31313330002020
    746 -0.0041604295  0.0000173092  31333230000120
    279 -0.0040943650  0.0000167638  33313320003000
   1122  0.0040665874  0.0000165371  13323330001002
    710  0.0040355393  0.0000162856  31333310200200
    240 -0.0040171758  0.0000161377  33330330012000
   1273 -0.0039899782  0.0000159199  03333330000030
    118 -0.0038643497  0.0000149332  33333030000030
    120 -0.0038517970  0.0000148363  33333030000003
    559  0.0038506843  0.0000148278  33132330003000
    749  0.0036322311  0.0000131931  31333230000012
    840  0.0036260012  0.0000131479  31323330001200
    115 -0.0036035359  0.0000129855  33333030000300
    180 -0.0035915936  0.0000128995  33331231002000
   1009 -0.0035090244  0.0000123133  13333231000002
    417  0.0034992188  0.0000122445  33303330102000
    864  0.0034698439  0.0000120398  31313330002200
    982  0.0034098640  0.0000116272  13333312200000
    608 -0.0033678936  0.0000113427  33123330003000
     99 -0.0033239261  0.0000110485  33333031000002
    163 -0.0033217980  0.0000110343  33331310202000
   1270 -0.0033064535  0.0000109326  03333330000300
    984 -0.0032924452  0.0000108402  13333312002000
   1050 -0.0032778869  0.0000107445  13333130000202
    320 -0.0032686774  0.0000106843  33313230100200
    702  0.0032494693  0.0000105591  31333312200000
    421 -0.0032316415  0.0000104435  33303330030000
    975 -0.0032189813  0.0000103618  13333320001002
      4 -0.0032119427  0.0000103166  33333310020000
    748  0.0031489987  0.0000099162  31333230000030
    205  0.0031450943  0.0000098916  33331132200000
    408 -0.0031318417  0.0000098084  33303333000000
   1179 -0.0031256260  0.0000097695  13133332020000
    413 -0.0030666657  0.0000094044  33303331000020
    521  0.0030362490  0.0000092188  33133132020000
     55 -0.0030344054  0.0000092076  33333120100020
    167  0.0030272561  0.0000091643  33331310022000
    353 -0.0030206242  0.0000091242  33313130002200
     36 -0.0030095958  0.0000090577  33333300000003
   1053  0.0030041415  0.0000090249  13332331200000
    495 -0.0029778581  0.0000088676  33133231002000
    625  0.0029758003  0.0000088554  33113330202000
    919 -0.0029618178  0.0000087724  30333333000000
    346  0.0029359434  0.0000086198  33313130200200
    677  0.0029247732  0.0000085543  31333321002000
    122 -0.0029163974  0.0000085054  33331330200000
    266  0.0029127623  0.0000084842  33313321000020
     81 -0.0028760352  0.0000082716  33333110200020
    439  0.0028494462  0.0000081193  33133330002000
    265  0.0028216205  0.0000079615  33313321000200
    554 -0.0028037148  0.0000078608  33132330030000
    549  0.0027876462  0.0000077710  33132330120000
    269  0.0027817766  0.0000077383  33313320120000
    430 -0.0027642627  0.0000076411  33303330000300
   1054  0.0027390312  0.0000075023  13332331020000
    575  0.0027340099  0.0000074748  33131330220000
    880  0.0027196297  0.0000073964  31233330100200
    714  0.0027129360  0.0000073600  31333310020200
     13 -0.0027035075  0.0000073090  33333301000200
   1081 -0.0026939654  0.0000072574  13331332020000
   1082  0.0026838317  0.0000072030  13331332002000
    268 -0.0026664983  0.0000071102  33313320300000
    292  0.0026445964  0.0000069939  33313312000200
    881  0.0026164591  0.0000068459  31233330100020
    648 -0.0025883231  0.0000066994  33033330102000
    800  0.0025705502  0.0000066077  31331332200000
    329  0.0025591286  0.0000065491  33313230001200
    718 -0.0025410712  0.0000064570  31333310002020
    676  0.0025310750  0.0000064063  31333321020000
     14 -0.0025063871  0.0000062820  33333301000020
   1222  0.0024916256  0.0000062082  12333330000120
   1221  0.0024863261  0.0000061818  12333330000300
    124  0.0024777887  0.0000061394  33331330002000
   1051  0.0024662886  0.0000060826  13333130000022
    873 -0.0024626567  0.0000060647  31233331002000
   1246 -0.0024378864  0.0000059433  11333330000202
    461 -0.0024320455  0.0000059148  33133320003000
   1030  0.0024121511  0.0000058185  13333230000003
    964 -0.0022858901  0.0000052253  13333320100200
     86 -0.0022605247  0.0000051100  33333110020002
    137  0.0022517515  0.0000050704  33331320102000
    900  0.0022458238  0.0000050437  31133332002000
    433 -0.0022187220  0.0000049227  33303330000030
   1152  0.0022084350  0.0000048772  13233331020000
    432  0.0021938779  0.0000048131  33303330000102
    859  0.0021907203  0.0000047993  31313330200002
   1111  0.0021576723  0.0000046555  13323330100200
    348 -0.0021374041  0.0000045685  33313130200002
    235 -0.0020317500  0.0000041280  33330330102000
   1178  0.0020289624  0.0000041167  13133332200000
    770 -0.0020234285  0.0000040943  31333130000202
    750  0.0020181378  0.0000040729  31333230000003
    438 -0.0020099375  0.0000040398  33133330020000
    450 -0.0020038230  0.0000040153  33133320300000
    773 -0.0020006540  0.0000040026  31332331200000
    285 -0.0019467426  0.0000037898  33313320000102
    398 -0.0019249069  0.0000037053  33311330022000
   1029  0.0019209926  0.0000036902  13333230000012
    833  0.0019035942  0.0000036237  31323330100002
   1130  0.0018808592  0.0000035376  13313332020000
    906  0.0018643402  0.0000034758  31133330200200
    598  0.0018641107  0.0000034749  33123330120000
    837 -0.0018573271  0.0000034497  31323330010020
    594  0.0018534700  0.0000034354  33123331000200
    862 -0.0018082575  0.0000032698  31313330020020
    689  0.0018020234  0.0000032473  31333320010200
    451  0.0018019679  0.0000032471  33133320120000
    694 -0.0017995330  0.0000032383  31333320001020
    716  0.0017786513  0.0000031636  31333310020002
   1055 -0.0017750406  0.0000031508  13332331002000
    347  0.0017743925  0.0000031485  33313130200020
    434  0.0017469338  0.0000030518  33303330000012
   1151 -0.0017394960  0.0000030258  13233331200000
    686  0.0017306137  0.0000029950  31333320100002
    704 -0.0017222183  0.0000029660  31333312002000
    596 -0.0017012862  0.0000028944  33123331000002
   1272  0.0016721169  0.0000027960  03333330000102
    449  0.0016708966  0.0000027919  33133321000002
   1146  0.0016113980  0.0000025966  13313330002002
    372 -0.0015819229  0.0000025025  33312330030000
    529 -0.0015813434  0.0000025006  33133130200020
   1028 -0.0015660503  0.0000024525  13333230000030
     82 -0.0015651622  0.0000024497  33333110200002
    684  0.0015493517  0.0000024005  31333320100200
    889 -0.0015079919  0.0000022740  31233330001200
    971  0.0014918955  0.0000022258  13333320010002
    775  0.0014852139  0.0000022059  31332331002000
    296  0.0014781500  0.0000021849  33313310202000
   1255 -0.0014758119  0.0000021780  03333330300000
    994 -0.0014748656  0.0000021752  13333310020200
    283  0.0014739652  0.0000021726  33313320000300
    907  0.0014484735  0.0000020981  31133330200020
    890 -0.0014269822  0.0000020363  31233330001020
    802 -0.0014116701  0.0000019928  31331332002000
    312  0.0014024635  0.0000019669  33313231020000
    926 -0.0013792187  0.0000019022  30333330300000
    431 -0.0013716567  0.0000018814  33303330000120
    999 -0.0013666064  0.0000018676  13333310002002
    617  0.0013621169  0.0000018554  33123330000003
     84  0.0013612122  0.0000018529  33333110020200
    882 -0.0013360703  0.0000017851  31233330100002
    503  0.0013348989  0.0000017820  33133230100020
    691  0.0013222646  0.0000017484  31333320010002
    928  0.0013126240  0.0000017230  30333330102000
    612  0.0013119907  0.0000017213  33123330000300
   1094  0.0013107177  0.0000017180  13331330020002
     33  0.0013081459  0.0000017112  33333300000102
   1049 -0.0013032001  0.0000016983  13333130000220
     31 -0.0012973378  0.0000016831  33333300000300
     89  0.0012824989  0.0000016448  33333110002002
    969 -0.0012773934  0.0000016317  13333320010200
   1180 -0.0012772982  0.0000016315  13133332002000
    119 -0.0012565185  0.0000015788  33333030000012
    712  0.0012512056  0.0000015655  31333310200002
   1118 -0.0012480753  0.0000015577  13323330010002
    908 -0.0012417023  0.0000015418  31133330200002
    141  0.0012140887  0.0000014740  33331320030000
    717 -0.0012135129  0.0000014726  31333310002200
    947 -0.0012083572  0.0000014601  13333332000000
    116  0.0012022842  0.0000014455  33333030000120
    394  0.0011849236  0.0000014040  33311330202000
    615  0.0011756158  0.0000013821  33123330000030
   1025 -0.0011692892  0.0000013672  13333230000300
    991  0.0011496483  0.0000013217  13333310200020
    457  0.0011474969  0.0000013167  33133320012000
    275 -0.0011440844  0.0000013089  33313320012000
    771  0.0011439272  0.0000013086  31333130000022
    477 -0.0011327360  0.0000012831  33133310220000
     61 -0.0011321961  0.0000012819  33333120010002
    178  0.0011264788  0.0000012690  33331231200000
    995  0.0011235986  0.0000012625  13333310020020
    810 -0.0011143565  0.0000012418  31331330200002
     23 -0.0011124247  0.0000012375  33333300012000
    899  0.0011082600  0.0000012282  31133332020000
    996  0.0011007652  0.0000012117  13333310020002
    422  0.0010948805  0.0000011988  33303330012000
    377  0.0010937086  0.0000011962  33312330003000
     64  0.0010917927  0.0000011920  33333120001020
     59  0.0010842997  0.0000011757  33333120010200
   1153  0.0010831743  0.0000011733  13233331002000
    355  0.0010729453  0.0000011512  33313130002002
   1139 -0.0010685220  0.0000011417  13313330200002
    293 -0.0010614085  0.0000011266  33313312000020
   1088  0.0010582684  0.0000011199  13331330200200
    747  0.0010544587  0.0000011119  31333230000102
    494  0.0010369639  0.0000010753  33133231020000
    943  0.0010364982  0.0000010743  30333330000102
    814  0.0010205917  0.0000010416  31331330020002
    595  0.0010148232  0.0000010299  33123331000020
    534 -0.0010032064  0.0000010064  33133130020002

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