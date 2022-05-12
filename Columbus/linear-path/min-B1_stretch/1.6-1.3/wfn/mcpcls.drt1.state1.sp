

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
    Hermit Integral Program : SIFS version  c272              15:51:07.276 10-May-22
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

 mcscf energy=  -285.6118588460    nuclear repulsion=   269.4436577648
 demc=           285.6118588460    wnorm=                 0.0000000070
 knorm=            0.0000000024    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      5   0.2500 0.2500 0.2500 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  5 states.

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
      1 -0.9023901558  0.8143079932  33333330000000
    254 -0.2344893750  0.0549852670  33313332000000
    408  0.1248920624  0.0155980273  33303333000000
    123  0.1107737915  0.0122708329  33331330020000
    439  0.0920492212  0.0084730591  33133330002000
    100  0.0779299420  0.0060730759  33333030300000
     78  0.0739999530  0.0054759930  33333110220000
     22  0.0739143783  0.0054633353  33333300030000
    257 -0.0620890851  0.0038550545  33313330002000
    734 -0.0607593183  0.0036916948  31333230100020
    951  0.0602688025  0.0036323286  13333330000200
    440  0.0598042286  0.0035765458  33133330000200
    657  0.0589778677  0.0034783889  33033330003000
    258  0.0585808046  0.0034317107  33313330000200
    953 -0.0540291037  0.0029191440  13333330000002
    947  0.0477132272  0.0022765520  13333332000000
    263  0.0428146162  0.0018330914  33313321020000
      7  0.0415041836  0.0017225973  33333310000020
    690 -0.0406398581  0.0016515981  31333320010020
     52  0.0391980444  0.0015364867  33333120120000
    260  0.0384292911  0.0014768104  33313330000002
    608 -0.0382057018  0.0014596756  33123330003000
    211 -0.0362588128  0.0013147015  33331130220000
    642 -0.0358329935  0.0012840034  33033331002000
     16  0.0358218938  0.0012832081  33333300300000
    950 -0.0349981133  0.0012248679  13333330002000
    788 -0.0340574159  0.0011599076  31332330010020
    239  0.0336277672  0.0011308267  33330330030000
    669  0.0332655641  0.0011065978  31333330020000
    144  0.0325444784  0.0010591431  33331320010020
    290 -0.0312409969  0.0009759999  33313312020000
    411  0.0297245363  0.0008835481  33303331002000
    457 -0.0277254418  0.0007687001  33133320012000
   1168 -0.0271308472  0.0007360829  13233330003000
     38 -0.0269272788  0.0007250783  33333130200000
    188  0.0264972696  0.0007021053  33331230100020
    926  0.0264902837  0.0007017351  30333330300000
    126 -0.0264897071  0.0007017046  33331330000020
   1270  0.0250810036  0.0006290567  03333330000300
    118  0.0250609708  0.0006280523  33333030000030
    482 -0.0237338226  0.0005632943  33133310022000
    932  0.0229755236  0.0005278747  30333330030000
    436 -0.0227234753  0.0005163563  33133332000000
    944  0.0222904048  0.0004968621  30333330000030
   1172  0.0222574795  0.0004953954  13233330000300
    388 -0.0222154270  0.0004935252  33311332020000
    106  0.0219662347  0.0004825155  33333030030000
   1153  0.0214273439  0.0004591311  13233331002000
    135  0.0212228733  0.0004504104  33331320300000
    660  0.0211701997  0.0004481774  33033330001002
      4  0.0208811818  0.0004360238  33333310020000
     34  0.0207646583  0.0004311710  33333300000030
    185  0.0202422528  0.0004097488  33331230120000
    426  0.0196655978  0.0003867357  33303330003000
    661  0.0195984203  0.0003840981  33033330000300
     81  0.0193840297  0.0003757406  33333110200020
   1101 -0.0190282813  0.0003620755  13323333000000
   1067  0.0187358048  0.0003510304  13332330010200
    556  0.0183539548  0.0003368677  33132330010200
    581  0.0180705983  0.0003265465  33131330020200
    797 -0.0178124924  0.0003172849  31332330000030
    300  0.0177984923  0.0003167863  33313310022000
   1266  0.0176477626  0.0003114435  03333330003000
    153  0.0173919454  0.0003024798  33331320000030
    760  0.0168360848  0.0002834538  31333130200020
    251  0.0167513125  0.0002806065  33330330000030
    956 -0.0167402872  0.0002802372  13333321020000
    275  0.0165096618  0.0002725689  33313320012000
   1154  0.0163781765  0.0002682447  13233331000200
    128 -0.0163353735  0.0002668444  33331323000000
   1120 -0.0159820441  0.0002554257  13323330001200
     55 -0.0158330214  0.0002506846  33333120100020
   1107  0.0157489977  0.0002480309  13323331000002
    338  0.0153545738  0.0002357629  33313132200000
    445  0.0152647820  0.0002330136  33133321020000
   1054  0.0152572700  0.0002327843  13332331020000
    639  0.0151256596  0.0002287856  33033333000000
      9  0.0150530348  0.0002265939  33333303000000
    715  0.0146581422  0.0002148611  31333310020020
    612  0.0145751711  0.0002124356  33123330000300
   1104 -0.0141524557  0.0002002920  13323331002000
   1171 -0.0140007162  0.0001960201  13233330001002
    779 -0.0138697757  0.0001923707  31332330300000
    141  0.0135532365  0.0001836902  33331320030000
    483 -0.0134372659  0.0001805601  33133310020200
   1123  0.0133159401  0.0001773143  13323330000300
    233  0.0131086188  0.0001718359  33330330300000
    681  0.0130558489  0.0001704552  31333320300000
    301 -0.0125971569  0.0001586884  33313310020200
    969 -0.0125897678  0.0001585023  13333320010200
    414 -0.0125259258  0.0001568988  33303331000002
    971  0.0124718086  0.0001555460  13333320010002
    645 -0.0121992422  0.0001488215  33033331000002
    850  0.0119965014  0.0001439160  31313332020000
    169 -0.0119823828  0.0001435775  33331310020020
    214 -0.0119086627  0.0001418162  33331130200020
    555  0.0114970703  0.0001321826  33132330012000
    374  0.0113402993  0.0001286024  33312330010200
    666  0.0113028562  0.0001277546  33033330000003
    699 -0.0111315877  0.0001239122  31333320000030
    621  0.0110539270  0.0001221893  33113332000200
   1122  0.0108242953  0.0001171654  13323330001002
    399  0.0107487062  0.0001155347  33311330020200
   1174 -0.0105427960  0.0001111505  13233330000102
    968  0.0105021765  0.0001102957  13333320012000
    885  0.0104463221  0.0001091256  31233330010200
    289 -0.0103771682  0.0001076856  33313312200000
   1169  0.0101966280  0.0001039712  13233330001200
    442  0.0101567642  0.0001031599  33133330000002
   1069 -0.0099031941  0.0000980733  13332330010002
    994 -0.0097932985  0.0000959087  13333310020200
   1272 -0.0097340822  0.0000947524  03333330000102
    658  0.0095434348  0.0000910771  33033330001200
   1248  0.0094821092  0.0000899104  03333333000000
   1092  0.0094033522  0.0000884230  13331330020200
    134  0.0093462334  0.0000873521  33331321000002
    248  0.0090960375  0.0000827379  33330330000300
    430  0.0089660082  0.0000803893  33303330000300
    262  0.0089650612  0.0000803723  33313321200000
    813  0.0089464875  0.0000800396  31331330020020
    435  0.0087952164  0.0000773558  33303330000003
     39  0.0086725578  0.0000752133  33333130020000
    910 -0.0086547228  0.0000749042  31133330020200
    226  0.0084744589  0.0000718165  33330333000000
    311 -0.0083868951  0.0000703400  33313231200000
   1195 -0.0083577906  0.0000698527  13133330002002
   1214  0.0083454005  0.0000696457  12333330010200
    339 -0.0082892343  0.0000687114  33313132020000
   1275  0.0082745783  0.0000684686  03333330000003
    635 -0.0079619851  0.0000633932  33113330002002
    146 -0.0079311359  0.0000629029  33331320003000
   1181 -0.0078706073  0.0000619465  13133332000200
    564 -0.0075986853  0.0000577400  33132330000120
   1075 -0.0075108926  0.0000564135  13332330000120
    672 -0.0073490200  0.0000540081  31333330000020
    276 -0.0073380014  0.0000538463  33313320010200
   1125 -0.0072541506  0.0000526227  13323330000102
    996  0.0071954782  0.0000517749  13333310020002
    785  0.0071854145  0.0000516302  31332330030000
    587  0.0071540609  0.0000511806  33131330000220
    611 -0.0070985996  0.0000503901  33123330001002
    472 -0.0070324366  0.0000494552  33133312020000
    637 -0.0070297585  0.0000494175  33113330000202
   1251  0.0069664168  0.0000485310  03333331002000
    583 -0.0069275113  0.0000479904  33131330020002
    132 -0.0069013874  0.0000476291  33331321000200
     15 -0.0068702770  0.0000472007  33333301000002
    278 -0.0067775298  0.0000459349  33313320010002
    109  0.0067546511  0.0000456253  33333030010020
   1119  0.0066738864  0.0000445408  13323330003000
     25  0.0065720035  0.0000431912  33333300010020
   1057 -0.0065625334  0.0000430668  13332331000020
    387 -0.0065544877  0.0000429613  33311332200000
   1193  0.0065527215  0.0000429382  13133330002200
   1150 -0.0065421629  0.0000427999  13233333000000
   1156  0.0065168851  0.0000424698  13233331000002
    731 -0.0064539196  0.0000416531  31333230120000
   1128 -0.0063898784  0.0000408305  13323330000003
   1066 -0.0062459101  0.0000390114  13332330012000
    230  0.0061481344  0.0000377996  33330331000200
    594 -0.0061077321  0.0000373044  33123331000200
     13  0.0060985955  0.0000371929  33333301000200
    150 -0.0060872990  0.0000370552  33331320000300
    983  0.0060456870  0.0000365503  13333312020000
    935  0.0060385872  0.0000364645  30333330010020
   1105  0.0060268121  0.0000363225  13323331000200
    463  0.0060162855  0.0000361957  33133320001020
    155 -0.0059897807  0.0000358775  33331320000003
    794  0.0059181749  0.0000350248  31332330000300
    527  0.0058910276  0.0000347042  33133130202000
    232 -0.0058786769  0.0000345588  33330331000002
     27  0.0058229210  0.0000339064  33333300003000
   1254 -0.0056372344  0.0000317784  03333331000002
    836  0.0056186775  0.0000315695  31323330010200
    131  0.0055050129  0.0000303052  33331321002000
    427 -0.0054847077  0.0000300820  33303330001200
    458 -0.0054436203  0.0000296330  33133320010200
    633 -0.0054378346  0.0000295700  33113330002200
   1134 -0.0054321171  0.0000295079  13313332000002
    561 -0.0054117152  0.0000292867  33132330001020
     12 -0.0053186155  0.0000282877  33333301002000
    593  0.0052275385  0.0000273272  33123331002000
   1078  0.0051494165  0.0000265165  13332330000012
    253  0.0051261261  0.0000262772  33330330000003
    391  0.0051163465  0.0000261770  33311332000020
    244  0.0050942800  0.0000259517  33330330003000
    959  0.0050423599  0.0000254254  13333321000020
    303 -0.0050337515  0.0000253387  33313310020002
    570 -0.0050041487  0.0000250415  33131332020000
    152  0.0049685082  0.0000246861  33331320000102
    590  0.0049375829  0.0000243797  33123333000000
    596 -0.0048727191  0.0000237434  33123331000002
     31  0.0048448592  0.0000234727  33333300000300
    373 -0.0048276684  0.0000233064  33312330012000
   1201  0.0048244674  0.0000232755  12333331020000
    993  0.0048149943  0.0000231842  13333310022000
   1148 -0.0047784858  0.0000228339  13313330000202
    312  0.0047634720  0.0000226907  33313231020000
    250 -0.0047610241  0.0000226674  33330330000102
    663 -0.0047237137  0.0000223135  33033330000102
    147  0.0046715924  0.0000218238  33331320001200
   1081 -0.0046600581  0.0000217161  13331332020000
    412 -0.0046438080  0.0000215650  33303331000200
    382 -0.0046308292  0.0000214446  33312330000120
    609  0.0046154375  0.0000213023  33123330001200
    345 -0.0045196388  0.0000204271  33313130202000
    122  0.0044914612  0.0000201732  33331330200000
    405  0.0044895142  0.0000201557  33311330000220
    849  0.0044775960  0.0000200489  31313332200000
    861 -0.0044705466  0.0000199858  31313330020200
    293 -0.0044238382  0.0000195703  33313312000020
    489 -0.0044182719  0.0000195211  33133310000220
   1239  0.0043712761  0.0000191081  11333330020200
   1180 -0.0043296103  0.0000187455  13133332002000
    992  0.0042332899  0.0000179207  13333310200002
    448 -0.0042003865  0.0000176432  33133321000020
   1261  0.0041499280  0.0000172219  03333330030000
    266 -0.0041292852  0.0000170510  33313321000020
    149 -0.0041242096  0.0000170091  33331320001002
     36  0.0041011009  0.0000168190  33333300000003
    893 -0.0040175014  0.0000161403  31233330000120
    460 -0.0040101720  0.0000160815  33133320010002
    982 -0.0039900568  0.0000159206  13333312200000
    652  0.0038370355  0.0000147228  33033330030000
    980 -0.0037334088  0.0000139383  13333320000012
    899  0.0037016966  0.0000137026  31133332020000
    909  0.0036876221  0.0000135986  31133330022000
    912  0.0036622031  0.0000134117  31133330020002
    361 -0.0036359912  0.0000132204  33312331020000
    614  0.0035889319  0.0000128804  33123330000102
     28 -0.0035718463  0.0000127581  33333300001200
    823  0.0035709604  0.0000127518  31323331020000
    674 -0.0035696412  0.0000127423  31333323000000
    481  0.0035107334  0.0000123252  33133310200002
   1269  0.0034802168  0.0000121119  03333330001002
    558 -0.0034050378  0.0000115943  33132330010002
   1222 -0.0033711003  0.0000113643  12333330000120
   1216 -0.0033582690  0.0000112780  12333330010002
    966  0.0033549965  0.0000112560  13333320100002
    860 -0.0033471963  0.0000112037  31313330022000
   1197 -0.0033361955  0.0000111302  13133330000202
    242  0.0033291862  0.0000110835  33330330010020
    364  0.0033187687  0.0000110142  33312331000020
   1146  0.0032725058  0.0000107093  13313330002002
    307 -0.0032050319  0.0000102722  33313310000220
   1131  0.0031631784  0.0000100057  13313332002000
     33 -0.0031582145  0.0000099743  33333300000102
   1098  0.0031458243  0.0000098962  13331330000220
    776  0.0030931075  0.0000095673  31332331000200
   1080 -0.0030203198  0.0000091223  13331332200000
    487 -0.0030053716  0.0000090323  33133310002020
    376  0.0029541591  0.0000087271  33312330010002
    101 -0.0029281297  0.0000085739  33333030120000
    530  0.0029188832  0.0000085199  33133130200002
    977  0.0029154829  0.0000085000  13333320000120
    603  0.0028984493  0.0000084010  33123330030000
    245 -0.0028748727  0.0000082649  33330330001200
   1227 -0.0028661518  0.0000082148  11333332200000
    360  0.0028632941  0.0000081985  33312331200000
   1000 -0.0028629293  0.0000081964  13333310000220
     30  0.0028497324  0.0000081210  33333300001002
    822  0.0028446944  0.0000080923  31323331200000
    501  0.0028164943  0.0000079326  33133230102000
    772  0.0028139964  0.0000079186  31332333000000
   1053  0.0028089011  0.0000078899  13332331200000
   1045  0.0027161734  0.0000073776  13333130020002
    680  0.0027084218  0.0000073355  31333321000002
    281 -0.0026863325  0.0000072164  33313320001020
    887 -0.0026831156  0.0000071991  31233330010002
   1264 -0.0026617685  0.0000070850  03333330010020
    974 -0.0026287341  0.0000069102  13333320001020
    247  0.0026285321  0.0000069092  33330330001002
    287  0.0025753808  0.0000066326  33313320000012
   1072  0.0025685441  0.0000065974  13332330001020
    796 -0.0025081078  0.0000062906  31332330000102
    229 -0.0025038477  0.0000062693  33330331002000
    799  0.0024592597  0.0000060480  31332330000003
   1084  0.0024532285  0.0000060183  13331332000020
    342  0.0024329301  0.0000059191  33313132000020
    655 -0.0024262444  0.0000058867  33033330010020
   1032 -0.0024052203  0.0000057851  13333132020000
   1267 -0.0023823018  0.0000056754  03333330001200
    455  0.0023523229  0.0000055334  33133320100002
    916 -0.0023440094  0.0000054944  31133330000220
    941  0.0023075476  0.0000053248  30333330000300
     57 -0.0022726791  0.0000051651  33333120030000
    319 -0.0022412931  0.0000050234  33313230102000
   1200  0.0022217484  0.0000049362  12333331200000
      3  0.0022094420  0.0000048816  33333310200000
    520  0.0021931733  0.0000048100  33133132200000
    692 -0.0021745783  0.0000047288  31333320003000
    844 -0.0021518459  0.0000046304  31323330000120
    872  0.0021506866  0.0000046255  31233331020000
    379  0.0021475895  0.0000046121  33312330001020
    623  0.0021453419  0.0000046025  33113332000002
    778 -0.0021371837  0.0000045676  31332331000002
    305  0.0021343742  0.0000045556  33313310002020
   1228 -0.0021242358  0.0000045124  11333332020000
     51  0.0021039494  0.0000044266  33333120300000
    908 -0.0020966018  0.0000043957  31133330200002
   1090  0.0020571332  0.0000042318  13331330200002
    730 -0.0020285404  0.0000041150  31333230300000
    478  0.0020137914  0.0000040554  33133310202000
   1204 -0.0020020062  0.0000040080  12333331000020
   1177 -0.0019947315  0.0000039790  13233330000003
   1237  0.0019918220  0.0000039674  11333330200002
    543 -0.0019707557  0.0000038839  33132331020000
    576  0.0019652483  0.0000038622  33131330202000
    739  0.0019641374  0.0000038578  31333230010020
    606 -0.0019329114  0.0000037361  33123330010020
    905 -0.0019237748  0.0000037009  31133330202000
    790  0.0019147771  0.0000036664  31332330003000
    385 -0.0018964271  0.0000035964  33312330000012
   1252  0.0018814358  0.0000035398  03333331000200
    421  0.0018812601  0.0000035391  33303330030000
   1005  0.0018571275  0.0000034489  13333231020000
   1094 -0.0018426874  0.0000033955  13331330020002
    579  0.0018331283  0.0000033604  33131330200002
    432  0.0018230259  0.0000033234  33303330000102
    955  0.0017946130  0.0000032206  13333321200000
    504  0.0017600400  0.0000030977  33133230100002
    589  0.0017426414  0.0000030368  33131330000022
    882  0.0016448587  0.0000027056  31233330100002
    550  0.0016405540  0.0000026914  33132330102000
    698  0.0016348679  0.0000026728  31333320000102
    534  0.0016272107  0.0000026478  33133130020002
    136 -0.0016241650  0.0000026379  33331320120000
    315 -0.0016128355  0.0000026012  33313231000020
   1035  0.0015946830  0.0000025430  13333132000020
   1211  0.0015737750  0.0000024768  12333330100002
    193 -0.0015659761  0.0000024523  33331230010020
    780  0.0015500353  0.0000024026  31332330120000
    701 -0.0015480177  0.0000023964  31333320000003
    853 -0.0015386987  0.0000023676  31313332000020
   1225  0.0015234938  0.0000023210  12333330000012
    284  0.0015138226  0.0000022917  33313320000120
    528 -0.0015101603  0.0000022806  33133130200200
    546  0.0014884915  0.0000022156  33132331000020
     17  0.0014786920  0.0000021865  33333300120000
    553  0.0014659225  0.0000021489  33132330100002
   1020  0.0014642272  0.0000021440  13333230010002
    585  0.0014567451  0.0000021221  33131330002020
    394 -0.0014530412  0.0000021113  33311330202000
   1100  0.0014392171  0.0000020713  13331330000022
   1144 -0.0014241334  0.0000020282  13313330002200
    398  0.0013986081  0.0000019561  33311330022000
    986 -0.0013834412  0.0000019139  13333312000020
    139  0.0013819935  0.0000019099  33331320100020
    856  0.0013497460  0.0000018218  31313330202000
    175 -0.0013440018  0.0000018063  33331310000202
    395  0.0013322975  0.0000017750  33311330200200
    682 -0.0013288353  0.0000017658  31333320120000
    867 -0.0013283457  0.0000017645  31313330000220
    466  0.0013273668  0.0000017619  33133320000120
   1062  0.0012858666  0.0000016535  13332330100200
    678 -0.0012783717  0.0000016342  31333321000200
   1213 -0.0012749763  0.0000016256  12333330012000
    879  0.0012699409  0.0000016127  31233330102000
   1008 -0.0012698832  0.0000016126  13333231000020
    271  0.0012669019  0.0000016050  33313320100200
    577  0.0012616649  0.0000015918  33131330200200
    696 -0.0012468575  0.0000015547  31333320000300
    551  0.0012388171  0.0000015347  33132330100200
    695 -0.0012386564  0.0000015343  31333320001002
    580 -0.0012249642  0.0000015005  33131330022000
    757  0.0012112965  0.0000014672  31333130220000
    930  0.0012102449  0.0000014647  30333330100020
   1051 -0.0012049959  0.0000014520  13333130000022
   1064  0.0011823675  0.0000013980  13332330100002
    540 -0.0011821832  0.0000013976  33133130000022
    424 -0.0011787531  0.0000013895  33303330010020
    693  0.0011752206  0.0000013811  31333320001200
    485 -0.0011722820  0.0000013742  33133310020002
    190 -0.0011495096  0.0000013214  33331230030000
   1038 -0.0011453737  0.0000013119  13333130202000
    536  0.0011279959  0.0000012724  33133130002020
    506  0.0011251946  0.0000012661  33133230012000
    161 -0.0011144524  0.0000012420  33331312000002
    491 -0.0011128875  0.0000012385  33133310000022
    162 -0.0011054141  0.0000012219  33331310220000
    884  0.0011037395  0.0000012182  31233330012000
    677  0.0010916983  0.0000011918  31333321002000
    165 -0.0010884990  0.0000011848  33331310200020
   1041 -0.0010830953  0.0000011731  13333130200002
    350  0.0010750214  0.0000011557  33313130020200
    407 -0.0010609485  0.0000011256  33311330000022
    573  0.0010575475  0.0000011184  33131332000020
    923  0.0010558821  0.0000011149  30333331000200
   1114 -0.0010538040  0.0000011105  13323330030000
   1231  0.0010484538  0.0000010993  11333332000020
    906 -0.0010327479  0.0000010666  31133330200200
   1132  0.0010279051  0.0000010566  13313332000200
     60  0.0010207068  0.0000010418  33333120010020
    368 -0.0010167276  0.0000010337  33312330102000
   1273  0.0010023117  0.0000010046  03333330000030

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