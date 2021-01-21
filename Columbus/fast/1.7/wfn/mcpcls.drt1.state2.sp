

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
    Hermit Integral Program : SIFS version  compute0753       17:55:34.935 14-Dec-20
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

 mcscf energy=  -285.6444669951    nuclear repulsion=   269.9687508548
 demc=           285.6444669951    wnorm=                 0.0000000073
 knorm=            0.0000000020    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      5   0.2500 0.2500 0.2500 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  5 states.

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
      2 -0.9064152757  0.8215886521  33333312000000
    290 -0.2459735012  0.0605029633  33313312020000
     11 -0.1318397037  0.0173817075  33333301020000
    473 -0.1217256822  0.0148171417  33133312002000
    254 -0.1026488400  0.0105367844  33313332000000
    128  0.0773083722  0.0059765844  33331323000000
    160  0.0744231869  0.0055388108  33331312000020
     45 -0.0679281945  0.0046142396  33333121200000
    158 -0.0677882958  0.0045952530  33331312002000
    986  0.0633913363  0.0040184615  13333312000020
    446 -0.0630776491  0.0039787898  33133321002000
    359  0.0585345384  0.0034262922  33312333000000
    987 -0.0554672067  0.0030766110  13333312000002
    475 -0.0523314167  0.0027385772  33133312000020
    410  0.0498561349  0.0024856342  33303331020000
    131 -0.0491530908  0.0024160263  33331321002000
    133  0.0486254358  0.0023644330  33331321000020
    134  0.0455839972  0.0020779008  33331321000002
    678 -0.0452785364  0.0020501459  31333321000200
    703 -0.0429243782  0.0018425022  31333312020000
    265  0.0421395752  0.0017757438  33313321000200
    705  0.0380116647  0.0014448866  31333312000200
     37 -0.0371944012  0.0013834235  33333132000000
    724  0.0333514668  0.0011123203  31333231200000
    823  0.0328395045  0.0010784331  31323331020000
    338  0.0302999392  0.0009180863  33313132200000
    448 -0.0287480062  0.0008264479  33133321000020
     72  0.0282323726  0.0007970669  33333112200000
    960 -0.0280447330  0.0007865070  13333321000002
    292  0.0269456690  0.0007260691  33313312000200
    676 -0.0265483397  0.0007048143  31333321020000
    289 -0.0260592646  0.0006790853  33313312200000
    311 -0.0251707496  0.0006335666  33313231200000
    161  0.0247328752  0.0006117151  33331312000002
    984 -0.0241443699  0.0005829506  13333312002000
    263 -0.0220346890  0.0004855275  33313321020000
    954  0.0219624509  0.0004823492  13333323000000
    850 -0.0218401577  0.0004769925  31313332020000
      8 -0.0216968880  0.0004707549  33333310000002
    959  0.0195375362  0.0003817153  13333321000020
    667  0.0183259918  0.0003358420  31333332000000
     97  0.0180269685  0.0003249716  33333031000200
    593  0.0175376867  0.0003075705  33123331002000
    751 -0.0164924957  0.0002720024  31333132200000
     13  0.0164402636  0.0002702823  33333301000200
    900 -0.0153108131  0.0002344210  31133332002000
     95 -0.0151712932  0.0002301681  33333031020000
    476 -0.0150391819  0.0002261770  33133312000002
    339 -0.0149000448  0.0002220113  33313132020000
      7 -0.0145061422  0.0002104282  33333310000020
   1106 -0.0142179629  0.0002021505  13323331000020
    153 -0.0134975965  0.0001821851  33331320000030
    228  0.0126522350  0.0001600791  33330331020000
    620  0.0122337858  0.0001496655  33113332002000
   1101 -0.0120529291  0.0001452731  13323333000000
    123  0.0117594830  0.0001382854  33331330020000
    873  0.0115350189  0.0001330567  31233331002000
   1107  0.0111609480  0.0001245668  13323331000002
     26  0.0105723660  0.0001117749  33333300010002
   1054 -0.0105311006  0.0001109041  13332331020000
    802 -0.0102893087  0.0001058699  31331332002000
    146 -0.0102874109  0.0001058308  33331320003000
     73  0.0102114729  0.0001042742  33333112020000
    278  0.0101243388  0.0001025022  33313320010002
   1250  0.0101132223  0.0001022773  03333331020000
      5  0.0101064435  0.0001021402  33333310002000
   1104  0.0100844414  0.0001016960  13323331002000
    412 -0.0098276331  0.0000965824  33303331000200
    389 -0.0097944896  0.0000959320  33311332002000
    449 -0.0095872433  0.0000919152  33133321000002
    257 -0.0095150447  0.0000905361  33313330002000
    391  0.0089803579  0.0000806468  33311332000020
    259  0.0087697415  0.0000769084  33313330000020
    487 -0.0087685362  0.0000768872  33133310002020
    772  0.0076809172  0.0000589965  31332333000000
    141 -0.0076779291  0.0000589506  33331320030000
    155 -0.0076075014  0.0000578741  33331320000003
    488 -0.0075385288  0.0000568294  33133310002002
    468  0.0073635042  0.0000542212  33133320000030
    804  0.0073444686  0.0000539412  31331332000020
    491 -0.0070751543  0.0000500578  33133310000022
    275 -0.0069695732  0.0000485750  33313320012000
   1002  0.0069292975  0.0000480152  13333310000022
    154 -0.0068021468  0.0000462692  33331320000012
    300  0.0065957103  0.0000435034  33313310022000
    852  0.0065411733  0.0000427869  31313332000200
    775  0.0064801760  0.0000419927  31332331002000
    595  0.0064471838  0.0000415662  33123331000020
    461 -0.0060155067  0.0000361863  33133320003000
    364 -0.0056736157  0.0000321899  33312331000020
    702 -0.0056473071  0.0000318921  31333312200000
    777 -0.0055157810  0.0000304238  31332331000020
   1204 -0.0053727791  0.0000288668  12333331000020
    149  0.0053629113  0.0000287608  33331320001002
    463  0.0053044447  0.0000281371  33133320001020
    392  0.0052490812  0.0000275529  33311332000002
    590 -0.0051871284  0.0000269063  33123333000000
    974  0.0050232145  0.0000252327  13333320001020
    903 -0.0048991468  0.0000240016  31133332000002
    277  0.0048376040  0.0000234024  33313320010020
    670 -0.0047817685  0.0000228653  31333330002000
   1199 -0.0047807271  0.0000228554  12333333000000
    365 -0.0047742751  0.0000227937  33312331000002
     94 -0.0047665775  0.0000227203  33333031200000
    634 -0.0047038462  0.0000221262  33113330002020
    522 -0.0046768746  0.0000218732  33133132002000
   1205  0.0046290721  0.0000214283  12333331000002
    979 -0.0045912078  0.0000210792  13333320000030
    525 -0.0044313632  0.0000196370  33133132000002
    981  0.0044214713  0.0000195494  13333320000003
    967  0.0044159780  0.0000195009  13333320030000
    675 -0.0043914934  0.0000192852  31333321200000
    778 -0.0043646017  0.0000190497  31332331000002
   1056  0.0043108556  0.0000185835  13332331000200
    622  0.0042445029  0.0000180158  33113332000020
     33 -0.0041668198  0.0000173624  33333300000102
    825 -0.0041586308  0.0000172942  31323331000200
    623  0.0040920307  0.0000167447  33113332000002
   1232  0.0040402049  0.0000163233  11333332000002
   1231 -0.0040249825  0.0000162005  11333332000020
   1229  0.0039067600  0.0000152628  11333332002000
    230 -0.0038798167  0.0000150530  33330331000200
    980  0.0038741282  0.0000150089  13333320000012
    384 -0.0037466333  0.0000140373  33312330000030
   1202  0.0037325262  0.0000139318  12333331002000
    975 -0.0036771347  0.0000135213  13333320001002
   1081  0.0036754726  0.0000135091  13331332020000
    725 -0.0036749703  0.0000135054  31333231020000
    635 -0.0035892974  0.0000128831  33113330002002
    949 -0.0035503943  0.0000126053  13333330020000
    713  0.0035461929  0.0000125755  31333310022000
    805  0.0035122965  0.0000123362  31331332000002
    672  0.0034854840  0.0000121486  31333330000020
   1036 -0.0034828445  0.0000121302  13333132000002
    464  0.0033876626  0.0000114763  33133320001002
   1179  0.0033836668  0.0000114492  13133332020000
    362  0.0033523755  0.0000112384  33312331002000
     46  0.0033321137  0.0000111030  33333121020000
    902 -0.0032984969  0.0000108801  31133332000020
    176  0.0032193791  0.0000103644  33331310000022
    125 -0.0031032493  0.0000096302  33331330000200
    524 -0.0030906736  0.0000095523  33133132000020
   1149  0.0030379794  0.0000092293  13313330000022
   1134  0.0029968025  0.0000089808  13313332000002
    876  0.0029403247  0.0000086455  31233331000002
    177 -0.0028781095  0.0000082835  33331233000000
   1252 -0.0028597143  0.0000081780  03333331000200
   1131  0.0028420889  0.0000080775  13313332002000
    377 -0.0028389088  0.0000080594  33312330003000
    875  0.0028360421  0.0000080431  31233331000020
    608 -0.0028337758  0.0000080303  33123330003000
    143  0.0028037295  0.0000078609  33331320010200
    498 -0.0028003838  0.0000078421  33133231000002
    596  0.0027746535  0.0000076987  33123331000002
    438  0.0027745166  0.0000076979  33133330020000
    262 -0.0027450953  0.0000075355  33313321200000
    409  0.0026990937  0.0000072851  33303331200000
     79  0.0026633550  0.0000070935  33333110202000
     25  0.0026492963  0.0000070188  33333300010020
    386 -0.0025997523  0.0000067587  33312330000003
     56 -0.0025731282  0.0000066210  33333120100002
    298 -0.0025599976  0.0000065536  33313310200020
     32 -0.0025589298  0.0000065481  33333300000120
    495 -0.0025391717  0.0000064474  33133231002000
    688 -0.0024976123  0.0000062381  31333320012000
    380  0.0024683578  0.0000060928  33312330001002
    570  0.0024634061  0.0000060684  33131332020000
    385 -0.0024213101  0.0000058627  33312330000012
     20 -0.0023325138  0.0000054406  33333300100020
    304  0.0022991189  0.0000052859  33313310002200
    207 -0.0022799838  0.0000051983  33331132002000
     85  0.0022469650  0.0000050489  33333110020020
    615  0.0022392901  0.0000050144  33123330000030
    497 -0.0022280195  0.0000049641  33133231000020
    183  0.0022099976  0.0000048841  33331231000002
   1083 -0.0022007865  0.0000048435  13331332000200
     28  0.0022001917  0.0000048408  33333300001200
    998  0.0021870923  0.0000047834  13333310002020
    923 -0.0021789863  0.0000047480  30333331000200
    711 -0.0021252065  0.0000045165  31333310200020
    735  0.0021223491  0.0000045044  31333230100002
    870 -0.0021000276  0.0000044101  31233333000000
    422 -0.0020961306  0.0000043938  33303330012000
   1009 -0.0020889158  0.0000043636  13333231000002
    348 -0.0020238768  0.0000040961  33313130200002
    122  0.0020177101  0.0000040712  33331330200000
   1133 -0.0020069317  0.0000040278  13313332000020
    822  0.0019812532  0.0000039254  31323331200000
     75 -0.0019730304  0.0000038928  33333112000200
    693  0.0019700888  0.0000038812  31333320001200
    698 -0.0019396053  0.0000037621  31333320000102
    379  0.0019202090  0.0000036872  33312330001020
   1152 -0.0019036078  0.0000036237  13233331020000
    285 -0.0018828132  0.0000035450  33313320000102
   1126 -0.0018373276  0.0000033758  13323330000030
    734  0.0017962120  0.0000032264  31333230100020
    227  0.0017913309  0.0000032089  33330331200000
    424  0.0017887312  0.0000031996  33303330010020
    611  0.0017761557  0.0000031547  33123330001002
    210  0.0017593952  0.0000030955  33331132000002
    638 -0.0017524741  0.0000030712  33113330000022
     42  0.0017422636  0.0000030355  33333130000020
    969 -0.0017209041  0.0000029615  13333320010200
    432 -0.0017063028  0.0000029115  33303330000102
     55 -0.0016912627  0.0000028604  33333120100020
   1181 -0.0016816901  0.0000028281  13133332000200
    849 -0.0016517427  0.0000027283  31313332200000
    260  0.0016159890  0.0000026114  33313330000002
    697 -0.0015843640  0.0000025102  31333320000120
   1146 -0.0015814210  0.0000025009  13313330002002
    610  0.0015804022  0.0000024977  33123330001020
    732 -0.0015697359  0.0000024641  31333230102000
   1121  0.0015631099  0.0000024433  13323330001020
    341  0.0015018541  0.0000022556  33313132000200
    469  0.0014980329  0.0000022441  33133320000012
    673  0.0014873825  0.0000022123  31333330000002
     43 -0.0014748084  0.0000021751  33333130000002
    456 -0.0014538313  0.0000021136  33133320030000
    407 -0.0014528199  0.0000021107  33311330000022
    280  0.0014275034  0.0000020378  33313320001200
    972  0.0014182833  0.0000020115  13333320003000
   1128  0.0014137891  0.0000019988  13323330000003
    372  0.0013659743  0.0000018659  33312330030000
    148  0.0013496056  0.0000018214  33331320001020
    957 -0.0013384420  0.0000017914  13333321002000
    425  0.0013344049  0.0000017806  33303330010002
    641  0.0013238898  0.0000017527  33033331020000
    303  0.0013231593  0.0000017508  33313310020002
     81 -0.0012913439  0.0000016676  33333110200020
    312 -0.0012631512  0.0000015956  33313231020000
    835 -0.0012293034  0.0000015112  31323330012000
    440 -0.0012122766  0.0000014696  33133330000200
    272  0.0012095782  0.0000014631  33313320100020
     18  0.0012023667  0.0000014457  33333300102000
    347 -0.0012018007  0.0000014443  33313130200020
    572 -0.0011988500  0.0000014372  33131332000200
    351 -0.0011748296  0.0000013802  33313130020020
    914  0.0011692990  0.0000013673  31133330002020
     21  0.0011404201  0.0000013006  33333300100002
   1114 -0.0011391293  0.0000012976  13323330030000
    431 -0.0011105151  0.0000012332  33303330000120
    117  0.0011069407  0.0000012253  33333030000102
    136 -0.0011015813  0.0000012135  33331320120000
    543 -0.0010944424  0.0000011978  33132331020000
    110 -0.0010919600  0.0000011924  33333030010002
    616  0.0010709988  0.0000011470  33123330000012
    302 -0.0010697074  0.0000011443  33313310020020
   1053 -0.0010687548  0.0000011422  13332331200000
    443  0.0010675683  0.0000011397  33133323000000
     10 -0.0010640869  0.0000011323  33333301200000
    307  0.0010256307  0.0000010519  33313310000220
   1035  0.0010152582  0.0000010307  13333132000020

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