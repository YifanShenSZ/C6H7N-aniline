

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
    SEWARD INTEGRALS                                                                
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

 mcscf energy=  -285.6088641790    nuclear repulsion=   268.2361874238
 demc=            -0.0000000000    wnorm=                 0.0000000050
 knorm=            0.0000000081    apxde=                 0.0000000000


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
      1  0.7108996195  0.5053782690  33333330000000
     37  0.6110575055  0.3733912750  33333132000000
     93 -0.2575702759  0.0663424470  33333033000000
     45  0.0668438943  0.0044681062  33333121200000
    239 -0.0607120463  0.0036859526  33330330030000
    162 -0.0573347682  0.0032872756  33331310220000
     16 -0.0546518839  0.0029868284  33333300300000
     41 -0.0510084519  0.0026018622  33333130000200
    255  0.0456506078  0.0020839780  33313330200000
    555  0.0449514005  0.0020206284  33132330012000
    206  0.0365041612  0.0013325538  33331132020000
     72 -0.0357731858  0.0012797208  33333112200000
    944 -0.0315196550  0.0009934887  30333330000030
    452 -0.0312254128  0.0009750264  33133320102000
    136  0.0307126542  0.0009432671  33331320120000
     22 -0.0295925945  0.0008757217  33333300030000
   1225 -0.0291143761  0.0008476469  12333330000012
    437 -0.0287091916  0.0008242177  33133330200000
    393  0.0284664095  0.0008103365  33311330220000
    599 -0.0275571513  0.0007593966  33123330102000
    415 -0.0262779710  0.0006905318  33303330300000
    520 -0.0258261603  0.0006669906  33133132200000
    270 -0.0255555782  0.0006530876  33313320102000
    672  0.0249235236  0.0006211820  31333330000020
    338  0.0248491103  0.0006174783  33313132200000
   1007 -0.0247466745  0.0006123979  13333231000200
   1204  0.0246729184  0.0006087529  12333331000020
      5  0.0245024154  0.0006003684  33333310002000
   1275 -0.0244575642  0.0005981724  03333330000003
    123  0.0237774338  0.0005653664  33331330020000
    373  0.0236983149  0.0005616101  33312330012000
    953  0.0215426550  0.0004640860  13333330000002
    652 -0.0197500737  0.0003900654  33033330030000
    268 -0.0194813827  0.0003795243  33313320300000
    646 -0.0191523355  0.0003668120  33033330300000
    832 -0.0187463649  0.0003514262  31323330100020
    244 -0.0187440664  0.0003513400  33330330003000
    179  0.0185115163  0.0003426762  33331231020000
    142 -0.0180436754  0.0003255742  33331320012000
    233 -0.0178598626  0.0003189747  33330330300000
    946 -0.0169973987  0.0002889116  30333330000003
    858 -0.0169028411  0.0002857060  31313330200020
   1205  0.0164624818  0.0002710133  12333331000002
    942 -0.0163115390  0.0002660663  30333330000120
     27 -0.0161116077  0.0002595839  33333300003000
    769  0.0160549845  0.0002577625  31333130000220
    728 -0.0156387147  0.0002445694  31333231000020
    657 -0.0153180415  0.0002346424  33033330003000
    966  0.0151998974  0.0002310369  13333320100002
   1226 -0.0151550430  0.0002296753  12333330000003
     98 -0.0149360425  0.0002230854  33333031000020
    367  0.0149207691  0.0002226294  33312330120000
   1034  0.0147395307  0.0002172538  13333132000200
    456  0.0145167601  0.0002107363  33133320030000
   1027  0.0144974262  0.0002101754  13333230000102
   1247 -0.0141006774  0.0001988291  11333330000022
    426 -0.0137777435  0.0001898262  33303330003000
    746  0.0137115599  0.0001880069  31333230000120
   1231 -0.0133162090  0.0001773214  11333332000020
    296  0.0131806505  0.0001737295  33313310202000
   1008  0.0130346947  0.0001699033  13333231000020
    711  0.0127340803  0.0001621568  31333310200020
    267 -0.0126606215  0.0001602913  33313321000002
    274 -0.0124548729  0.0001551239  33313320030000
   1113 -0.0123453571  0.0001524078  13323330100002
    925  0.0122288925  0.0001495458  30333331000002
    580 -0.0121239764  0.0001469908  33131330022000
     74 -0.0117614152  0.0001383309  33333112002000
      9 -0.0116925893  0.0001367166  33333303000000
     43 -0.0116526829  0.0001357850  33333130000002
    603 -0.0114908705  0.0001320401  33123330030000
   1102  0.0112748917  0.0001271232  13323331200000
     15  0.0112253680  0.0001260089  33333301000002
    421 -0.0109700778  0.0001203426  33303330030000
    685  0.0107299988  0.0001151329  31333320100020
   1273 -0.0106459675  0.0001133366  03333330000030
     97  0.0104803749  0.0001098383  33333031000200
    261  0.0103919466  0.0001079926  33313323000000
    671  0.0103528731  0.0001071820  31333330000200
    841  0.0103463563  0.0001070471  31323330001020
    313  0.0103348035  0.0001068082  33313231002000
   1274 -0.0102598141  0.0001052638  03333330000012
    881  0.0102004994  0.0001040502  31233330100020
    288  0.0100731603  0.0001014686  33313320000003
    755  0.0097285097  0.0000946439  31333132000020
    279 -0.0094969430  0.0000901919  33313320003000
    941 -0.0094920001  0.0000900981  30333330000300
    478  0.0094752563  0.0000897805  33133310202000
    493 -0.0094643615  0.0000895741  33133231200000
    857 -0.0094570542  0.0000894359  31313330200200
    608 -0.0093661526  0.0000877248  33123330003000
    849  0.0093334815  0.0000871139  31313332200000
   1003  0.0093077879  0.0000866349  13333233000000
    167  0.0091906971  0.0000844689  33331310022000
     42  0.0091738784  0.0000841600  33333130000020
     80 -0.0090204453  0.0000813684  33333110200200
    831 -0.0089377125  0.0000798827  31323330100200
    346 -0.0088686585  0.0000786531  33313130200200
   1222  0.0088626399  0.0000785464  12333330000120
     47 -0.0087281570  0.0000761807  33333121002000
    865  0.0086668122  0.0000751136  31313330002020
    749 -0.0086557531  0.0000749221  31333230000012
   1252  0.0086258347  0.0000744050  03333331000200
     46  0.0082103343  0.0000674096  33333121020000
    320  0.0081621564  0.0000666208  33313230100200
    257 -0.0081473969  0.0000663801  33313330002000
    115 -0.0080997131  0.0000656054  33333030000300
    907  0.0080853970  0.0000653736  31133330200020
    955 -0.0080427513  0.0000646858  13333321200000
   1009 -0.0079937179  0.0000638995  13333231000002
   1050  0.0079674633  0.0000634805  13333130000202
    992  0.0079005947  0.0000624194  13333310200002
   1272  0.0077138032  0.0000595028  03333330000102
    718 -0.0077100202  0.0000594444  31333310002020
    435 -0.0076104570  0.0000579191  33303330000003
    923 -0.0074970181  0.0000562053  30333331000200
   1253  0.0073619792  0.0000541987  03333331000020
   1129 -0.0072894608  0.0000531362  13313332200000
    414  0.0072894132  0.0000531355  33303331000002
   1035 -0.0072456511  0.0000524995  13333132000020
    975 -0.0072151802  0.0000520588  13333320001002
   1270 -0.0072083742  0.0000519607  03333330000300
   1230 -0.0071955868  0.0000517765  11333332000200
    625  0.0071726205  0.0000514465  33113330202000
     36 -0.0071558757  0.0000512066  33333300000003
   1122  0.0071075323  0.0000505170  13323330001002
   1254  0.0070373561  0.0000495244  03333331000002
     54 -0.0070340181  0.0000494774  33333120100200
    898 -0.0069895103  0.0000488533  31133332200000
    822 -0.0069577725  0.0000484106  31323331200000
    745  0.0069545622  0.0000483659  31333230000300
   1203  0.0069125003  0.0000477827  12333331000200
   1104 -0.0067987295  0.0000462227  13323331002000
    234  0.0067956114  0.0000461803  33330330120000
    983  0.0067191033  0.0000451463  13333312020000
    748 -0.0066257746  0.0000439009  31333230000030
    880  0.0065065427  0.0000423351  31233330100200
    118 -0.0064879520  0.0000420935  33333030000030
    311 -0.0064288526  0.0000413301  33313231200000
    675 -0.0064285509  0.0000413263  31333321200000
    956 -0.0063885475  0.0000408135  13333321020000
    438 -0.0063201407  0.0000399442  33133330020000
    398 -0.0062872026  0.0000395289  33311330022000
   1030 -0.0062549328  0.0000391242  13333230000003
    859  0.0061808915  0.0000382034  31313330200002
    372  0.0061124866  0.0000373625  33312330030000
    957  0.0060993591  0.0000372022  13333321002000
    312 -0.0060776494  0.0000369378  33313231020000
    871  0.0060419086  0.0000365047  31233331200000
   1248 -0.0058923957  0.0000347203  03333333000000
    906  0.0057302273  0.0000328355  31133330200200
    694 -0.0056422174  0.0000318346  31333320001020
   1223 -0.0056323592  0.0000317235  12333330000102
    549  0.0056206643  0.0000315919  33132330120000
    120 -0.0054649971  0.0000298662  33333030000003
    604 -0.0054393690  0.0000295867  33123330012000
    890 -0.0054157845  0.0000293307  31233330001020
    256  0.0053986612  0.0000291455  33313330020000
   1111  0.0053317849  0.0000284279  13323330100200
    353  0.0052882719  0.0000279658  33313130002200
    924 -0.0051715459  0.0000267449  30333331000020
   1151 -0.0051010508  0.0000260207  13233331200000
    439  0.0050623868  0.0000256278  33133330002000
    919 -0.0050320913  0.0000253219  30333333000000
    598  0.0049830874  0.0000248312  33123330120000
    124 -0.0049769587  0.0000247701  33331330002000
    340 -0.0048960683  0.0000239715  33313132002000
    947 -0.0048927809  0.0000239393  13333332000000
    235 -0.0048659495  0.0000236775  33330330102000
    178 -0.0048334784  0.0000233625  33331231200000
    714  0.0047097497  0.0000221817  31333310020200
   1178  0.0047041634  0.0000221292  13133332200000
    329 -0.0046851773  0.0000219509  33313230001200
   1221  0.0046591386  0.0000217076  12333330000300
    550 -0.0046485463  0.0000216090  33132330102000
     87  0.0046225407  0.0000213679  33333110002200
    864  0.0045763485  0.0000209430  31313330002200
    617  0.0045424291  0.0000206337  33123330000003
    416 -0.0045291267  0.0000205130  33303330120000
   1139 -0.0044847017  0.0000201125  13313330200002
   1232 -0.0044671103  0.0000199551  11333332000002
    964 -0.0044448116  0.0000197564  13333320100200
    840  0.0044447685  0.0000197560  31323330001200
    295  0.0044414666  0.0000197266  33313310220000
    833  0.0044311040  0.0000196347  31323330100002
    908 -0.0044224852  0.0000195584  31133330200002
    851 -0.0044082518  0.0000194327  31313332002000
    597  0.0043988174  0.0000193496  33123330300000
    771 -0.0043765851  0.0000191545  31333130000022
    716  0.0043355036  0.0000187966  31333310020002
    837 -0.0043210173  0.0000186712  31323330010020
    207 -0.0043004673  0.0000184940  33331132002000
      3  0.0042807448  0.0000183248  33333310200000
    750 -0.0042709330  0.0000182409  31333230000003
    449  0.0042380226  0.0000179608  33133321000002
    703 -0.0041598404  0.0000173043  31333312020000
   1051 -0.0041432427  0.0000171665  13333130000022
   1162  0.0041359645  0.0000171062  13233330100002
   1131  0.0041129732  0.0000169165  13313332002000
    754  0.0040761316  0.0000166148  31333132000200
    408 -0.0040256102  0.0000162055  33303333000000
    862 -0.0040149009  0.0000161194  31313330020020
   1029 -0.0040126641  0.0000161015  13333230000012
    882 -0.0040097812  0.0000160783  31233330100002
    285 -0.0040093832  0.0000160752  33313320000102
    999 -0.0039612449  0.0000156915  13333310002002
    430 -0.0039309748  0.0000154526  33303330000300
   1080 -0.0039279880  0.0000154291  13331332200000
    470 -0.0038964207  0.0000151821  33133320000003
    729 -0.0037926714  0.0000143844  31333231000002
    756 -0.0037360036  0.0000139577  31333132000002
    943  0.0037255965  0.0000138801  30333330000102
     84 -0.0036977539  0.0000136734  33333110020200
    596 -0.0036410773  0.0000132574  33123331000002
     63  0.0036126323  0.0000130511  33333120001200
    433 -0.0036102403  0.0000130338  33303330000030
   1081 -0.0035999450  0.0000129596  13331332020000
    691  0.0035137082  0.0000123461  31333320010002
     55  0.0035087914  0.0000123116  33333120100020
   1053  0.0034982738  0.0000122379  13332331200000
    432  0.0034883592  0.0000121687  33303330000102
   1246 -0.0034646960  0.0000120041  11333330000202
    971  0.0034613317  0.0000119808  13333320010002
   1054  0.0033790462  0.0000114180  13332331020000
    912 -0.0033715495  0.0000113673  31133330020002
    502 -0.0033477723  0.0000112076  33133230100200
    951 -0.0033421182  0.0000111698  13333330000200
    702  0.0033191214  0.0000110166  31333312200000
    889 -0.0032850844  0.0000107918  31233330001200
    914 -0.0032808568  0.0000107640  31133330002020
    824  0.0032214677  0.0000103779  31323331002000
    283  0.0032063091  0.0000102804  33313320000300
   1118 -0.0031894927  0.0000101729  13323330010002
   1179 -0.0031819814  0.0000101250  13133332020000
    710  0.0031806745  0.0000101167  31333310200200
    347 -0.0031288080  0.0000097894  33313130200020
    529  0.0031213838  0.0000097430  33133130200020
    615  0.0031129126  0.0000096902  33123330000030
    689  0.0030802396  0.0000094879  31333320010200
    873 -0.0030776770  0.0000094721  31233331002000
   1082  0.0030752598  0.0000094572  13331332002000
     33  0.0030456484  0.0000092760  33333300000102
    969 -0.0030444466  0.0000092687  13333320010200
    994 -0.0030412348  0.0000092491  13333310020200
    945 -0.0030368823  0.0000092227  30333330000012
    686  0.0030219795  0.0000091324  31333320100002
    900  0.0030146411  0.0000090881  31133332002000
    612  0.0030049298  0.0000090296  33123330000300
     59 -0.0030046426  0.0000090279  33333120010200
    412 -0.0029781417  0.0000088693  33303331000200
    717 -0.0029691115  0.0000088156  31333310002200
    863  0.0029310111  0.0000085908  31313330020002
    528  0.0029245171  0.0000085528  33133130200200
    443 -0.0029229926  0.0000085439  33133323000000
     31 -0.0028517061  0.0000081322  33333300000300
     86  0.0028364089  0.0000080452  33333110020002
   1055 -0.0027614345  0.0000076255  13332331002000
   1146  0.0027344574  0.0000074773  13313330002002
    503 -0.0027187921  0.0000073918  33133230100020
   1245 -0.0026888625  0.0000072300  11333330000220
    163 -0.0026879409  0.0000072250  33331310202000
    521 -0.0026766777  0.0000071646  33133132020000
    800  0.0026152140  0.0000068393  31331332200000
    887 -0.0025955470  0.0000067369  31233330010002
    413 -0.0025937774  0.0000067277  33303331000020
    116  0.0025728469  0.0000066195  33333030000120
    434  0.0025468525  0.0000064865  33303330000012
   1028  0.0025456852  0.0000064805  13333230000030
    926 -0.0025157143  0.0000063288  30333330300000
    808 -0.0025136757  0.0000063186  31331330200200
   1153  0.0025097637  0.0000062989  13233331002000
   1255 -0.0024869899  0.0000061851  03333330300000
    810 -0.0024620064  0.0000060615  31331330200002
    886  0.0024202465  0.0000058576  31233330010020
   1171 -0.0024073890  0.0000057955  13233330001002
     13 -0.0023851364  0.0000056889  33333301000200
    928  0.0023698845  0.0000056164  30333330102000
    715  0.0023459701  0.0000055036  31333310020020
    614 -0.0023217519  0.0000053905  33123330000102
    984 -0.0023078031  0.0000053260  13333312002000
    616 -0.0023047925  0.0000053121  33123330000012
    866 -0.0023033974  0.0000053056  31313330002002
    417 -0.0023023704  0.0000053009  33303330102000
    213 -0.0022931262  0.0000052584  33331130200200
    677  0.0022864983  0.0000052281  31333321002000
    594  0.0022640779  0.0000051260  33123331000200
   1137  0.0022605836  0.0000051102  13313330200200
    266  0.0022504047  0.0000050643  33313321000020
    269  0.0022232904  0.0000049430  33313320120000
    377  0.0022223559  0.0000049389  33312330003000
     23 -0.0021937081  0.0000048124  33333300012000
    522  0.0021817089  0.0000047599  33133132002000
    913 -0.0021785600  0.0000047461  31133330002200
    137  0.0021756684  0.0000047335  33331320102000
    348  0.0021653312  0.0000046887  33313130200002
     14 -0.0021428258  0.0000045917  33333301000020
    575 -0.0021422814  0.0000045894  33131330220000
    134 -0.0021284561  0.0000045303  33331321000002
    265  0.0021261506  0.0000045205  33313321000200
    801  0.0021213377  0.0000045001  31331332020000
    814  0.0021056763  0.0000044339  31331330020002
   1180 -0.0021049967  0.0000044310  13133332002000
    292  0.0020982596  0.0000044027  33313312000200
     81  0.0020916431  0.0000043750  33333110200020
   1088  0.0020889709  0.0000043638  13331330200200
    286  0.0020852761  0.0000043484  33313320000030
     82  0.0020252538  0.0000041017  33333110200002
   1160 -0.0019984780  0.0000039939  13233330100200
    770  0.0019960070  0.0000039840  31333130000202
    838  0.0019820011  0.0000039283  31323330010002
    676  0.0019733306  0.0000038940  31333321020000
     56 -0.0019724003  0.0000038904  33333120100002
    613  0.0019675597  0.0000038713  33123330000120
    461 -0.0019664616  0.0000038670  33133320003000
    321  0.0019599345  0.0000038413  33313230100020
    128  0.0019422002  0.0000037721  33331323000000
    366 -0.0019399502  0.0000037634  33312330300000
   1120 -0.0019369000  0.0000037516  13323330001200
     17 -0.0019318686  0.0000037321  33333300120000
    973  0.0019232443  0.0000036989  13333320001200
    842 -0.0019148722  0.0000036667  31323330001002
   1049  0.0018950182  0.0000035911  13333130000220
    595  0.0018758114  0.0000035187  33123331000020
    559  0.0018720207  0.0000035045  33132330003000
    548 -0.0018712198  0.0000035015  33132330300000
    996  0.0018677275  0.0000034884  13333310020002
   1064 -0.0018659404  0.0000034817  13332330100002
    119 -0.0018608475  0.0000034628  33333030000012
   1152  0.0018354898  0.0000033690  13233331020000
    339 -0.0018327689  0.0000033590  33313132020000
    431 -0.0018290120  0.0000033453  33303330000120
    812 -0.0017638765  0.0000031113  31331330020200
      4 -0.0017590237  0.0000030942  33333310020000
    815  0.0017579354  0.0000030903  31331330002200
   1224 -0.0017471932  0.0000030527  12333330000030
   1062  0.0017468623  0.0000030515  13332330100200
     34 -0.0017405518  0.0000030295  33333300000030
    784 -0.0017292389  0.0000029903  31332330100002
    813 -0.0017273126  0.0000029836  31331330020020
   1257  0.0017204941  0.0000029601  03333330102000
    773 -0.0017188757  0.0000029545  31332331200000
    891  0.0017165948  0.0000029467  31233330001002
    802 -0.0017147911  0.0000029405  31331332002000
     99  0.0017012433  0.0000028942  33333031000002
    690  0.0016833540  0.0000028337  31333320010020
    911  0.0016787238  0.0000028181  31133330020020
    590  0.0016722013  0.0000027963  33123333000000
   1130  0.0016703363  0.0000027900  13313332020000
    990 -0.0016677037  0.0000027812  13333310200200
    535 -0.0016558265  0.0000027418  33133130002200
    511  0.0016534905  0.0000027340  33133230001200
    997  0.0016431791  0.0000027000  13333310002200
    995  0.0016408801  0.0000026925  13333310020020
    365  0.0016387486  0.0000026855  33312331000002
     64 -0.0016243339  0.0000026385  33333120001020
    982 -0.0016180019  0.0000026179  13333312200000
    661 -0.0016131569  0.0000026023  33033330000300
    325  0.0015777008  0.0000024891  33313230010200
    664 -0.0015624739  0.0000024413  33033330000030
    991  0.0015566108  0.0000024230  13333310200020
    467  0.0015391785  0.0000023691  33133320000102
    146 -0.0015291033  0.0000023382  33331320003000
    135 -0.0015220757  0.0000023167  33331320300000
    192  0.0015080104  0.0000022741  33331230010200
    122  0.0015054937  0.0000022665  33331330200000
    965  0.0014860231  0.0000022083  13333320100020
     85  0.0014795583  0.0000021891  33333110020020
    817  0.0014641325  0.0000021437  31331330002002
   1010  0.0014526834  0.0000021103  13333230300000
    533  0.0014460163  0.0000020910  33133130020020
    775  0.0014459996  0.0000020909  31332331002000
    666 -0.0014424703  0.0000020807  33033330000003
     65  0.0014184946  0.0000020121  33333120001002
    386 -0.0014178697  0.0000020104  33312330000003
    554 -0.0013909626  0.0000019348  33132330030000
    629  0.0013909095  0.0000019346  33113330022000
    534  0.0013830947  0.0000019130  33133130020002
    788 -0.0013785336  0.0000019004  31332330010020
    187  0.0013670515  0.0000018688  33331230100200
   1012 -0.0013408182  0.0000017978  13333230102000
    215  0.0013400095  0.0000017956  33331130200002
    474 -0.0013374915  0.0000017889  33133312000200
    970  0.0013098103  0.0000017156  13333320010020
     89 -0.0013008758  0.0000016923  33333110002002
   1143 -0.0012874216  0.0000016575  13313330020002
    643 -0.0012805336  0.0000016398  33033331000200
    673 -0.0012674660  0.0000016065  31333330000002
    512  0.0012666319  0.0000016044  33133230001020
    937 -0.0012578879  0.0000015823  30333330003000
     60  0.0012437492  0.0000015469  33333120010020
     61  0.0012343918  0.0000015237  33333120010002
    730  0.0012340048  0.0000015228  31333230300000
    782 -0.0012297946  0.0000015124  31332330100200
    910 -0.0012285849  0.0000015094  31133330020200
     73 -0.0012223678  0.0000014942  33333112020000
    665  0.0012102739  0.0000014648  33033330000012
    789  0.0012017746  0.0000014443  31332330010002
    530 -0.0011985296  0.0000014365  33133130200002
    648  0.0011966752  0.0000014320  33033330102000
    783 -0.0011962666  0.0000014311  31332330100020
    155  0.0011961665  0.0000014308  33331320000003
   1187 -0.0011936730  0.0000014249  13133330200020
    793  0.0011866128  0.0000014080  31332330001002
    791  0.0011782019  0.0000013882  31332330001200
    350 -0.0011707692  0.0000013707  33313130020200
    457  0.0011597907  0.0000013451  33133320012000
   1190  0.0011540483  0.0000013318  13133330020200
    915  0.0011450884  0.0000013112  31133330002002
   1167  0.0011369923  0.0000012928  13233330010002
   1067  0.0011312341  0.0000012797  13332330010200
    222 -0.0011228896  0.0000012609  33331130002002
    508 -0.0011188320  0.0000012518  33133230010020
    732 -0.0011159885  0.0000012454  31333230102000
    275 -0.0010854932  0.0000011783  33313320012000
    477 -0.0010854546  0.0000011782  33133310220000
    695 -0.0010722250  0.0000011497  31333320001002
    132  0.0010720675  0.0000011493  33331321000200
    287 -0.0010673932  0.0000011393  33313320000012
    307 -0.0010653756  0.0000011350  33313310000220
    359 -0.0010628204  0.0000011296  33312333000000
    576  0.0010600491  0.0000011237  33131330202000
    354  0.0010483396  0.0000010990  33313130002020
    218 -0.0010391733  0.0000010799  33331130020020
    662 -0.0010320128  0.0000010651  33033330000120
    355 -0.0010314274  0.0000010638  33313130002002
   1071 -0.0010190994  0.0000010386  13332330001200
    180 -0.0010040168  0.0000010080  33331231002000
    451 -0.0010028066  0.0000010056  33133320120000

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