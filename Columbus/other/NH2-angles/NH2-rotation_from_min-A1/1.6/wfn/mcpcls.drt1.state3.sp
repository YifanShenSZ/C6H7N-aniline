

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
    Hermit Integral Program : SIFS version  compute0068       01:44:53.829 15-Oct-21
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

 mcscf energy=  -285.7065907945    nuclear repulsion=   271.7584269524
 demc=           285.7065907945    wnorm=                 0.0000000015
 knorm=            0.0000000011    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

 Which one to take? [  1]:
 The CSFs for the state No  3 of the symmetry  a   will be printed
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
      2  0.9145319645  0.8363687141  33333312000000
    158  0.1901790863  0.0361680849  33331312002000
    131  0.1158491100  0.0134210163  33331321002000
     37  0.1138465624  0.0129610398  33333132000000
    475  0.1120183193  0.0125481039  33133312000020
    292  0.0985667477  0.0097154038  33313312000200
    290  0.0926559924  0.0085851329  33313312020000
    474  0.0743000977  0.0055205045  33133312000200
    676 -0.0707113696  0.0050000978  31333321020000
    293 -0.0652425756  0.0042565937  33313312000020
    724 -0.0624187431  0.0038960995  31333231200000
    448  0.0614277847  0.0037733727  33133321000020
    157  0.0609237813  0.0037117071  33331312020000
    265  0.0587110086  0.0034469825  33313321000200
    254  0.0563178892  0.0031717046  33313332000000
    983 -0.0494190847  0.0024422459  13333312020000
    947 -0.0474213272  0.0022487823  13333332000000
    291 -0.0425862100  0.0018135853  33313312002000
    447  0.0414804335  0.0017206264  33133321000200
    266 -0.0405877156  0.0016473627  33313321000020
     99  0.0396419960  0.0015714878  33333031000002
     15 -0.0369408046  0.0013646230  33333301000002
    987 -0.0364013810  0.0013250605  13333312000002
    121  0.0354837444  0.0012590961  33331332000000
     45 -0.0353437234  0.0012491788  33333121200000
    751  0.0340868023  0.0011619101  31333132200000
    311 -0.0319216853  0.0010189940  33313231200000
    705 -0.0310667848  0.0009651451  31333312000200
    264 -0.0276682879  0.0007655342  33313321002000
    725 -0.0262430922  0.0006886999  31333231020000
    706  0.0261846940  0.0006856382  31333312000020
    675  0.0245044522  0.0006004682  31333321200000
    207  0.0243354854  0.0005922159  33331132002000
    159  0.0220677130  0.0004869840  33331312000200
    802 -0.0219763828  0.0004829614  31331332002000
    389  0.0215855152  0.0004659345  33311332002000
    960 -0.0205951853  0.0004241617  13333321000002
    289 -0.0200221760  0.0004008875  33313312200000
    338  0.0191843303  0.0003680385  33313132200000
    775  0.0191459282  0.0003665666  31332331002000
    956 -0.0187746150  0.0003524862  13333321020000
     50 -0.0183757102  0.0003376667  33333121000002
      3 -0.0181682476  0.0003300852  33333310200000
    680  0.0173482791  0.0003009628  31333321000002
    436 -0.0162192615  0.0002630644  33133332000000
    339  0.0160468445  0.0002575012  33313132020000
   1055  0.0156198102  0.0002439785  13332331002000
    524  0.0155333305  0.0002412844  33133132000020
    180  0.0154645257  0.0002391516  33331231002000
    954 -0.0154513624  0.0002387446  13333323000000
    178 -0.0151932323  0.0002308343  33331231200000
    362 -0.0149725028  0.0002241758  33312331002000
    702 -0.0148721225  0.0002211800  31333312200000
    160 -0.0147920756  0.0002188055  33331312000020
    156 -0.0147556101  0.0002177280  33331312200000
    229 -0.0147169271  0.0002165879  33330331002000
    823  0.0139705637  0.0001951766  31323331020000
    958  0.0135266407  0.0001829700  13333321000200
    667  0.0129371906  0.0001673709  31333332000000
   1082 -0.0128977366  0.0001663516  13331332002000
    445  0.0125255241  0.0001568888  33133321020000
     12  0.0124558772  0.0001551489  33333301002000
    341  0.0123664774  0.0001529298  33313132000200
     13  0.0118833896  0.0001412149  33333301000200
     95  0.0118528345  0.0001404897  33333031020000
    704 -0.0116091506  0.0001347724  31333312002000
    850 -0.0115057239  0.0001323817  31313332020000
    985  0.0112729610  0.0001270797  13333312000200
    205  0.0111583051  0.0001245078  33331132200000
    261 -0.0110547365  0.0001222072  33313323000000
    752  0.0105525315  0.0001113559  31333132020000
    678 -0.0103588937  0.0001073067  31333321000200
    595 -0.0103381442  0.0001068772  33123331000020
    523  0.0100700134  0.0001014052  33133132000200
    982  0.0099988488  0.0000999770  13333312200000
     97  0.0094375321  0.0000890670  33333031000200
    132  0.0092655232  0.0000858499  33331321000200
     94 -0.0091758779  0.0000841967  33333031200000
    206  0.0087581878  0.0000767059  33331132020000
    263  0.0087302211  0.0000762168  33313321020000
    497  0.0086729830  0.0000752206  33133231000020
     11  0.0086705200  0.0000751779  33333301020000
    959 -0.0085290667  0.0000727450  13333321000020
    703  0.0084800632  0.0000719115  31333312020000
    267  0.0082439406  0.0000679626  33313321000002
    679  0.0081933415  0.0000671308  31333321000020
    228 -0.0081424778  0.0000662999  33330331020000
    259  0.0081244830  0.0000660072  33313330000020
   1131  0.0081170599  0.0000658867  13313332002000
    854 -0.0081130963  0.0000658223  31313332000002
    314  0.0080358591  0.0000645750  33313231000200
   1032 -0.0079922037  0.0000638753  13333132020000
   1132 -0.0079815986  0.0000637059  13313332000200
    471  0.0079453320  0.0000631283  33133312200000
    801 -0.0079044788  0.0000624808  31331332020000
     14 -0.0078874799  0.0000622123  33333301000020
    363 -0.0078120758  0.0000610285  33312331000200
    342 -0.0077901351  0.0000606862  33313132000020
    410 -0.0077254423  0.0000596825  33303331020000
    622 -0.0077116852  0.0000594701  33113332000020
    986 -0.0075699732  0.0000573045  13333312000020
   1105  0.0072484683  0.0000525403  13323331000200
    128 -0.0072355835  0.0000523537  33331323000000
    258 -0.0071977946  0.0000518082  33313330000200
   1155  0.0071665282  0.0000513591  13233331000020
    133 -0.0070810526  0.0000501413  33331321000020
   1054  0.0069505054  0.0000483095  13332331020000
    312 -0.0067175605  0.0000451256  33313231020000
    774  0.0066417302  0.0000441126  31332331020000
    707 -0.0065814195  0.0000433151  31333312000002
    827  0.0063899882  0.0000408319  31323331000002
   1228 -0.0063752880  0.0000406443  11333332020000
   1154  0.0062811377  0.0000394527  13233331000200
   1103  0.0062294514  0.0000388061  13323331020000
   1104 -0.0061118268  0.0000373544  13323331002000
     98 -0.0060547317  0.0000366598  33333031000020
     39 -0.0059766897  0.0000357208  33333130020000
    262  0.0059493776  0.0000353951  33313321200000
     25  0.0059313654  0.0000351811  33333300010020
   1250 -0.0059252740  0.0000351089  03333331020000
    489 -0.0058904119  0.0000346970  33133310000220
    130  0.0058832007  0.0000346121  33331321020000
    276 -0.0055844308  0.0000311859  33313320010200
   1201 -0.0055812952  0.0000311509  12333331020000
    496  0.0055697777  0.0000310224  33133231000200
    674  0.0054566011  0.0000297745  31333323000000
    984  0.0054332447  0.0000295201  13333312002000
    126  0.0054308442  0.0000294941  33331330000020
    340 -0.0052986980  0.0000280762  33313132002000
      7 -0.0050328978  0.0000253301  33333310000020
    411  0.0050020620  0.0000250206  33303331002000
    754 -0.0049915916  0.0000249160  31333132000200
   1252 -0.0049869113  0.0000248693  03333331000200
    315 -0.0049810639  0.0000248110  33313231000020
   1036 -0.0049243453  0.0000242492  13333132000002
    466 -0.0047993357  0.0000230336  33133320000120
     73  0.0047670403  0.0000227247  33333112020000
    443  0.0047088585  0.0000221733  33133323000000
    546 -0.0047061225  0.0000221476  33132331000020
    172 -0.0046316298  0.0000214520  33331310002020
    123 -0.0045601983  0.0000207954  33331330020000
    260  0.0045540099  0.0000207390  33313330000002
    148  0.0045272079  0.0000204956  33331320001020
    644  0.0044035043  0.0000193908  33033331000020
     38 -0.0043088827  0.0000185665  33333130200000
    621 -0.0042833185  0.0000183468  33113332000200
    520 -0.0042826943  0.0000183415  33133132200000
    851  0.0042758886  0.0000182832  31313332002000
     26  0.0042656600  0.0000181959  33333300010002
    772 -0.0042424524  0.0000179984  31332333000000
     24 -0.0042141619  0.0000177592  33333300010200
    390 -0.0039333877  0.0000154715  33311332000200
    952 -0.0039177236  0.0000153486  13333330000020
    283  0.0037700812  0.0000142135  33313320000300
    414 -0.0037212340  0.0000138476  33303331000002
    301  0.0036968327  0.0000136666  33313310020200
   1232 -0.0036710964  0.0000134769  11333332000002
    277  0.0036264400  0.0000131511  33313320010020
    413  0.0035667403  0.0000127216  33303331000020
    677  0.0034641232  0.0000120001  31333321002000
    257  0.0034566024  0.0000119481  33313330002000
    824 -0.0034296541  0.0000117625  31323331002000
    230 -0.0034278721  0.0000117503  33330331000200
    545 -0.0034090349  0.0000116215  33132331000200
     46 -0.0033970050  0.0000115396  33333121020000
    822 -0.0033762344  0.0000113990  31323331200000
     81 -0.0033587406  0.0000112811  33333110200020
    146  0.0033486873  0.0000112137  33331320003000
    313 -0.0033110772  0.0000109632  33313231002000
    473  0.0032999901  0.0000108899  33133312002000
    364  0.0032908795  0.0000108299  33312331000020
   1052  0.0032713958  0.0000107020  13332333000000
     77  0.0032103684  0.0000103065  33333112000002
    573 -0.0031945983  0.0000102055  33131332000020
    209 -0.0031775372  0.0000100967  33331132000020
   1031 -0.0031513854  0.0000099312  13333132200000
    955  0.0031361158  0.0000098352  13333321200000
   1229 -0.0031221030  0.0000097475  11333332002000
    776  0.0031144437  0.0000096998  31332331000200
      6  0.0030690548  0.0000094191  33333310000200
   1081 -0.0030542370  0.0000093284  13331332020000
    163 -0.0030532939  0.0000093226  33331310202000
     23 -0.0030446803  0.0000092701  33333300012000
    493  0.0030263285  0.0000091587  33133231200000
    755  0.0030255026  0.0000091537  31333132000020
    365  0.0030009676  0.0000090058  33312331000002
   1101  0.0029640945  0.0000087859  13323333000000
   1248 -0.0029517840  0.0000087130  03333333000000
   1181 -0.0029274406  0.0000085699  13133332000200
    284  0.0029042692  0.0000084348  33313320000120
    643  0.0028878045  0.0000083394  33033331000200
   1106 -0.0028729850  0.0000082540  13323331000020
    141  0.0028462859  0.0000081013  33331320030000
    972 -0.0028376013  0.0000080520  13333320003000
    161 -0.0027908229  0.0000077887  33331312000002
    729  0.0027859420  0.0000077615  31333231000002
    310 -0.0027855883  0.0000077595  33313233000000
     96  0.0027682609  0.0000076633  33333031002000
   1205 -0.0027677576  0.0000076605  12333331000002
    208  0.0027438816  0.0000075289  33331132000200
   1009 -0.0027411715  0.0000075140  13333231000002
    232 -0.0026965868  0.0000072716  33330331000002
   1130 -0.0026755880  0.0000071588  13313332020000
      4 -0.0026731070  0.0000071455  33333310020000
    300 -0.0026672167  0.0000071140  33313310022000
    147 -0.0026335216  0.0000069354  33331320001200
    951  0.0026177647  0.0000068527  13333330000200
    171  0.0026109213  0.0000068169  33331310002200
    182 -0.0026074802  0.0000067990  33331231000020
    976 -0.0025961295  0.0000067399  13333320000300
    590 -0.0025827902  0.0000066708  33123333000000
    286 -0.0025816049  0.0000066647  33313320000030
    297 -0.0025762079  0.0000066368  33313310200200
    711 -0.0025666282  0.0000065876  31333310200020
    876  0.0025579054  0.0000065429  31233331000002
    403  0.0025532717  0.0000065192  33311330002020
    670 -0.0025410027  0.0000064567  31333330002000
    480 -0.0025317160  0.0000064096  33133310200020
    826 -0.0024603838  0.0000060535  31323331000020
    391  0.0024311689  0.0000059106  33311332000020
   1153  0.0024280022  0.0000058952  13233331002000
    682  0.0023835243  0.0000056812  31333320120000
     75  0.0023790681  0.0000056600  33333112000200
    308 -0.0023749732  0.0000056405  33313310000202
   1058  0.0023700737  0.0000056172  13332331000002
    773 -0.0023670726  0.0000056030  31332331200000
   1004  0.0023446757  0.0000054975  13333231200000
    361 -0.0023208529  0.0000053864  33312331020000
    636 -0.0023190426  0.0000053780  33113330000220
    168 -0.0023114372  0.0000053427  33331310020200
   1253  0.0022884256  0.0000052369  03333331000020
    572 -0.0022864153  0.0000052277  33131332000200
    285 -0.0022813233  0.0000052044  33313320000102
    875  0.0022658426  0.0000051340  31233331000020
    849  0.0022590163  0.0000051032  31313332200000
    492  0.0022565410  0.0000050920  33133233000000
    957  0.0022511624  0.0000050677  13333321002000
     33 -0.0022431661  0.0000050318  33333300000102
     72  0.0022297801  0.0000049719  33333112200000
    484 -0.0022051241  0.0000048626  33133310020020
    137 -0.0022050883  0.0000048624  33331320102000
    469  0.0021686848  0.0000047032  33133320000012
    571  0.0021452742  0.0000046022  33131332002000
   1005 -0.0021302514  0.0000045380  13333231020000
    412 -0.0021259461  0.0000045196  33303331000200
    454 -0.0021225525  0.0000045052  33133320100020
   1227  0.0021224025  0.0000045046  11333332200000
     49  0.0021121762  0.0000044613  33333121000020
    979 -0.0020944712  0.0000043868  13333320000030
    730  0.0020942933  0.0000043861  31333230300000
    125 -0.0020705088  0.0000042870  33331330000200
    728  0.0020552014  0.0000042239  31333231000020
    592 -0.0020518572  0.0000042101  33123331020000
    953 -0.0020512676  0.0000042077  13333330000002
    278  0.0020444907  0.0000041799  33313320010002
   1007  0.0020407557  0.0000041647  13333231000200
    672  0.0020158974  0.0000040638  31333330000020
     55  0.0020116523  0.0000040467  33333120100020
    306  0.0020018375  0.0000040074  33313310002002
      8 -0.0019961196  0.0000039845  33333310000002
   1107  0.0019860797  0.0000039445  13323331000002
    307 -0.0019632408  0.0000038543  33313310000220
    969 -0.0019614524  0.0000038473  13333320010200
    431  0.0019562357  0.0000038269  33303330000120
     36  0.0019413426  0.0000037688  33333300000003
    316  0.0019314496  0.0000037305  33313231000002
    298  0.0019221897  0.0000036948  33313310200020
    177 -0.0019146935  0.0000036661  33331233000000
      9 -0.0018945845  0.0000035895  33333303000000
    449  0.0018920176  0.0000035797  33133321000002
   1254 -0.0018780288  0.0000035270  03333331000002
    950 -0.0018745472  0.0000035139  13333330002000
    440  0.0018670875  0.0000034860  33133330000200
    122  0.0018667283  0.0000034847  33331330200000
     79  0.0018618589  0.0000034665  33333110202000
    690  0.0018436465  0.0000033990  31333320010020
   1251 -0.0018296221  0.0000033475  03333331002000
    149  0.0018261689  0.0000033349  33331320001002
     28 -0.0017737550  0.0000031462  33333300001200
    494  0.0017689808  0.0000031293  33133231020000
    459  0.0017515602  0.0000030680  33133320010020
     35  0.0017483713  0.0000030568  33333300000012
     31  0.0017397607  0.0000030268  33333300000300
    175  0.0017363977  0.0000030151  33331310000202
    227  0.0017192434  0.0000029558  33330331200000
    465 -0.0017173983  0.0000029495  33133320000300
     76  0.0017050177  0.0000029071  33333112000020
    124  0.0016978954  0.0000028828  33331330002000
    402 -0.0016953785  0.0000028743  33311330002200
    521 -0.0016808118  0.0000028251  33133132020000
    593 -0.0016706129  0.0000027909  33123331002000
    302 -0.0016686051  0.0000027842  33313310020020
    713  0.0016604146  0.0000027570  31333310022000
     19  0.0016561315  0.0000027428  33333300100200
    619 -0.0016539004  0.0000027354  33113332020000
    183  0.0016397472  0.0000026888  33331231000002
    490 -0.0016069678  0.0000025823  33133310000202
     59 -0.0016009215  0.0000025629  33333120010200
    688 -0.0016006793  0.0000025622  31333320012000
    173 -0.0015989495  0.0000025566  33331310002002
   1056  0.0015825614  0.0000025045  13332331000200
    145  0.0015814074  0.0000025008  33331320010002
    596 -0.0015782698  0.0000024909  33123331000002
     42  0.0015549270  0.0000024178  33333130000020
    453 -0.0015459406  0.0000023899  33133320100200
     80  0.0015419146  0.0000023775  33333110200200
    181  0.0015280072  0.0000023348  33331231000200
    734  0.0015017049  0.0000022551  31333230100020
    388 -0.0015003634  0.0000022511  33311332020000
    246  0.0014834893  0.0000022007  33330330001020
    256  0.0014753504  0.0000021767  33313330020000
    144  0.0014727272  0.0000021689  33331320010020
    925 -0.0014722316  0.0000021675  30333331000002
    129 -0.0014641845  0.0000021438  33331321200000
    993  0.0014608639  0.0000021341  13333310022000
   1053 -0.0014582752  0.0000021266  13332331200000
    641 -0.0014563774  0.0000021210  33033331020000
    902 -0.0014562819  0.0000021208  31133332000020
    359  0.0014522134  0.0000021089  33312333000000
   1133  0.0014507829  0.0000021048  13313332000020
    974 -0.0014467633  0.0000020931  13333320001020
    753 -0.0014446849  0.0000020871  31333132002000
    543 -0.0014378605  0.0000020674  33132331020000
      5 -0.0014321012  0.0000020509  33333310002000
    673  0.0014270231  0.0000020364  31333330000002
    491 -0.0014253965  0.0000020318  33133310000022
    433 -0.0014183215  0.0000020116  33303330000030
    587 -0.0014149656  0.0000020021  33131330000220
    143  0.0013960545  0.0000019490  33331320010200
    921  0.0013942410  0.0000019439  30333331020000
    279 -0.0013871848  0.0000019243  33313320003000
    409  0.0013863727  0.0000019220  33303331200000
    408  0.0013789220  0.0000019014  33303333000000
     82 -0.0013710843  0.0000018799  33333110200002
    295 -0.0013706747  0.0000018787  33313310220000
     32  0.0013685956  0.0000018731  33333300000120
    152  0.0013566298  0.0000018404  33331320000102
     22  0.0013566057  0.0000018404  33333300030000
    179 -0.0013489436  0.0000018196  33331231020000
     10  0.0013369602  0.0000017875  33333301200000
     56  0.0013255777  0.0000017572  33333120100002
    296  0.0013249012  0.0000017554  33313310202000
    303 -0.0013186417  0.0000017388  33313310020002
    487  0.0013152694  0.0000017299  33133310002020
   1196 -0.0013079167  0.0000017106  13133330000220
    275  0.0012975762  0.0000016837  33313320012000
   1096 -0.0012929544  0.0000016717  13331330002020
    731  0.0012897554  0.0000016635  31333230120000
    347  0.0012731338  0.0000016209  33313130200020
     85  0.0012655109  0.0000016015  33333110020020
    756 -0.0012650815  0.0000016004  31333132000002
    778 -0.0012547203  0.0000015743  31332331000002
    438 -0.0012542464  0.0000015731  33133330020000
    221 -0.0012487536  0.0000015594  33331130002020
    392 -0.0012486234  0.0000015591  33311332000002
    994  0.0012402069  0.0000015381  13333310020200
   1200  0.0012358910  0.0000015274  12333331200000
     20  0.0012218568  0.0000014929  33333300100020
     48  0.0012181770  0.0000014840  33333121000200
    968 -0.0012146393  0.0000014753  13333320012000
    800  0.0012131931  0.0000014718  31331332200000
    446  0.0012059165  0.0000014542  33133321002000
     41  0.0011924002  0.0000014218  33333130000200
    210 -0.0011782402  0.0000013882  33331132000002
   1182 -0.0011708646  0.0000013709  13133332000020
    379  0.0011697309  0.0000013683  33312330001020
   1057  0.0011678891  0.0000013640  13332331000020
    668 -0.0011581995  0.0000013414  31333330200000
     92 -0.0011501332  0.0000013228  33333110000022
    472  0.0011490734  0.0000013204  33133312020000
     29  0.0011468535  0.0000013153  33333300001020
   1203 -0.0011271022  0.0000012704  12333331000200
    777 -0.0011123916  0.0000012374  31332331000020
    872  0.0011111856  0.0000012347  31233331020000
   1202 -0.0011108316  0.0000012339  12333331002000
    825  0.0011078320  0.0000012273  31323331000200
    733 -0.0011033173  0.0000012173  31333230100200
    805 -0.0011013893  0.0000012131  31331332000002
    441  0.0011002432  0.0000012105  33133330000020
     51  0.0010930576  0.0000011948  33333120300000
    404  0.0010929845  0.0000011946  33311330002002
    105 -0.0010894920  0.0000011870  33333030100002
    167 -0.0010885897  0.0000011850  33331310022000
    325 -0.0010843689  0.0000011759  33313230010200
    533 -0.0010770831  0.0000011601  33133130020020
    695 -0.0010770655  0.0000011601  31333320001002
   1034  0.0010766917  0.0000011593  13333132000200
    216 -0.0010730292  0.0000011514  33331130022000
    479 -0.0010621728  0.0000011282  33133310200200
    119 -0.0010495853  0.0000011016  33333030000012
    280 -0.0010278537  0.0000010565  33313320001200
    378 -0.0010213324  0.0000010431  33312330001200
    594 -0.0010200308  0.0000010405  33123331000200
    346 -0.0010179877  0.0000010363  33313130200200
    803 -0.0010078439  0.0000010157  31331332000200

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