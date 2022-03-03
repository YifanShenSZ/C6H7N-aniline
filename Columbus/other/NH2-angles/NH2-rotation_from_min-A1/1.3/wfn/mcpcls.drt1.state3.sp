

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
    Hermit Integral Program : SIFS version  compute0003       20:55:14.123 14-Oct-21
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

 mcscf energy=  -285.7112426234    nuclear repulsion=   271.8490452466
 demc=           285.7112426234    wnorm=                 0.0000000037
 knorm=            0.0000000037    apxde=                -0.0000000000


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
      2 -0.9191725657  0.8448782056  33333312000000
    158 -0.1733742220  0.0300586209  33331312002000
    474 -0.1245359318  0.0155091983  33133312000200
    290 -0.1039505775  0.0108057226  33313312020000
    131 -0.1015122451  0.0103047359  33331321002000
    157 -0.1006298422  0.0101263651  33331312020000
    293  0.0975955791  0.0095248971  33313312000020
    291  0.0753443191  0.0056767664  33313312002000
    676  0.0675219997  0.0045592204  31333321020000
    447 -0.0668191756  0.0044648022  33133321000200
    254 -0.0665291276  0.0044261248  33313332000000
    724  0.0598199634  0.0035784280  31333231200000
    266  0.0581582466  0.0033823817  33313321000020
    983  0.0567730649  0.0032231809  13333312020000
    121 -0.0550527867  0.0030308093  33331332000000
    987  0.0515983757  0.0026623924  13333312000002
    947  0.0481463549  0.0023180715  13333332000000
    264  0.0454308086  0.0020639584  33313321002000
     45  0.0437907799  0.0019176324  33333121200000
    706 -0.0435740411  0.0018986971  31333312000020
    160  0.0401595806  0.0016127919  33331312000020
      3  0.0388437485  0.0015088368  33333310200000
     99 -0.0360450939  0.0012992488  33333031000002
    475 -0.0355168797  0.0012614487  33133312000020
    751 -0.0322991664  0.0010432362  31333132200000
    311  0.0319926411  0.0010235291  33313231200000
     15  0.0313404174  0.0009822218  33333301000002
    292 -0.0267570564  0.0007159401  33313312000200
    960  0.0262877192  0.0006910442  13333321000002
    389 -0.0249799837  0.0006239996  33311332002000
    338 -0.0228758260  0.0005233034  33313132200000
    986  0.0226615276  0.0005135448  13333312000020
    178  0.0219478523  0.0004817082  33331231200000
    229  0.0216196003  0.0004674071  33330331002000
    802  0.0215784486  0.0004656294  31331332002000
    959  0.0213967004  0.0004578188  13333321000020
    680 -0.0213344659  0.0004551594  31333321000002
    956  0.0205113169  0.0004207141  13333321020000
    133  0.0197509404  0.0003900996  33331321000020
     39  0.0192648326  0.0003711338  33333130020000
    205 -0.0190995138  0.0003647914  33331132200000
    775 -0.0180641834  0.0003263147  31332331002000
     37 -0.0176173653  0.0003103716  33333132000000
    448 -0.0170546061  0.0002908596  33133321000020
    265 -0.0160200147  0.0002566409  33313321000200
    823 -0.0154138976  0.0002375882  31323331020000
     11 -0.0153561097  0.0002358101  33333301020000
    954  0.0152789645  0.0002334468  13333323000000
     12 -0.0151225776  0.0002286924  33333301002000
   1055 -0.0143450272  0.0002057798  13332331002000
     95 -0.0143420145  0.0002056934  33333031020000
     98  0.0137744788  0.0001897363  33333031000020
     14  0.0135954342  0.0001848358  33333301000020
    436  0.0135397256  0.0001833242  33133332000000
   1082  0.0129446228  0.0001675633  13331332002000
    850  0.0126848037  0.0001609042  31313332020000
    704  0.0126190904  0.0001592414  31333312002000
    801  0.0120721992  0.0001457380  31331332020000
   1154 -0.0119786731  0.0001434886  13233331000200
    774 -0.0116647643  0.0001360667  31332331020000
   1054 -0.0115411784  0.0001331988  13332331020000
    445 -0.0113195144  0.0001281314  33133321020000
    667 -0.0112854639  0.0001273617  31333332000000
    984 -0.0112123650  0.0001257171  13333312002000
    228  0.0111942535  0.0001253113  33330331020000
    159 -0.0111770068  0.0001249255  33331312000200
   1104  0.0110934655  0.0001230650  13323331002000
    411 -0.0110879143  0.0001229418  33303331002000
    289  0.0110677559  0.0001224952  33313312200000
    362  0.0108878152  0.0001185445  33312331002000
    156  0.0105972215  0.0001123011  33331312200000
    259 -0.0105068821  0.0001103946  33313330000020
    545  0.0103919437  0.0001079925  33132331000200
    725  0.0099199200  0.0000984048  31333231020000
    364 -0.0098321569  0.0000966713  33312331000020
   1131 -0.0098192080  0.0000964168  13313332002000
    410  0.0092061418  0.0000847530  33303331020000
    267 -0.0089757818  0.0000805647  33313321000002
    675 -0.0089160103  0.0000794952  31333321200000
    705  0.0088210478  0.0000778109  31333312000200
    126 -0.0087750512  0.0000770015  33331330000020
    854  0.0086825273  0.0000753863  31313332000002
    261  0.0085154784  0.0000725134  33313323000000
    679 -0.0085077058  0.0000723811  31333321000020
    130 -0.0085057644  0.0000723480  33331321020000
   1103 -0.0082727798  0.0000684389  13323331020000
    621  0.0082185657  0.0000675448  33113332000200
    851 -0.0081299216  0.0000660956  31313332002000
    595  0.0080229673  0.0000643680  33123331000020
   1250  0.0079539688  0.0000632656  03333331020000
    128  0.0076442723  0.0000584349  33331323000000
    572  0.0073699144  0.0000543156  33131332000200
    413 -0.0073034131  0.0000533398  33303331000020
     25 -0.0072919859  0.0000531731  33333300010020
    594  0.0071012116  0.0000504272  33123331000200
    958 -0.0070343436  0.0000494820  13333321000200
    824  0.0067729415  0.0000458727  31323331002000
    260 -0.0067452625  0.0000454986  33313330000002
    489  0.0066180248  0.0000437983  33133310000220
    361  0.0065871700  0.0000433908  33312331020000
   1228  0.0062822863  0.0000394671  11333332020000
   1106  0.0062089320  0.0000385508  13323331000020
     26 -0.0061686289  0.0000380520  33333300010002
    163  0.0061570322  0.0000379090  33331310202000
    702  0.0060658949  0.0000367951  31333312200000
    677 -0.0060379635  0.0000364570  31333321002000
    682 -0.0060163280  0.0000361962  31333320120000
   1201  0.0060046968  0.0000360564  12333331020000
   1181  0.0059032578  0.0000348485  13133332000200
    957 -0.0058616373  0.0000343588  13333321002000
    827 -0.0058267527  0.0000339510  31323331000002
    674 -0.0056783160  0.0000322433  31333323000000
    277 -0.0055412733  0.0000307057  33313320010020
    479  0.0054028055  0.0000291903  33133310200200
    263 -0.0053500017  0.0000286225  33313321020000
    298 -0.0052605186  0.0000276731  33313310200020
   1133 -0.0052403123  0.0000274609  13313332000020
   1052 -0.0051554393  0.0000265786  13332333000000
    231 -0.0050855920  0.0000258632  33330331000020
    148 -0.0050583070  0.0000255865  33331320001020
    985 -0.0050054349  0.0000250544  13333312000200
   1058 -0.0049722977  0.0000247237  13332331000002
     50  0.0049711353  0.0000247122  33333121000002
    283 -0.0049192431  0.0000241990  33313320000300
    172  0.0049168509  0.0000241754  33331310002020
    730 -0.0048667126  0.0000236849  31333230300000
    339 -0.0048587044  0.0000236070  33313132020000
   1081  0.0047444688  0.0000225100  13331332020000
    752 -0.0047210461  0.0000222883  31333132020000
   1132  0.0046752348  0.0000218578  13313332000200
    257 -0.0045778868  0.0000209570  33313330002000
    643 -0.0045456733  0.0000206631  33033331000200
    520  0.0045216262  0.0000204451  33133132200000
    707  0.0044964839  0.0000202184  31333312000002
    414  0.0044328929  0.0000196505  33303331000002
      7  0.0044248995  0.0000195797  33333310000020
    826  0.0044054265  0.0000194078  31323331000020
    777  0.0043900877  0.0000192729  31332331000020
    772  0.0043162893  0.0000186304  31332333000000
    391 -0.0043152886  0.0000186217  33311332000020
    490  0.0043101177  0.0000185771  33133310000202
    952  0.0042946696  0.0000184442  13333330000020
    207 -0.0040488154  0.0000163929  33331132002000
    137  0.0040129399  0.0000161037  33331320102000
    471 -0.0040059912  0.0000160480  33133312200000
     97 -0.0039824428  0.0000158599  33333031000200
   1253 -0.0038957189  0.0000151766  03333331000020
   1232  0.0038549297  0.0000148605  11333332000002
    453  0.0037891410  0.0000143576  33133320100200
    363  0.0037161624  0.0000138099  33312331000200
    473 -0.0037145821  0.0000137981  33133312002000
    312  0.0037112355  0.0000137733  33313231020000
    132 -0.0036900893  0.0000136168  33331321000200
   1107 -0.0036410217  0.0000132570  13323331000002
    523 -0.0036344174  0.0000132090  33133132000200
    403 -0.0035931232  0.0000129105  33311330002020
    146 -0.0035885748  0.0000128779  33331320003000
    982 -0.0035828704  0.0000128370  13333312200000
     61  0.0035658119  0.0000127150  33333120010002
     81  0.0035280070  0.0000124468  33333110200020
     13 -0.0034712468  0.0000120496  33333301000200
   1105 -0.0034655406  0.0000120100  13323331000200
     10  0.0034216823  0.0000117079  33333301200000
     21 -0.0033808205  0.0000114299  33333300100002
   1205  0.0033504913  0.0000112258  12333331000002
    105  0.0033426238  0.0000111731  33333030100002
   1101 -0.0033384301  0.0000111451  13323333000000
   1032  0.0033282264  0.0000110771  13333132020000
    532  0.0033244319  0.0000110518  33133130020200
    122 -0.0032765746  0.0000107359  33331330200000
    286  0.0032758695  0.0000107313  33313320000030
    711  0.0032607398  0.0000106324  31333310200020
    276  0.0032479111  0.0000105489  33313320010200
    622  0.0032361976  0.0000104730  33113332000020
   1248  0.0032062895  0.0000102803  03333333000000
   1031  0.0031791776  0.0000101072  13333132200000
     96 -0.0031624785  0.0000100013  33333031002000
   1254  0.0031599957  0.0000099856  03333331000002
     73 -0.0031561361  0.0000099612  33333112020000
    296 -0.0030829815  0.0000095048  33313310202000
    294 -0.0030387187  0.0000092338  33313312000002
     94  0.0030291582  0.0000091758  33333031200000
    216  0.0030057639  0.0000090346  33331130022000
      4  0.0029967340  0.0000089804  33333310020000
    465  0.0029906360  0.0000089439  33133320000300
    256 -0.0029858988  0.0000089156  33313330020000
    300  0.0029857791  0.0000089149  33313310022000
    306 -0.0029848013  0.0000089090  33313310002002
    141 -0.0029703047  0.0000088227  33331320030000
    123  0.0029435219  0.0000086643  33331330020000
    180 -0.0029233627  0.0000085460  33331231002000
    953  0.0029192784  0.0000085222  13333330000002
    262 -0.0028979129  0.0000083979  33313321200000
     31 -0.0028593720  0.0000081760  33333300000300
    546  0.0028279136  0.0000079971  33132331000020
    149 -0.0027740933  0.0000076956  33331320001002
    127 -0.0027471534  0.0000075469  33331330000002
    972  0.0027459862  0.0000075404  13333320003000
     38  0.0027433132  0.0000075258  33333130200000
    230  0.0027189486  0.0000073927  33330331000200
    670  0.0027159996  0.0000073767  31333330002000
    596  0.0026967826  0.0000072726  33123331000002
    302  0.0026910269  0.0000072416  33313310020020
    206 -0.0026840918  0.0000072043  33331132020000
    278 -0.0026301358  0.0000069176  33313320010002
    636  0.0026169174  0.0000068483  33113330000220
    124 -0.0026151598  0.0000068391  33331330002000
     41 -0.0025956146  0.0000067372  33333130000200
    258  0.0025939329  0.0000067285  33313330000200
    876 -0.0025640282  0.0000065742  31233331000002
   1130  0.0025636505  0.0000065723  13313332020000
    295  0.0025476604  0.0000064906  33313310220000
    162  0.0025102126  0.0000063012  33331310220000
     19 -0.0024842152  0.0000061713  33333300100200
     36 -0.0024804685  0.0000061527  33333300000003
    129  0.0024704949  0.0000061033  33331321200000
    736  0.0024622136  0.0000060625  31333230030000
    301 -0.0024497088  0.0000060011  33313310020200
    587  0.0024172662  0.0000058432  33131330000220
     77 -0.0023994381  0.0000057573  33333112000002
    593  0.0023962395  0.0000057420  33123331002000
      8  0.0023698791  0.0000056163  33333310000002
    255 -0.0023693286  0.0000056137  33313330200000
    145 -0.0023299820  0.0000054288  33331320010002
      9  0.0023004170  0.0000052919  33333303000000
    285  0.0022820566  0.0000052078  33313320000102
    246 -0.0022767648  0.0000051837  33330330001020
    161  0.0022658561  0.0000051341  33331312000002
     75 -0.0022575169  0.0000050964  33333112000200
    571 -0.0022569980  0.0000050940  33131332002000
    365 -0.0022525616  0.0000050740  33312331000002
    165 -0.0022495020  0.0000050603  33331310200020
    433  0.0022300786  0.0000049733  33303330000030
    590  0.0022260014  0.0000049551  33123333000000
    592  0.0022177362  0.0000049184  33123331020000
     49 -0.0022167561  0.0000049140  33333121000020
    351 -0.0022122999  0.0000048943  33313130020020
    773  0.0022010483  0.0000048446  31332331200000
    976  0.0021962403  0.0000048235  13333320000300
     23  0.0021934944  0.0000048114  33333300012000
     29 -0.0021827877  0.0000047646  33333300001020
     51 -0.0021681870  0.0000047010  33333120300000
    182  0.0021551534  0.0000046447  33331231000020
     84 -0.0021506747  0.0000046254  33333110020200
    173  0.0021063256  0.0000044366  33331310002002
     22 -0.0021025623  0.0000044208  33333300030000
    979  0.0020959038  0.0000043928  13333320000030
    272 -0.0020730802  0.0000042977  33313320100020
    496 -0.0020531406  0.0000042154  33133231000200
    404 -0.0020419031  0.0000041694  33311330002002
    901  0.0020329691  0.0000041330  31133332000200
    493 -0.0020254123  0.0000041023  33133231200000
    950  0.0020020437  0.0000040082  13333330002000
     82  0.0019752476  0.0000039016  33333110200002
    359 -0.0019684838  0.0000038749  33312333000000
    168  0.0019640201  0.0000038574  33331310020200
    874 -0.0019564861  0.0000038278  31233331000200
      5  0.0019545574  0.0000038203  33333310002000
    408 -0.0019314514  0.0000037305  33303333000000
     34  0.0019287021  0.0000037199  33333300000030
    805  0.0019175315  0.0000036769  31331332000002
    459 -0.0019172569  0.0000036759  33133320010020
    310  0.0019162014  0.0000036718  33313233000000
    392  0.0019160668  0.0000036713  33311332000002
    469 -0.0019120935  0.0000036561  33133320000012
    524 -0.0019117602  0.0000036548  33133132000020
    484  0.0019057450  0.0000036319  33133310020020
    480  0.0018890709  0.0000035686  33133310200020
    924 -0.0018830804  0.0000035460  30333331000020
    645  0.0018784093  0.0000035284  33033331000002
    384  0.0018629640  0.0000034706  33312330000030
    317 -0.0018451449  0.0000034046  33313230300000
    992 -0.0018434042  0.0000033981  13333310200002
    678  0.0018415679  0.0000033914  31333321000200
    507  0.0018310862  0.0000033529  33133230010200
    734 -0.0018235355  0.0000033253  31333230100020
   1252  0.0018125363  0.0000032853  03333331000200
    468 -0.0018094755  0.0000032742  33133320000030
    466  0.0017973703  0.0000032305  33133320000120
    776 -0.0017860684  0.0000031900  31332331000200
    183 -0.0017849620  0.0000031861  33331231000002
    969  0.0017821461  0.0000031760  13333320010200
    279  0.0017786741  0.0000031637  33313320003000
    486 -0.0017767224  0.0000031567  33133310002200
    305 -0.0017658480  0.0000031182  33313310002020
   1096  0.0017654855  0.0000031169  13331330002020
    641  0.0017645719  0.0000031137  33033331020000
    573  0.0017606991  0.0000031001  33131332000020
    167  0.0017601925  0.0000030983  33331310022000
     55 -0.0017576738  0.0000030894  33333120100020
    309 -0.0017553987  0.0000030814  33313310000022
    713 -0.0017539188  0.0000030762  31333310022000
    390  0.0017506421  0.0000030647  33311332000200
   1153 -0.0017405319  0.0000030295  13233331002000
    209  0.0017338556  0.0000030063  33331132000020
    394  0.0017224127  0.0000029667  33311330202000
     79 -0.0017222676  0.0000029662  33333110202000
    308  0.0017200635  0.0000029586  33313310000202
    154  0.0016974002  0.0000028812  33331320000012
   1036  0.0016941040  0.0000028700  13333132000002
    822  0.0016905428  0.0000028579  31323331200000
     59  0.0016717633  0.0000027948  33333120010200
    637  0.0016535231  0.0000027341  33113330000202
    875 -0.0016524648  0.0000027306  31233331000020
    177  0.0016459655  0.0000027092  33331233000000
    690 -0.0016277884  0.0000026497  31333320010020
    853 -0.0016232065  0.0000026348  31313332000020
    993 -0.0015885145  0.0000025234  13333310022000
   1229  0.0015791930  0.0000024939  11333332002000
     56 -0.0015666039  0.0000024542  33333120100002
    270 -0.0015610413  0.0000024368  33313320102000
     60 -0.0015604477  0.0000024350  33333120010020
    438  0.0015508958  0.0000024053  33133330020000
    492 -0.0015495934  0.0000024012  33133233000000
    232  0.0015353769  0.0000023574  33330331000002
    778  0.0015322404  0.0000023478  31332331000002
   1227 -0.0015253482  0.0000023267  11333332200000
    729 -0.0015184590  0.0000023057  31333231000002
     24  0.0015106126  0.0000022820  33333300010200
    275 -0.0014958917  0.0000022377  33313320012000
   1156  0.0014939145  0.0000022318  13233331000002
    323  0.0014937023  0.0000022311  33313230030000
    968  0.0014761578  0.0000021790  13333320012000
    472 -0.0014724392  0.0000021681  33133312020000
    988 -0.0014637855  0.0000021427  13333310220000
    227 -0.0014601730  0.0000021321  33330331200000
    691 -0.0014601453  0.0000021320  31333320010002
     35 -0.0014492367  0.0000021003  33333300000012
    349 -0.0014459231  0.0000020907  33313130022000
   1155 -0.0014455918  0.0000020897  13233331000020
    966 -0.0014453238  0.0000020890  13333320100002
    342  0.0014413829  0.0000020776  33313132000020
    303  0.0014383420  0.0000020688  33313310020002
    144 -0.0014325144  0.0000020521  33331320010020
    731 -0.0014306320  0.0000020467  31333230120000
    872 -0.0014232781  0.0000020257  31233331020000
    962 -0.0014230978  0.0000020252  13333320120000
    350  0.0014189034  0.0000020133  33313130020200
    584 -0.0014107966  0.0000019903  33131330002200
    688  0.0014054374  0.0000019753  31333320012000
    340  0.0013964347  0.0000019500  33313132002000
    803  0.0013839949  0.0000019154  31331332000200
    176  0.0013777954  0.0000018983  33331310000022
    673 -0.0013752991  0.0000018914  31333330000002
   1056 -0.0013611993  0.0000018529  13332331000200
    619  0.0013486556  0.0000018189  33113332020000
   1053  0.0013406208  0.0000017973  13332331200000
    974  0.0013395187  0.0000017943  13333320001020
   1251  0.0013320998  0.0000017745  03333331002000
    284  0.0013303064  0.0000017697  33313320000120
     44  0.0013301787  0.0000017694  33333123000000
    948  0.0013277419  0.0000017629  13333330200000
    428  0.0013258718  0.0000017579  33303330001020
     17 -0.0013234494  0.0000017515  33333300120000
     33  0.0013166286  0.0000017335  33333300000102
   1196  0.0013082224  0.0000017114  13133330000220
    104 -0.0013052772  0.0000017037  33333030100020
    143 -0.0012980076  0.0000016848  33331320010200
    462  0.0012877270  0.0000016582  33133320001200
    110  0.0012850153  0.0000016513  33333030010002
     43 -0.0012820022  0.0000016435  33333130000002
     27 -0.0012701461  0.0000016133  33333300003000
    829  0.0012669366  0.0000016051  31323330120000
    315  0.0012579329  0.0000015824  33313231000020
    191  0.0012515645  0.0000015664  33331230012000
    347 -0.0012443653  0.0000015484  33313130200020
    388  0.0012312214  0.0000015159  33311332020000
    727 -0.0012298039  0.0000015124  31333231000200
    142 -0.0012252487  0.0000015012  33331320012000
    134 -0.0012229323  0.0000014956  33331321000002
    849 -0.0012138934  0.0000014735  31313332200000
    150 -0.0012117646  0.0000014684  33331320000300
   1084 -0.0011786310  0.0000013892  13331332000020
    699 -0.0011776270  0.0000013868  31333320000030
    244 -0.0011767726  0.0000013848  33330330003000
    190  0.0011739976  0.0000013783  33331230030000
   1183 -0.0011733849  0.0000013768  13133332000002
    994 -0.0011686995  0.0000013659  13333310020200
    570  0.0011664533  0.0000013606  33131332020000
    235 -0.0011591295  0.0000013436  33330330102000
    804 -0.0011510268  0.0000013249  31331332000020
    273  0.0011477518  0.0000013173  33313320100002
    226  0.0011466100  0.0000013147  33330333000000
    327 -0.0011457142  0.0000013127  33313230010002
    696  0.0011359535  0.0000012904  31333320000300
    902  0.0011282849  0.0000012730  31133332000020
   1097  0.0011254032  0.0000012665  13331330002002
    326 -0.0011218638  0.0000012586  33313230010020
    903  0.0011218358  0.0000012585  31133332000002
    955 -0.0011211866  0.0000012571  13333321200000
    153  0.0011191488  0.0000012525  33331320000030
    460 -0.0011110403  0.0000012344  33133320010002
    443 -0.0011080118  0.0000012277  33133323000000
    184 -0.0011080052  0.0000012277  33331230300000
    780  0.0011061294  0.0000012235  31332330120000
    755 -0.0010946207  0.0000011982  31333132000020
    140  0.0010873627  0.0000011824  33331320100002
    687 -0.0010800594  0.0000011665  31333320030000
    497 -0.0010663647  0.0000011371  33133231000020
    543  0.0010623525  0.0000011286  33132331020000
   1045 -0.0010611926  0.0000011261  13333130020002
    449 -0.0010596468  0.0000011229  33133321000002
    430 -0.0010555325  0.0000011141  33303330000300
    695  0.0010554973  0.0000011141  31333320001002
    672 -0.0010433590  0.0000010886  31333330000020
    297  0.0010416226  0.0000010850  33313310200200
   1072  0.0010408248  0.0000010833  13332330001020
    179  0.0010358232  0.0000010729  33331231020000
    980  0.0010248854  0.0000010504  13333320000012
    925  0.0010202086  0.0000010408  30333331000002
    120  0.0010193941  0.0000010392  33333030000003
    620  0.0010178092  0.0000010359  33113332002000
    175 -0.0010110696  0.0000010223  33331310000202
    588  0.0010099051  0.0000010199  33131330000202
    412 -0.0010097998  0.0000010197  33303331000200
    975  0.0010007053  0.0000010014  13333320001002

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