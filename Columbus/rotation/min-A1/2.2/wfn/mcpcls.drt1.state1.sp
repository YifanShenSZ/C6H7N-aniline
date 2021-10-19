

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
    Hermit Integral Program : SIFS version  compute0052       03:02:43.527 16-Oct-21
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

 mcscf energy=  -285.7017392986    nuclear repulsion=   271.5759022768
 demc=           285.7017392986    wnorm=                 0.0000000015
 knorm=            0.0000000018    apxde=                 0.0000000000


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
      1  0.9216556116  0.8494490665  33333330000000
    441  0.1691640088  0.0286164619  33133330000020
    258  0.1629883095  0.0265651890  33313330000200
    124  0.1609167505  0.0258942006  33331330002000
     78  0.0945540097  0.0089404607  33333110220000
     22 -0.0902482276  0.0081447426  33333300030000
    100 -0.0902340516  0.0081421841  33333030300000
    691 -0.0687581290  0.0047276803  31333320010002
    735  0.0673030461  0.0045297000  31333230100002
    244 -0.0614367798  0.0037744779  33330330003000
     52  0.0563551659  0.0031759047  33333120120000
    613 -0.0448322489  0.0020099305  33123330000120
    671  0.0376547100  0.0014178772  31333330000200
      4 -0.0365353375  0.0013348309  33333310020000
    664 -0.0360107427  0.0012967736  33033330000030
    430 -0.0353838569  0.0012520173  33303330000300
     16 -0.0351973909  0.0012388563  33333300300000
    106 -0.0326028641  0.0010629467  33333030030000
      6 -0.0312798696  0.0009784302  33333310000200
    932 -0.0284397290  0.0008088182  30333330030000
    926 -0.0278277668  0.0007743846  30333330300000
    436  0.0272981877  0.0007451911  33133332000000
    256 -0.0272050413  0.0007401143  33313330020000
    947 -0.0259281686  0.0006722699  13333332000000
     36 -0.0255205405  0.0006512980  33333300000003
    120 -0.0251019570  0.0006301082  33333030000003
    946 -0.0247571329  0.0006129156  30333330000003
     38 -0.0237751177  0.0005652562  33333130200000
    322 -0.0211969259  0.0004493097  33313230100002
    761 -0.0210483053  0.0004430312  31333130200002
    260  0.0197768238  0.0003911228  33313330000002
    561 -0.0195821534  0.0003834607  33132330001020
    716  0.0195557483  0.0003824273  31333310020002
    433 -0.0179070953  0.0003206641  33303330000030
    378 -0.0179048449  0.0003205835  33312330001200
    142  0.0178139613  0.0003173372  33331320012000
    661 -0.0175168308  0.0003068394  33033330000300
   1270 -0.0166609952  0.0002775888  03333330000300
    669 -0.0166150823  0.0002760610  31333330020000
    484 -0.0140735235  0.0001980641  33133310020020
    274 -0.0140227215  0.0001966367  33313320030000
    278  0.0136872460  0.0001873407  33313320010002
    301 -0.0133309154  0.0001777133  33313310020200
   1266 -0.0131010899  0.0001716386  03333330003000
    733 -0.0128006562  0.0001638568  31333230100200
      8 -0.0124027907  0.0001538292  33333310000002
      3  0.0123375423  0.0001522150  33333310200000
    283  0.0123089756  0.0001515109  33313320000300
    786  0.0122785706  0.0001507633  31332330012000
    149  0.0122227996  0.0001493968  33331320001002
    466  0.0117062280  0.0001370358  33133320000120
    828  0.0116042105  0.0001346577  31323330300000
    644 -0.0115268712  0.0001328688  33033331000020
    838 -0.0113424481  0.0001286511  31323330010002
    398 -0.0112297373  0.0001261070  33311330022000
     41 -0.0110934622  0.0001230649  33333130000200
    344 -0.0109395362  0.0001196735  33313130220000
    689  0.0108352226  0.0001174020  31333320010200
    303 -0.0107075263  0.0001146511  33313310020002
    432 -0.0106651539  0.0001137455  33303330000102
    616 -0.0105181888  0.0001106323  33123330000012
    594 -0.0101904040  0.0001038443  33123331000200
    121  0.0101419392  0.0001028589  33331332000000
    843 -0.0099732663  0.0000994660  31323330000300
   1268 -0.0098317551  0.0000966634  03333330001020
    893 -0.0091780772  0.0000842371  31233330000120
     39 -0.0091226060  0.0000832219  33333130020000
    276 -0.0089067406  0.0000793300  33313320010200
    373  0.0085622156  0.0000733115  33312330012000
    950  0.0085003562  0.0000722561  13333330002000
   1273 -0.0084233899  0.0000709535  03333330000030
    834  0.0083640755  0.0000699578  31323330030000
   1120 -0.0080557257  0.0000648947  13323330001200
    848  0.0080483575  0.0000647761  31323330000003
    297  0.0079921376  0.0000638743  33313310200200
    714 -0.0078602062  0.0000617828  31333310020200
    793  0.0074152109  0.0000549854  31332330001002
    413 -0.0070465105  0.0000496533  33303331000020
    845 -0.0069215845  0.0000479083  31323330000102
   1105  0.0068191360  0.0000465006  13323331000200
    480  0.0067175117  0.0000451250  33133310200020
    286  0.0065332729  0.0000426837  33313320000030
   1055  0.0065272174  0.0000426046  13332331002000
    663 -0.0064816895  0.0000420123  33033330000102
    657 -0.0063611450  0.0000404642  33033330003000
    318  0.0063378945  0.0000401689  33313230120000
    117  0.0063278697  0.0000400419  33333030000102
    668 -0.0061213763  0.0000374712  31333330200000
    459 -0.0061206071  0.0000374618  33133320010020
    404  0.0061108038  0.0000373419  33311330002002
   1155  0.0059471757  0.0000353689  13233331000020
     26 -0.0059294556  0.0000351584  33333300010002
    811 -0.0058747967  0.0000345132  31331330022000
   1124  0.0058465230  0.0000341818  13323330000120
    346 -0.0058010657  0.0000336524  33313130200200
    137 -0.0057938931  0.0000335692  33331320102000
     33  0.0057025084  0.0000325186  33333300000102
    268 -0.0056168865  0.0000315494  33313320300000
    308  0.0055265443  0.0000305427  33313310000202
    243 -0.0054837000  0.0000300710  33330330010002
    288 -0.0054823362  0.0000300560  33313320000003
    239 -0.0054753034  0.0000299789  33330330030000
    491  0.0054117923  0.0000292875  33133310000022
    421 -0.0053613181  0.0000287437  33303330030000
    943  0.0053112207  0.0000282091  30333330000102
    439 -0.0052807052  0.0000278858  33133330002000
   1175  0.0052624595  0.0000276935  13233330000030
    846 -0.0052517885  0.0000275813  31323330000030
    791 -0.0051879689  0.0000269150  31332330001200
    533 -0.0051341864  0.0000263599  33133130020020
    191  0.0051141674  0.0000261547  33331230012000
     56  0.0051133893  0.0000261467  33333120100002
    130 -0.0051024558  0.0000260351  33331321020000
   1147 -0.0051003532  0.0000260136  13313330000220
   1096 -0.0050826512  0.0000258333  13331330002020
    435 -0.0050092989  0.0000250931  33303330000003
    911  0.0048721464  0.0000237378  31133330020020
    350 -0.0048497279  0.0000235199  33313130020200
    861  0.0047165567  0.0000222459  31313330020200
    983 -0.0046365733  0.0000214978  13333312020000
    251 -0.0046222896  0.0000213656  33330330000030
    426 -0.0045405746  0.0000206168  33303330003000
    418  0.0044906796  0.0000201662  33303330100200
    757  0.0044340172  0.0000196605  31333130220000
    255 -0.0043935544  0.0000193033  33313330200000
    833  0.0043420651  0.0000188535  31323330100002
    103 -0.0043161629  0.0000186293  33333030100200
    601  0.0043139092  0.0000186098  33123330100020
   1070 -0.0042805346  0.0000183230  13332330003000
    529 -0.0042766891  0.0000182901  33133130200020
    332  0.0041609110  0.0000173132  33313230000300
   1194 -0.0041218857  0.0000169899  13133330002020
   1263  0.0040994220  0.0000168053  03333330010200
   1092 -0.0040717828  0.0000165794  13331330020200
    269  0.0039855853  0.0000158849  33313320120000
     59  0.0039650982  0.0000157220  33333120010200
    585 -0.0039141256  0.0000153204  33131330002020
    285  0.0038804464  0.0000150579  33313320000102
   1140 -0.0036960877  0.0000136611  13313330022000
    382 -0.0036941316  0.0000136466  33312330000120
    731 -0.0036889803  0.0000136086  31333230120000
    936  0.0036174376  0.0000130859  30333330010002
    781 -0.0036089835  0.0000130248  31332330102000
    248 -0.0035674341  0.0000127266  33330330000300
    896 -0.0035294508  0.0000124570  31233330000012
    415 -0.0035060763  0.0000122926  33303330300000
    198  0.0035042493  0.0000122798  33331230001002
   1251 -0.0035003484  0.0000122524  03333331002000
    229  0.0034350691  0.0000117997  33330331002000
    544 -0.0033601680  0.0000112907  33132331002000
    515  0.0033397165  0.0000111537  33133230000120
   1190 -0.0033321213  0.0000111030  13133330020200
    863  0.0032796179  0.0000107559  31313330020002
   1144 -0.0032768535  0.0000107378  13313330002200
    696  0.0032706015  0.0000106968  31333320000300
   1170 -0.0032515405  0.0000105725  13233330001020
    993 -0.0032479965  0.0000105495  13333310022000
    400 -0.0032115686  0.0000103142  33311330020020
    556 -0.0032115428  0.0000103140  33132330010200
    394  0.0031832685  0.0000101332  33311330202000
    348  0.0031638776  0.0000100101  33313130200002
    157  0.0031528649  0.0000099406  33331312020000
    126  0.0031478359  0.0000099089  33331330000020
    317 -0.0031341925  0.0000098232  33313230300000
     31 -0.0031185447  0.0000097253  33333300000300
    471 -0.0030881754  0.0000095368  33133312200000
    956  0.0030817872  0.0000094974  13333321020000
    325 -0.0030776116  0.0000094717  33313230010200
     27 -0.0030589732  0.0000093573  33333300003000
    273  0.0030537480  0.0000093254  33313320100002
    649  0.0030354881  0.0000092142  33033330100200
    253 -0.0030153667  0.0000090924  33330330000003
     24 -0.0030114006  0.0000090685  33333300010200
    323 -0.0030103688  0.0000090623  33313230030000
    934 -0.0029703995  0.0000088233  30333330010200
    327 -0.0029397751  0.0000086423  33313230010002
     19 -0.0029312858  0.0000085924  33333300100200
    581 -0.0028945838  0.0000083786  33131330020200
     80  0.0028891921  0.0000083474  33333110200200
    636 -0.0028770334  0.0000082773  33113330000220
    886 -0.0028711666  0.0000082436  31233330010020
    299  0.0028437060  0.0000080867  33313310200002
    295  0.0028401598  0.0000080665  33313310220000
   1272 -0.0028303452  0.0000080109  03333330000102
    918 -0.0028291791  0.0000080043  31133330000022
   1082 -0.0028290640  0.0000080036  13331332002000
    205  0.0028218813  0.0000079630  33331132200000
    868 -0.0028112201  0.0000079030  31313330000202
    747  0.0027998435  0.0000078391  31333230000102
    817  0.0027961016  0.0000078182  31331330002002
    721  0.0027833845  0.0000077472  31333310000202
    659  0.0027634476  0.0000076366  33033330001020
    952  0.0027608136  0.0000076221  13333330000020
    759  0.0027534014  0.0000075812  31333130200200
     84 -0.0027443466  0.0000075314  33333110020200
    639 -0.0027397857  0.0000075064  33033333000000
   1122 -0.0027280912  0.0000074425  13323330001002
   1099  0.0027005865  0.0000072932  13331330000202
    692 -0.0026896160  0.0000072340  31333320003000
   1168 -0.0026661177  0.0000071082  13233330003000
   1238 -0.0026582412  0.0000070662  11333330022000
    508 -0.0026467995  0.0000070055  33133230010020
    234  0.0026036694  0.0000067791  33330330120000
    874 -0.0025937094  0.0000067273  31233331000200
    503 -0.0025891501  0.0000067037  33133230100020
    774 -0.0025631960  0.0000065700  31332331020000
   1072  0.0025558962  0.0000065326  13332330001020
    521  0.0025488942  0.0000064969  33133132020000
    826 -0.0025462492  0.0000064834  31323331000020
   1077  0.0024962053  0.0000062310  13332330000030
   1067 -0.0024868814  0.0000061846  13332330010200
    565 -0.0024811623  0.0000061562  33132330000102
     61  0.0024732902  0.0000061172  33333120010002
    829  0.0024668207  0.0000060852  31323330120000
    831  0.0024564701  0.0000060342  31323330100200
    941 -0.0024065318  0.0000057914  30333330000300
    654 -0.0023981627  0.0000057512  33033330010200
   1149  0.0023367011  0.0000054602  13313330000022
    807  0.0023271186  0.0000054155  31331330202000
   1031 -0.0023080200  0.0000053270  13333132200000
    839 -0.0023061425  0.0000053183  31323330003000
   1057  0.0022971330  0.0000052768  13332331000020
    337 -0.0022831506  0.0000052128  33313230000003
    698 -0.0022771526  0.0000051854  31333320000102
     54  0.0022748681  0.0000051750  33333120100200
    596 -0.0022737862  0.0000051701  33123331000002
    454  0.0022649619  0.0000051301  33133320100020
   1142 -0.0022629453  0.0000051209  13313330020020
    134 -0.0022396722  0.0000050161  33331321000002
    363 -0.0022370133  0.0000050042  33312331000200
    266  0.0022090221  0.0000048798  33313321000020
    173 -0.0021846895  0.0000047729  33331310002002
    407  0.0021732841  0.0000047232  33311330000022
    447  0.0021673979  0.0000046976  33133321000200
    139 -0.0021111001  0.0000044567  33331320100020
    408 -0.0021067000  0.0000044382  33303333000000
    958 -0.0020847668  0.0000043463  13333321000200
    708 -0.0020839437  0.0000043428  31333310220000
    108 -0.0020748940  0.0000043052  33333030010200
    352 -0.0020597178  0.0000042424  33313130020002
    271  0.0020212696  0.0000040855  33313320100200
    231 -0.0020068830  0.0000040276  33330331000020
    987 -0.0019903969  0.0000039617  13333312000002
    444  0.0019883088  0.0000039534  33133321200000
    457  0.0019814243  0.0000039260  33133320012000
    238  0.0019765092  0.0000039066  33330330100002
    165 -0.0019288582  0.0000037205  33331310200020
    563 -0.0019214711  0.0000036921  33132330000300
    973  0.0019143243  0.0000036646  13333320001200
     57  0.0019127127  0.0000036585  33333120030000
    167  0.0018910129  0.0000035759  33331310022000
    558 -0.0018886600  0.0000035670  33132330010002
   1076 -0.0018861420  0.0000035575  13332330000102
    968 -0.0018852204  0.0000035541  13333320012000
    606 -0.0018515265  0.0000034282  33123330010020
    588  0.0018506267  0.0000034248  33131330000202
    216  0.0018440461  0.0000034005  33331130022000
    999  0.0018272194  0.0000033387  13333310002002
    402 -0.0018105098  0.0000032779  33311330002200
    682  0.0018070900  0.0000032656  31333320120000
    171  0.0017785485  0.0000031632  33331310002200
    486  0.0017763803  0.0000031555  33133310002200
    212  0.0017698462  0.0000031324  33331130202000
    385 -0.0017691205  0.0000031298  33312330000012
    857 -0.0017477088  0.0000030545  31313330200200
    110  0.0017318835  0.0000029994  33333030010002
    357  0.0017290630  0.0000029897  33313130000202
   1197  0.0017116413  0.0000029297  13133330000202
    989  0.0016999409  0.0000028898  13333310202000
    573 -0.0016986171  0.0000028853  33131332000020
   1038 -0.0016902090  0.0000028568  13333130202000
    763 -0.0016859801  0.0000028425  31333130020200
   1218 -0.0016760388  0.0000028091  12333330001200
    452 -0.0016756468  0.0000028078  33133320102000
    778 -0.0016666464  0.0000027777  31332331000002
    375 -0.0016643228  0.0000027700  33312330010020
    129  0.0016490940  0.0000027195  33331321200000
    390 -0.0016417272  0.0000026953  33311332000200
    464  0.0016332547  0.0000026675  33133320001002
    472  0.0016300648  0.0000026571  33133312020000
    881  0.0016246556  0.0000026395  31233330100020
   1115 -0.0016165055  0.0000026131  13323330012000
    937 -0.0016163279  0.0000026125  30333330003000
    179 -0.0016099646  0.0000025920  33331231020000
    494 -0.0016086714  0.0000025878  33133231020000
    335  0.0015832147  0.0000025066  33313230000030
    423 -0.0015695757  0.0000024636  33303330010200
    186 -0.0015656814  0.0000024514  33331230102000
    997  0.0015576631  0.0000024263  13333310002200
    750  0.0015286970  0.0000023369  31333230000003
   1130  0.0015166844  0.0000023003  13313332020000
    428  0.0014935608  0.0000022307  33303330001020
    546 -0.0014847503  0.0000022045  33132331000020
    710  0.0014598423  0.0000021311  31333310200200
    642  0.0014533763  0.0000021123  33033331002000
   1248 -0.0014332187  0.0000020541  03333333000000
    196  0.0014261777  0.0000020340  33331230001200
     62 -0.0014240035  0.0000020278  33333120003000
   1052  0.0014229620  0.0000020248  13332333000000
    305  0.0014190899  0.0000020138  33313310002020
   1146  0.0014174961  0.0000020093  13313330002002
   1103 -0.0014156128  0.0000020040  13323331020000
   1213 -0.0014019414  0.0000019654  12333330012000
    163 -0.0013929350  0.0000019403  33331310202000
    991  0.0013785476  0.0000019004  13333310200020
    809  0.0013767702  0.0000018955  31331330200020
    101 -0.0013721665  0.0000018828  33333030120000
   1110  0.0013656366  0.0000018650  13323330102000
   1004  0.0013640985  0.0000018608  13333231200000
    631  0.0013402439  0.0000017963  33113330020020
    666 -0.0013381906  0.0000017908  33033330000003
    977 -0.0013309911  0.0000017715  13333320000120
   1182 -0.0013308307  0.0000017711  13133332000020
    525  0.0013175826  0.0000017360  33133132000002
    156 -0.0013112339  0.0000017193  33331312200000
    206  0.0013106379  0.0000017178  33331132020000
   1222  0.0013009815  0.0000016926  12333330000120
     43  0.0012946428  0.0000016761  33333130000002
    699  0.0012915041  0.0000016680  31333320000030
   1012 -0.0012728721  0.0000016202  13333230102000
    907 -0.0012698613  0.0000016125  31133330200020
    566 -0.0012556240  0.0000015766  33132330000030
    540  0.0012518611  0.0000015672  33133130000022
    226 -0.0012505475  0.0000015639  33330333000000
    154  0.0012405601  0.0000015390  33331320000012
    218  0.0012400490  0.0000015377  33331130020020
     34 -0.0012264483  0.0000015042  33333300000030
    551  0.0012257520  0.0000015025  33132330100200
   1088  0.0012238426  0.0000014978  13331330200200
    115 -0.0012234534  0.0000014968  33333030000300
    898  0.0012216483  0.0000014924  31133332200000
    554 -0.0012095909  0.0000014631  33132330030000
   1244  0.0012050036  0.0000014520  11333330002002
    147  0.0011924542  0.0000014219  33331320001200
    929 -0.0011859179  0.0000014064  30333330100200
   1240 -0.0011816891  0.0000013964  11333330020020
    901  0.0011801069  0.0000013927  31133332000200
     68  0.0011788773  0.0000013898  33333120000102
    568 -0.0011736754  0.0000013775  33132330000003
    871  0.0011646926  0.0000013565  31233331200000
    132  0.0011502183  0.0000013230  33331321000200
    531  0.0011459188  0.0000013131  33133130022000
    474 -0.0011448830  0.0000013108  33133312000200
    365 -0.0011375894  0.0000012941  33312331000002
    489  0.0011327402  0.0000012831  33133310000220
    222 -0.0011306952  0.0000012785  33331130002002
    677  0.0011300775  0.0000012771  31333321002000
   1228 -0.0011281716  0.0000012728  11333332020000
   1236  0.0011218590  0.0000012586  11333330200020
   1245 -0.0011213742  0.0000012575  11333330000220
    859 -0.0011146927  0.0000012425  31313330200002
     66 -0.0011105809  0.0000012334  33333120000300
   1203  0.0011068531  0.0000012251  12333331000200
     12  0.0011030505  0.0000012167  33333301002000
   1138  0.0010972124  0.0000012039  13313330200020
   1160  0.0010856284  0.0000011786  13233330100200
    151  0.0010848804  0.0000011770  33331320000120
    506  0.0010827421  0.0000011723  33133230012000
    559 -0.0010731910  0.0000011517  33132330003000
   1000  0.0010730398  0.0000011514  13333310000220
    178 -0.0010708706  0.0000011468  33331231200000
    549  0.0010707662  0.0000011465  33132330120000
    884  0.0010702171  0.0000011454  31233330012000
    169 -0.0010684249  0.0000011415  33331310020020
    214 -0.0010628269  0.0000011296  33331130200020
    361 -0.0010543210  0.0000011116  33312331020000
   1186  0.0010528278  0.0000011084  13133330200200
    188 -0.0010513431  0.0000011053  33331230100020
    931 -0.0010513124  0.0000011053  30333330100002
    416  0.0010493586  0.0000011012  33303330120000
     51 -0.0010379686  0.0000010774  33333120300000
    368 -0.0010377131  0.0000010768  33312330102000
   1094 -0.0010326988  0.0000010665  13331330020002
   1117 -0.0010239753  0.0000010485  13323330010020
    876 -0.0010234679  0.0000010475  31233331000002
    380  0.0010188784  0.0000010381  33312330001002
    291 -0.0010187581  0.0000010379  33313312002000
    591  0.0010158465  0.0000010319  33123331200000
    783 -0.0010149325  0.0000010301  31332330100020
    686  0.0010133171  0.0000010268  31333320100002
    891  0.0010118169  0.0000010238  31233330001002
    220 -0.0010104299  0.0000010210  33331130002200
    144  0.0010046543  0.0000010093  33331320010020

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