

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
    Hermit Integral Program : SIFS version  c047              18:42:15.345 08-May-22
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

 mcscf energy=  -285.6340579881    nuclear repulsion=   270.0441976054
 demc=           285.6340579881    wnorm=                 0.0000000078
 knorm=            0.0000000026    apxde=                 0.0000000000


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
      1 -0.9150401160  0.8372984139  33333330000000
    257 -0.1427503387  0.0203776592  33313330002000
    123  0.1176078783  0.0138316130  33331330020000
    254  0.1121120206  0.0125691052  33313332000000
    440 -0.0962144194  0.0092572145  33133330000200
    100  0.0804888418  0.0064784537  33333030300000
    953 -0.0794035653  0.0063049262  13333330000002
     78  0.0778586933  0.0060619761  33333110220000
     22  0.0772157450  0.0059622713  33333300030000
    439  0.0698309403  0.0048763602  33133330002000
    436  0.0639524829  0.0040899201  33133332000000
    947  0.0633371282  0.0040115918  13333332000000
    734  0.0624677823  0.0039022238  31333230100020
    408  0.0618290361  0.0038228297  33303333000000
    951  0.0511267684  0.0026139464  13333330000200
    258 -0.0448361919  0.0020102841  33313330000200
    426  0.0442093931  0.0019544704  33303330003000
    411 -0.0440877485  0.0019437296  33303331002000
      7 -0.0439747775  0.0019337811  33333310000020
    690  0.0434439085  0.0018873732  31333320010020
     52  0.0417795100  0.0017455275  33333120120000
    260 -0.0401970084  0.0016157995  33313330000002
    442 -0.0380568959  0.0014483273  33133330000002
     16  0.0376450969  0.0014171533  33333300300000
    414 -0.0367199542  0.0013483550  33303331000002
    211 -0.0351023633  0.0012321759  33331130220000
    788  0.0335888634  0.0011282117  31332330010020
    239  0.0331819528  0.0011010420  33330330030000
    669  0.0331155889  0.0010966422  31333330020000
    642  0.0330460153  0.0010920391  33033331002000
    144 -0.0325835615  0.0010616885  33331320010020
    657  0.0321197874  0.0010316807  33033330003000
    593 -0.0320893396  0.0010297257  33123331002000
    608 -0.0315099521  0.0009928771  33123330003000
    126  0.0306723561  0.0009407934  33331330000020
    275  0.0285979232  0.0008178412  33313320012000
    300  0.0275724874  0.0007602421  33313310022000
    188 -0.0272837674  0.0007444040  33331230100020
    926  0.0270981471  0.0007343096  30333330300000
    661  0.0262910658  0.0006912201  33033330000300
   1104 -0.0259533774  0.0006735778  13323331002000
    118  0.0254774730  0.0006491016  33333030000030
    639  0.0253347962  0.0006418519  33033333000000
    932  0.0235028432  0.0005523836  30333330030000
    645 -0.0234882058  0.0005516958  33033331000002
     38 -0.0234268826  0.0005488188  33333130200000
    660 -0.0233743959  0.0005463624  33033330001002
    445 -0.0233206771  0.0005438540  33133321020000
    263 -0.0230763455  0.0005325177  33313321020000
    944  0.0229985195  0.0005289319  30333330000030
    611  0.0225821757  0.0005099547  33123330001002
   1270  0.0225600909  0.0005089577  03333330000300
    106  0.0225259542  0.0005074186  33333030030000
    556 -0.0219977151  0.0004838995  33132330010200
   1172 -0.0216682533  0.0004695132  13233330000300
     34  0.0216274110  0.0004677449  33333300000030
   1122  0.0211235638  0.0004462049  13323330001002
    135  0.0207405880  0.0004301720  33331320300000
     81 -0.0200846846  0.0004033946  33333110200020
    950  0.0197412174  0.0003897157  13333330002000
   1154 -0.0195868183  0.0003836435  13233331000200
    435  0.0195264663  0.0003812829  33303330000003
    185  0.0195003718  0.0003802645  33331230120000
   1266  0.0194434142  0.0003780464  03333330003000
   1174  0.0190906014  0.0003644511  13233330000102
    956 -0.0183970001  0.0003384496  13333321020000
    581 -0.0181495622  0.0003294066  33131330020200
    457 -0.0180379723  0.0003253684  33133320012000
    797 -0.0177358957  0.0003145620  31332330000030
    483  0.0175457528  0.0003078534  33133310020200
    760 -0.0174611523  0.0003048918  31333130200020
    153  0.0172975396  0.0002992049  33331320000030
    290  0.0171436882  0.0002939060  33313312020000
    971  0.0164214654  0.0002696645  13333320010002
   1153  0.0164120111  0.0002693541  13233331002000
    666  0.0164096066  0.0002692752  33033330000003
   1054  0.0161762145  0.0002616699  13332331020000
    251  0.0160728070  0.0002583351  33330330000030
    482 -0.0160234069  0.0002567496  33133310022000
   1067  0.0156869199  0.0002460795  13332330010200
    715 -0.0156014792  0.0002434062  31333310020020
   1168  0.0153533539  0.0002357255  13233330003000
    128 -0.0153130993  0.0002344910  33331323000000
     55  0.0151884115  0.0002306878  33333120100020
    134  0.0148951773  0.0002218663  33331321000002
    658 -0.0148071375  0.0002192513  33033330001200
    472  0.0146743938  0.0002153378  33133312020000
    779 -0.0145114344  0.0002105817  31332330300000
    609  0.0142478754  0.0002030020  33123330001200
   1150  0.0142474259  0.0002029891  13233333000000
   1101  0.0142049811  0.0002017815  13323333000000
   1069 -0.0141135225  0.0001991915  13332330010002
    141  0.0140541078  0.0001975179  33331320030000
   1171 -0.0138809766  0.0001926815  13233330001002
   1120 -0.0130837481  0.0001711845  13323330001200
      9  0.0130263129  0.0001696848  33333303000000
    681  0.0126508115  0.0001600430  31333320300000
    612  0.0124228537  0.0001543273  33123330000300
   1156 -0.0122106686  0.0001491004  13233331000002
    233  0.0121213796  0.0001469278  33330330300000
      4  0.0119946583  0.0001438718  33333310020000
    699 -0.0119310962  0.0001423511  31333320000030
    169  0.0119149580  0.0001419662  33331310020020
    214  0.0114432856  0.0001309488  33331130200020
    429  0.0113862980  0.0001296478  33303330001002
    885 -0.0112553504  0.0001266829  31233330010200
    583  0.0111680812  0.0001247260  33131330020002
    643 -0.0108143617  0.0001169504  33033331000200
    388  0.0105635184  0.0001115879  33311332020000
    232 -0.0105218485  0.0001107093  33330331000002
    458  0.0105207621  0.0001106864  33133320010200
     15 -0.0103549806  0.0001072256  33333301000002
    460  0.0095409974  0.0000910306  33133320010002
    155 -0.0094751709  0.0000897789  33331320000003
    564 -0.0093716491  0.0000878278  33132330000120
    226  0.0090107203  0.0000811931  33330333000000
    374 -0.0090056324  0.0000811014  33312330010200
   1272 -0.0089992140  0.0000809859  03333330000102
    590  0.0089469869  0.0000800486  33123333000000
    373 -0.0088179691  0.0000777566  33312330012000
    813 -0.0087503379  0.0000765684  31331330020020
   1092  0.0085613213  0.0000732962  13331330020200
   1254 -0.0085599966  0.0000732735  03333331000002
   1107 -0.0083035600  0.0000689491  13323331000002
     25 -0.0081301806  0.0000660998  33333300010020
    672  0.0081196986  0.0000659295  31333330000020
    983  0.0081028885  0.0000656568  13333312020000
    910  0.0080838608  0.0000653488  31133330020200
    345 -0.0080369968  0.0000645933  33313130202000
    399 -0.0080131737  0.0000642110  33311330020200
    289  0.0079583402  0.0000633352  33313312200000
    248  0.0078806037  0.0000621039  33330330000300
   1275  0.0078020650  0.0000608722  03333330000003
   1123 -0.0077978003  0.0000608057  13323330000300
    587  0.0077541653  0.0000601271  33131330000220
    969 -0.0077286608  0.0000597322  13333320010200
   1248  0.0076347523  0.0000582894  03333333000000
   1125  0.0075310790  0.0000567172  13323330000102
    412 -0.0074677525  0.0000557673  33303331000200
    338 -0.0073790173  0.0000544499  33313132200000
   1214  0.0073581856  0.0000541429  12333330010200
    253  0.0073193086  0.0000535723  33330330000003
    570  0.0071833952  0.0000516012  33131332020000
    994 -0.0071221062  0.0000507244  13333310020200
    401  0.0070796917  0.0000501220  33311330020002
   1181  0.0070575874  0.0000498095  13133332000200
    430  0.0070007142  0.0000490100  33303330000300
   1057  0.0069595737  0.0000484357  13332331000020
    996  0.0069011421  0.0000476258  13333310020002
    109 -0.0068900466  0.0000474727  33333030010020
   1177  0.0068836695  0.0000473849  13233330000003
    731 -0.0068048448  0.0000463059  31333230120000
    301  0.0067862708  0.0000460535  33313310020200
    785  0.0067673371  0.0000457969  31332330030000
   1078 -0.0067668715  0.0000457906  13332330000012
    935 -0.0065957156  0.0000435035  30333330010020
    250 -0.0064195579  0.0000412107  33330330000102
   1075  0.0063461548  0.0000402737  13332330000120
    850 -0.0063396236  0.0000401908  31313332020000
    152  0.0062814851  0.0000394571  33331320000102
    262 -0.0062169083  0.0000386499  33313321200000
     36  0.0061791398  0.0000381818  33333300000003
    860 -0.0061640550  0.0000379956  31313330022000
    146 -0.0061127667  0.0000373659  33331320003000
    398  0.0059783079  0.0000357402  33311330022000
    912 -0.0055685451  0.0000310087  31133330020002
    427  0.0055643559  0.0000309621  33303330001200
    899 -0.0054515820  0.0000297197  31133332020000
    339  0.0053987209  0.0000291462  33313132020000
    555  0.0053660114  0.0000287941  33132330012000
    230  0.0053518582  0.0000286424  33330331000200
    794  0.0052753484  0.0000278293  31332330000300
    520 -0.0052568637  0.0000276346  33133132200000
    448 -0.0052035288  0.0000270767  33133321000020
    959 -0.0051573301  0.0000265981  13333321000020
   1146  0.0050948297  0.0000259573  13313330002002
    836 -0.0048678882  0.0000236963  31323330010200
    278  0.0047976757  0.0000230177  33313320010002
   1105 -0.0047854986  0.0000229010  13323331000200
    968 -0.0047715920  0.0000227681  13333320012000
    387  0.0047181552  0.0000222610  33311332200000
    527  0.0046976481  0.0000220679  33133130202000
   1216 -0.0046327154  0.0000214621  12333330010002
    489 -0.0045790032  0.0000209673  33133310000220
   1201  0.0045552404  0.0000207502  12333331020000
    132 -0.0045540443  0.0000207393  33331321000200
    893 -0.0044564481  0.0000198599  31233330000120
    244  0.0044429718  0.0000197400  33330330003000
    281  0.0043476682  0.0000189022  33313320001020
    652  0.0043370091  0.0000188096  33033330030000
    980  0.0043363086  0.0000188036  13333320000012
    621  0.0043091704  0.0000185689  33113332000200
    379 -0.0042998668  0.0000184889  33312330001020
   1261  0.0041176534  0.0000169551  03333330030000
    614 -0.0040910263  0.0000167365  33123330000102
    849 -0.0040851897  0.0000166888  31313332200000
   1239  0.0040793674  0.0000166412  11333330020200
    319 -0.0040598387  0.0000164823  33313230102000
     33 -0.0040534302  0.0000164303  33333300000102
     27  0.0040030612  0.0000160245  33333300003000
   1119 -0.0040019253  0.0000160154  13323330003000
   1195 -0.0039585373  0.0000156700  13133330002002
    150 -0.0039375371  0.0000155042  33331320000300
     13  0.0039276995  0.0000154268  33333301000200
    543  0.0039216125  0.0000153790  33132331020000
    778 -0.0038405922  0.0000147501  31332331000002
    680  0.0038305939  0.0000146734  31333321000002
    861  0.0038185580  0.0000145814  31313330020200
    382 -0.0037961123  0.0000144105  33312330000120
    909  0.0037874874  0.0000143451  31133330022000
    311  0.0037761518  0.0000142593  33313231200000
   1197  0.0036642483  0.0000134267  13133330000202
   1081 -0.0036394347  0.0000132455  13331332020000
   1066  0.0035482679  0.0000125902  13332330012000
    276  0.0035390798  0.0000125251  33313320010200
    620  0.0035341949  0.0000124905  33113332002000
   1269 -0.0034432476  0.0000118560  03333330001002
    463 -0.0034415993  0.0000118446  33133320001020
    405  0.0033540008  0.0000112493  33311330000220
    312 -0.0032930350  0.0000108441  33313231020000
     31  0.0032195129  0.0000103653  33333300000300
    594 -0.0032183033  0.0000103575  33123331000200
    796 -0.0032107174  0.0000103087  31332330000102
    478  0.0032056325  0.0000102761  33133310202000
    580 -0.0031991420  0.0000102345  33131330022000
    266 -0.0031917000  0.0000101869  33313321000020
    149  0.0031789422  0.0000101057  33331320001002
    530 -0.0031506227  0.0000099264  33133130200002
    674 -0.0031310671  0.0000098036  31333323000000
    589  0.0031187136  0.0000097264  33131330000022
   1251 -0.0031060085  0.0000096473  03333331002000
    361  0.0030122392  0.0000090736  33312331020000
   1222  0.0030120646  0.0000090725  12333330000120
    993 -0.0030115358  0.0000090693  13333310022000
    772  0.0029157490  0.0000085016  31332333000000
    799  0.0028910152  0.0000083580  31332330000003
    776  0.0028709339  0.0000082423  31332331000200
    887  0.0028620028  0.0000081911  31233330010002
    655  0.0028480076  0.0000081111  33033330010020
   1131  0.0027643292  0.0000076415  13313332002000
   1098 -0.0027384312  0.0000074990  13331330000220
    872 -0.0027376473  0.0000074947  31233331020000
    863 -0.0027372978  0.0000074928  31313330020002
   1264  0.0027205003  0.0000074011  03333330010020
    561  0.0026869512  0.0000072197  33132330001020
   1183 -0.0026129911  0.0000068277  13133332000002
    432  0.0026032223  0.0000067768  33303330000102
    822 -0.0026023232  0.0000067721  31323331200000
    701 -0.0025534246  0.0000065200  31333320000003
    546  0.0025242831  0.0000063720  33132331000020
    603  0.0025021415  0.0000062607  33123330030000
   1128  0.0024742884  0.0000061221  13323330000003
    617 -0.0024120341  0.0000058179  33123330000003
    391  0.0023937638  0.0000057301  33311332000020
    360 -0.0023805218  0.0000056669  33312331200000
    342  0.0023751698  0.0000056414  33313132000020
   1000  0.0023248147  0.0000054048  13333310000220
    247 -0.0023161165  0.0000053644  33330330001002
    501  0.0023041441  0.0000053091  33133230102000
    493  0.0022750765  0.0000051760  33133231200000
    916 -0.0022709778  0.0000051573  31133330000220
   1252  0.0022092738  0.0000048809  03333331000200
    466  0.0022083513  0.0000048768  33133320000120
   1193  0.0021848480  0.0000047736  13133330002200
    823 -0.0021730397  0.0000047221  31323331020000
     30 -0.0021622432  0.0000046753  33333300001002
    469  0.0021406787  0.0000045825  33133320000012
    485  0.0021389521  0.0000045751  33133310020002
    364  0.0021153914  0.0000044749  33312331000020
    941  0.0021073024  0.0000044407  30333330000300
   1084 -0.0020420223  0.0000041699  13331332000020
    407  0.0020111041  0.0000040445  33311330000022
   1225 -0.0019705326  0.0000038830  12333330000012
     39  0.0019556912  0.0000038247  33333130020000
    242 -0.0019531259  0.0000038147  33330330010020
   1204  0.0019448034  0.0000037823  12333331000020
    309 -0.0019324938  0.0000037345  33313310000022
    576  0.0018877227  0.0000035635  33131330202000
    905 -0.0018756107  0.0000035179  31133330202000
    844 -0.0018743914  0.0000035133  31323330000120
    452  0.0018327892  0.0000033591  33133320102000
    131 -0.0018288145  0.0000033446  33331321002000
    491 -0.0018252660  0.0000033316  33133310000022
     12  0.0018036065  0.0000032530  33333301002000
    307 -0.0017694120  0.0000031308  33313310000220
    989 -0.0017679941  0.0000031258  13333310202000
    982 -0.0017662611  0.0000031197  13333312200000
   1134 -0.0017652203  0.0000031160  13313332000002
    606  0.0017105320  0.0000029259  33123330010020
    698  0.0016985927  0.0000028852  31333320000102
    790  0.0016679448  0.0000027820  31332330003000
   1180 -0.0016649610  0.0000027721  13133332002000
   1041 -0.0016640505  0.0000027691  13333130200002
    531  0.0016637574  0.0000027681  33133130022000
    397  0.0016588777  0.0000027519  33311330200002
    692 -0.0016567777  0.0000027449  31333320003000
   1234 -0.0016033130  0.0000025706  11333330202000
    977 -0.0015795495  0.0000024950  13333320000120
    504 -0.0015568151  0.0000024237  33133230100002
   1087 -0.0015291751  0.0000023384  13331330202000
    315 -0.0015103414  0.0000022811  33313231000020
    859 -0.0014954570  0.0000022364  31313330200002
    558  0.0014952574  0.0000022358  33132330010002
   1072  0.0014590141  0.0000021287  13332330001020
    481 -0.0014354316  0.0000020605  33133310200002
    757  0.0014292323  0.0000020427  31333130220000
    305 -0.0014118383  0.0000019933  33313310002020
    687  0.0014039746  0.0000019711  31333320030000
    348 -0.0014007834  0.0000019622  33313130200002
    273  0.0013800854  0.0000019046  33313320100002
    421  0.0013792787  0.0000019024  33303330030000
    986  0.0013506654  0.0000018243  13333312000020
    506  0.0013428754  0.0000018033  33133230012000
    573  0.0013376804  0.0000017894  33131332000020
   1061 -0.0013192328  0.0000017404  13332330102000
    293 -0.0013116590  0.0000017204  33313312000020
    299  0.0013004095  0.0000016911  33313310200002
   1100 -0.0012737793  0.0000016225  13331330000022
    487  0.0012646617  0.0000015994  33133310002020
    550  0.0012626745  0.0000015943  33132330102000
   1228 -0.0012536100  0.0000015715  11333332020000
   1031 -0.0012433515  0.0000015459  13333132200000
   1080 -0.0012407027  0.0000015393  13331332200000
   1227 -0.0012218937  0.0000014930  11333332200000
    918 -0.0012087185  0.0000014610  31133330000022
    879  0.0011955269  0.0000014293  31233330102000
    245  0.0011650247  0.0000013573  33330330001200
   1267  0.0011611031  0.0000013482  03333330001200
    637  0.0011397475  0.0000012990  33113330000202
   1053  0.0011300893  0.0000012771  13332331200000
    974 -0.0011149775  0.0000012432  13333320001020
    838  0.0011102811  0.0000012327  31323330010002
    471 -0.0010772240  0.0000011604  33133312200000
    923  0.0010633890  0.0000011308  30333331000200
    229  0.0010630293  0.0000011300  33330331002000
   1208 -0.0010626670  0.0000011293  12333330102000
    455 -0.0010607600  0.0000011252  33133320100002
    101 -0.0010561456  0.0000011154  33333030120000
    536 -0.0010546763  0.0000011123  33133130002020
    908  0.0010355047  0.0000010723  31133330200002
    579 -0.0010292115  0.0000010593  33131330200002
   1273  0.0010218217  0.0000010441  03333330000030
    867 -0.0010183050  0.0000010369  31313330000220

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