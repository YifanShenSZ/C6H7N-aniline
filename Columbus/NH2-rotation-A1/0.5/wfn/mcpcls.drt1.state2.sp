

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
    Hermit Integral Program : SIFS version  compute0068       22:40:57.629 13-Oct-21
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

 mcscf energy=  -285.7233688950    nuclear repulsion=   272.1870003619
 demc=           285.7233688950    wnorm=                 0.0000000014
 knorm=            0.0000000009    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

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
      2 -0.9150590130  0.8373329974  33333312000000
    157 -0.1660966461  0.0275880958  33331312020000
    158 -0.1278525188  0.0163462666  33331312002000
    291  0.1242098497  0.0154280868  33313312002000
    474 -0.1230690130  0.0151459820  33133312000200
    290 -0.0992598078  0.0098525094  33313312020000
    987  0.0753170778  0.0056726622  13333312000002
    131 -0.0728041135  0.0053004389  33331321002000
    293  0.0674249606  0.0045461253  33313312000020
    264  0.0669295224  0.0044795610  33313321002000
    121 -0.0665814330  0.0044330872  33331332000000
    447 -0.0621707012  0.0038651961  33133321000200
      3 -0.0554843618  0.0030785144  33333310200000
    254 -0.0552127369  0.0030484463  33313332000000
    676  0.0550639922  0.0030320432  31333321020000
    160  0.0543692883  0.0029560195  33331312000020
     45  0.0528752009  0.0027957869  33333121200000
    724  0.0511049540  0.0026117163  31333231200000
     39 -0.0484951733  0.0023517818  33333130020000
    706 -0.0463120480  0.0021448058  31333312000020
    983  0.0448831645  0.0020144985  13333312020000
    266  0.0398372209  0.0015870042  33313321000020
     11 -0.0362371477  0.0013131309  33333301020000
    960  0.0318368378  0.0010135842  13333321000002
     37  0.0317206056  0.0010061968  33333132000000
    986  0.0315631101  0.0009962299  13333312000020
    389 -0.0294429677  0.0008668883  33311332002000
    959  0.0293139332  0.0008593067  13333321000020
    680 -0.0286752382  0.0008222693  31333321000002
    133  0.0280411448  0.0007863058  33331321000020
    751 -0.0275813903  0.0007607331  31333132200000
    178  0.0265968144  0.0007073905  33331231200000
    205 -0.0244632350  0.0005984499  33331132200000
    229  0.0243617622  0.0005934955  33330331002000
     99 -0.0240319486  0.0005775346  33333031000002
    228  0.0239530733  0.0005737497  33330331020000
    311  0.0230751695  0.0005324634  33313231200000
    947  0.0228335205  0.0005213697  13333332000000
    956  0.0200434854  0.0004017413  13333321020000
    774 -0.0187521178  0.0003516419  31332331020000
    338 -0.0187512080  0.0003516078  33313132200000
     98  0.0183420728  0.0003364316  33333031000020
    411 -0.0179510459  0.0003222401  33303331002000
   1054 -0.0175802947  0.0003090668  13332331020000
    802  0.0171072692  0.0002926587  31331332002000
    667 -0.0169523828  0.0002873833  31333332000000
    545  0.0165372757  0.0002734815  33132331000200
     95 -0.0162973927  0.0002656050  33333031020000
    801  0.0162719391  0.0002647760  31331332020000
    361  0.0162309891  0.0002634450  33312331020000
    984 -0.0156446026  0.0002447536  13333312002000
    130 -0.0155860670  0.0002429255  33331321020000
    954  0.0146770366  0.0002154154  13333323000000
     15  0.0145008339  0.0002102742  33333301000002
     14  0.0143964820  0.0002072587  33333301000020
   1104  0.0141817555  0.0002011222  13323331002000
    823 -0.0140976181  0.0001987428  31323331020000
    851 -0.0138290031  0.0001912413  31313332002000
     12 -0.0133033366  0.0001769788  33333301002000
    775 -0.0126156684  0.0001591551  31332331002000
    572  0.0126086350  0.0001589777  33131332000200
   1154 -0.0119556920  0.0001429386  13233331000200
    364 -0.0115397940  0.0001331668  33312331000020
   1058 -0.0111861641  0.0001251303  13332331000002
    703  0.0110714618  0.0001225773  31333312020000
    682  0.0110111235  0.0001212448  31333320120000
    824  0.0107764901  0.0001161327  31323331002000
    126 -0.0106961362  0.0001144073  33331330000020
    294 -0.0106852733  0.0001141751  33313312000002
    850  0.0104972214  0.0001101917  31313332020000
    704  0.0104525676  0.0001092562  31333312002000
   1131 -0.0099673269  0.0000993476  13313332002000
    231 -0.0099649986  0.0000993012  33330331000020
    410  0.0099284187  0.0000985735  33303331020000
    677 -0.0098182644  0.0000963983  31333321002000
    267 -0.0097225389  0.0000945278  33313321000002
   1082  0.0096343508  0.0000928207  13331332002000
     26 -0.0094598630  0.0000894890  33333300010002
   1004  0.0091470423  0.0000836684  13333231200000
    479 -0.0090774050  0.0000823993  33133310200200
    854  0.0087421042  0.0000764244  31313332000002
    532 -0.0086080761  0.0000740990  33133130020200
    127 -0.0084708885  0.0000717560  33331330000002
    260 -0.0081427575  0.0000663045  33313330000002
     60  0.0080209705  0.0000643360  33333120010020
    490  0.0079655820  0.0000634505  33133310000202
   1103 -0.0078950252  0.0000623314  13323331020000
   1081  0.0078317448  0.0000613362  13331332020000
    259 -0.0077823380  0.0000605648  33313330000020
   1250  0.0077225092  0.0000596371  03333331020000
    957 -0.0075439832  0.0000569117  13333321002000
     42 -0.0075378566  0.0000568193  33333130000020
   1052 -0.0074594341  0.0000556432  13332333000000
    621  0.0073716285  0.0000543409  33113332000200
    730  0.0072038765  0.0000518958  31333230300000
     61 -0.0070761185  0.0000500715  33333120010002
    594  0.0069999076  0.0000489987  33123331000200
   1181  0.0069339519  0.0000480797  13133332000200
     25 -0.0067739108  0.0000458859  33333300010020
    122  0.0067600037  0.0000456977  33331330200000
    413 -0.0065087896  0.0000423643  33303331000020
    206  0.0064265198  0.0000413002  33331132020000
    296  0.0064105074  0.0000410946  33313310202000
    163 -0.0062582190  0.0000391653  33331310202000
    216 -0.0062219704  0.0000387129  33331130022000
     21  0.0061976612  0.0000384110  33333300100002
    777  0.0061632624  0.0000379858  31332331000020
   1055 -0.0061103995  0.0000373370  13332331002000
    349  0.0060135697  0.0000361630  33313130022000
    489  0.0058829763  0.0000346094  33133310000220
    674 -0.0057605779  0.0000331843  31333323000000
   1107 -0.0056877939  0.0000323510  13323331000002
    471  0.0056566708  0.0000319979  33133312200000
    128  0.0056446868  0.0000318625  33331323000000
    162 -0.0056000860  0.0000313610  33331310220000
    257 -0.0055327954  0.0000306118  33313330002000
    736 -0.0054797129  0.0000300273  31333230030000
    707 -0.0054161290  0.0000293345  31333312000002
    414  0.0053381223  0.0000284956  33303331000002
   1084 -0.0052850833  0.0000279321  13331332000020
    190 -0.0052545890  0.0000276107  33331230030000
    507 -0.0050905111  0.0000259133  33133230010200
    105 -0.0050766377  0.0000257723  33333030100002
    351  0.0050091095  0.0000250912  33313130020020
    306 -0.0049606894  0.0000246084  33313310002002
    362 -0.0049030597  0.0000240400  33312331002000
    283 -0.0047163411  0.0000222439  33313320000300
    145 -0.0046508516  0.0000216304  33331320010002
    827 -0.0046479477  0.0000216034  31323331000002
    992  0.0045828047  0.0000210021  13333310200002
    298  0.0045729157  0.0000209116  33313310200020
    453 -0.0045599381  0.0000207930  33133320100200
    104  0.0045118848  0.0000203571  33333030100020
   1133 -0.0044845877  0.0000201115  13313332000020
    255  0.0044704855  0.0000199852  33313330200000
   1045  0.0044380858  0.0000196966  13333130020002
    277 -0.0044325631  0.0000196476  33313320010020
    261  0.0043574126  0.0000189870  33313323000000
    679  0.0043258090  0.0000187126  31333321000020
    124 -0.0043215433  0.0000186757  33331330002000
    445 -0.0042097413  0.0000177219  33133321020000
    340 -0.0041657202  0.0000173532  33313132002000
    772  0.0041482661  0.0000172081  31332333000000
    137 -0.0040242782  0.0000161948  33331320102000
     40  0.0040234800  0.0000161884  33333130002000
    207  0.0040081033  0.0000160649  33331132002000
    404 -0.0039647934  0.0000157196  33311330002002
      4  0.0039422811  0.0000155416  33333310020000
    826  0.0038669286  0.0000149531  31323331000020
     85 -0.0038121121  0.0000145322  33333110020020
     31 -0.0038062649  0.0000144877  33333300000300
    475  0.0037933921  0.0000143898  33133312000020
    149 -0.0037905682  0.0000143684  33331320001002
    645  0.0037802742  0.0000142905  33033331000002
   1205  0.0037711633  0.0000142217  12333331000002
    218  0.0037330007  0.0000139353  33331130020020
    272  0.0037216369  0.0000138506  33313320100020
   1232  0.0037216078  0.0000138504  11333332000002
    523  0.0037122280  0.0000137806  33133132000200
    146 -0.0036970411  0.0000136681  33331320003000
    403 -0.0036784728  0.0000135312  33311330002020
     10  0.0036742767  0.0000135003  33333301200000
    324  0.0036688722  0.0000134606  33313230012000
    668  0.0036625635  0.0000134144  31333330200000
    804 -0.0036531164  0.0000133453  31331332000020
    292  0.0035502462  0.0000126042  33313312000200
    134 -0.0035392996  0.0000125266  33331321000002
    141 -0.0035298333  0.0000124597  33331320030000
   1254  0.0035182611  0.0000123782  03333331000002
     22 -0.0034901680  0.0000121813  33333300030000
      8  0.0034867003  0.0000121571  33333310000002
     51  0.0034830527  0.0000121317  33333120300000
   1101 -0.0034756396  0.0000120801  13323333000000
    148 -0.0034619781  0.0000119853  33331320001020
    394 -0.0034370634  0.0000118134  33311330202000
    323 -0.0034309314  0.0000117713  33313230030000
    270  0.0034045714  0.0000115911  33313320102000
    392  0.0033685660  0.0000113472  33311332000002
    901  0.0033554309  0.0000112589  31133332000200
    172  0.0032881493  0.0000108119  33331310002020
     20 -0.0032289018  0.0000104258  33333300100020
    278 -0.0032283600  0.0000104223  33313320010002
    391 -0.0032249663  0.0000104004  33311332000020
    256 -0.0031984334  0.0000102300  33313330020000
     72 -0.0031857295  0.0000101489  33333112200000
   1031 -0.0031720033  0.0000100616  13333132200000
      1  0.0031705546  0.0000100524  33333330000000
    139  0.0031626214  0.0000100022  33331320100020
   1106  0.0030827177  0.0000095031  13323331000020
    289 -0.0030575718  0.0000093487  33313312200000
    962  0.0030201622  0.0000091214  13333320120000
    587  0.0030070222  0.0000090422  33131330000220
   1228  0.0029957107  0.0000089743  11333332020000
    436  0.0029911737  0.0000089471  33133332000000
    300  0.0029905237  0.0000089432  33313310022000
     41 -0.0029858533  0.0000089153  33333130000200
     81  0.0029704017  0.0000088233  33333110200020
    448  0.0029359924  0.0000086201  33133321000020
    156 -0.0029204970  0.0000085293  33331312200000
    588  0.0028823581  0.0000083080  33131330000202
    778  0.0028318187  0.0000080192  31332331000002
    644  0.0028282042  0.0000079987  33033331000020
    305 -0.0028245902  0.0000079783  33313310002020
    295 -0.0028077807  0.0000078836  33313310220000
    165  0.0028011467  0.0000078464  33331310200020
    142 -0.0027853207  0.0000077580  33331320012000
    184  0.0027629087  0.0000076337  33331230300000
     82  0.0027622822  0.0000076302  33333110200002
    725 -0.0027291329  0.0000074482  31333231020000
    167  0.0027113560  0.0000073515  33331310022000
   1201  0.0027065287  0.0000073253  12333331020000
    342 -0.0026982444  0.0000072805  33313132000020
    991  0.0026964617  0.0000072709  13333310200020
    670  0.0026894351  0.0000072331  31333330002000
   1253 -0.0026649455  0.0000071019  03333331000020
     96 -0.0026618306  0.0000070853  33333031002000
     84 -0.0026448773  0.0000069954  33333110020200
    263 -0.0026325028  0.0000069301  33313321020000
     19 -0.0026132333  0.0000068290  33333300100200
     94 -0.0026031580  0.0000067764  33333031200000
    955  0.0025988943  0.0000067543  13333321200000
    486 -0.0025968802  0.0000067438  33133310002200
     57 -0.0025908931  0.0000067127  33333120030000
    853 -0.0025894729  0.0000067054  31313332000020
     17  0.0025664632  0.0000065867  33333300120000
      5  0.0025654018  0.0000065813  33333310002000
     48  0.0025515580  0.0000065104  33333121000200
      7  0.0025384765  0.0000064439  33333310000020
    317  0.0025310853  0.0000064064  33313230300000
   1020  0.0025187978  0.0000063443  13333230010002
    279  0.0025186476  0.0000063436  33313320003000
    739 -0.0025172284  0.0000063364  31333230010020
    313 -0.0024140890  0.0000058278  33313231002000
    173  0.0024121594  0.0000058185  33331310002002
    226  0.0024039483  0.0000057790  33330333000000
    686 -0.0023907182  0.0000057155  31333320100002
    924 -0.0023841578  0.0000056842  30333331000020
    150 -0.0023797399  0.0000056632  33331320000300
     36 -0.0023732792  0.0000056325  33333300000003
    764 -0.0023560645  0.0000055510  31333130020020
    269  0.0023526692  0.0000055351  33313320120000
    444  0.0023497896  0.0000055215  33133321200000
    972  0.0023464943  0.0000055060  13333320003000
    637  0.0023352187  0.0000054532  33113330000202
   1032 -0.0023319281  0.0000054379  13333132020000
    286  0.0023272141  0.0000054159  33313320000030
    805  0.0023046812  0.0000053116  31331332000002
     56 -0.0022976859  0.0000052794  33333120100002
    705 -0.0022858929  0.0000052253  31333312000200
    154  0.0022759805  0.0000051801  33331320000012
     34  0.0022627738  0.0000051201  33333300000030
   1036 -0.0022543933  0.0000050823  13333132000002
    966  0.0022086434  0.0000048781  13333320100002
    780 -0.0021865115  0.0000047808  31332330120000
    980  0.0021830714  0.0000047658  13333320000012
    144 -0.0021674047  0.0000046976  33331320010020
   1044  0.0021507589  0.0000046258  13333130020020
    281  0.0021346020  0.0000045565  33313320001020
    191 -0.0021280910  0.0000045288  33331230012000
    247 -0.0021264294  0.0000045217  33330330001002
    235  0.0020919747  0.0000043764  33330330102000
    577  0.0020829057  0.0000043385  33131330200200
    246 -0.0020771741  0.0000043147  33330330001020
   1202 -0.0020752831  0.0000043068  12333331002000
     50 -0.0020730867  0.0000042977  33333121000002
   1248  0.0020689664  0.0000042806  03333333000000
    953  0.0020402697  0.0000041627  13333330000002
    636  0.0020399993  0.0000041616  33113330000220
      9  0.0020371367  0.0000041499  33333303000000
    309 -0.0020211204  0.0000040849  33313310000022
    180  0.0020183826  0.0000040739  33331231002000
    979  0.0020011217  0.0000040045  13333320000030
    161 -0.0019864588  0.0000039460  33331312000002
    132  0.0019794267  0.0000039181  33331321000200
    302  0.0019772220  0.0000039094  33313310020020
    874 -0.0019753770  0.0000039021  31233331000200
    232  0.0019564611  0.0000038277  33330331000002
    711 -0.0019523777  0.0000038118  31333310200020
    970 -0.0019373306  0.0000037532  13333320010020
    691 -0.0019249417  0.0000037054  31333320010002
    965  0.0018898561  0.0000035716  13333320100020
    159  0.0018801209  0.0000035349  33331312000200
    641  0.0018729309  0.0000035079  33033331020000
    988  0.0018702098  0.0000034977  13333310220000
   1130  0.0018263844  0.0000033357  13313332020000
    496  0.0018236539  0.0000033257  33133231000200
     38  0.0018107640  0.0000032789  33333130200000
    244 -0.0017922452  0.0000032121  33330330003000
    584 -0.0017861756  0.0000031904  33131330002200
    327  0.0017755054  0.0000031524  33313230010002
    755  0.0017709392  0.0000031362  31333132000020
    123  0.0017696672  0.0000031317  33331330020000
    208  0.0017557388  0.0000030826  33331132000200
     30 -0.0017488969  0.0000030586  33333300001002
    643 -0.0017378333  0.0000030201  33033331000200
    734 -0.0017257211  0.0000029781  31333230100020
    384  0.0017190539  0.0000029551  33312330000030
    727  0.0017092790  0.0000029216  31333231000200
    985  0.0017073920  0.0000029152  13333312000200
     27 -0.0017059916  0.0000029104  33333300003000
    639  0.0017044187  0.0000029050  33033333000000
    365  0.0016979823  0.0000028831  33312331000002
    675  0.0016922041  0.0000028636  31333321200000
    315 -0.0016846355  0.0000028380  33313231000020
    428  0.0016825713  0.0000028310  33303330001020
    710  0.0016790662  0.0000028193  31333310200200
    275 -0.0016734614  0.0000028005  33313320012000
    713 -0.0016589193  0.0000027520  31333310022000
    829 -0.0016532547  0.0000027333  31323330120000
    525 -0.0016400622  0.0000026898  33133132000002
    595  0.0016187527  0.0000026204  33123331000020
    359 -0.0016084225  0.0000025870  33312333000000
   1010  0.0015999790  0.0000025599  13333230300000
    129  0.0015966473  0.0000025493  33331321200000
    209 -0.0015866957  0.0000025176  33331132000020
    462  0.0015724203  0.0000024725  33133320001200
   1009 -0.0015654616  0.0000024507  13333231000002
    483 -0.0015621309  0.0000024403  33133310020200
    265  0.0015579298  0.0000024271  33313321000200
     55 -0.0015454694  0.0000023885  33333120100020
    551  0.0015451355  0.0000023874  33132330100200
    140 -0.0015430936  0.0000023811  33331320100002
    339  0.0015408221  0.0000023741  33313132020000
    524 -0.0015375870  0.0000023642  33133132000020
    596  0.0015237327  0.0000023218  33123331000002
    194  0.0015003823  0.0000022511  33331230010002
     29 -0.0014961098  0.0000022383  33333300001020
    303  0.0014864261  0.0000022095  33313310020002
     58 -0.0014779074  0.0000021842  33333120012000
   1097  0.0014747415  0.0000021749  13331330002002
   1019  0.0014660515  0.0000021493  13333230010020
   1035 -0.0014407950  0.0000020759  13333132000020
    326  0.0014386886  0.0000020698  33313230010020
    412 -0.0014285415  0.0000020407  33303331000200
    754 -0.0014257673  0.0000020328  31333132000200
   1085 -0.0014206760  0.0000020183  13331332000002
   1155  0.0014182702  0.0000020115  13233331000020
    417 -0.0014119003  0.0000019935  33303330102000
     59  0.0014077884  0.0000019819  33333120010200
   1231  0.0014040718  0.0000019714  11333332000020
    440  0.0014011137  0.0000019631  33133330000200
     70 -0.0013998819  0.0000019597  33333120000012
    626  0.0013953345  0.0000019470  33113330200200
    735 -0.0013878239  0.0000019261  31333230100002
    136  0.0013813175  0.0000019080  33331320120000
    520  0.0013763088  0.0000018942  33133132200000
    176  0.0013729228  0.0000018849  33331310000022
    708  0.0013717888  0.0000018818  31333310220000
    492 -0.0013682544  0.0000018721  33133233000000
    971 -0.0013563361  0.0000018396  13333320010002
    217  0.0013510113  0.0000018252  33331130020200
     49 -0.0013508631  0.0000018248  33333121000020
    968  0.0013477716  0.0000018165  13333320012000
    731 -0.0013403810  0.0000017966  31333230120000
   1156  0.0013266616  0.0000017600  13233331000002
    110  0.0013084217  0.0000017120  33333030010002
    458  0.0013019658  0.0000016951  33133320010200
    284  0.0012984425  0.0000016860  33313320000120
    408 -0.0012974707  0.0000016834  33303333000000
    700 -0.0012910909  0.0000016669  31333320000012
     69  0.0012904233  0.0000016652  33333120000030
    466  0.0012806244  0.0000016400  33133320000120
     13  0.0012746778  0.0000016248  33333301000200
    385  0.0012667126  0.0000016046  33312330000012
    472 -0.0012633647  0.0000015961  33133312020000
    975  0.0012532427  0.0000015706  13333320001002
    952  0.0012499721  0.0000015624  13333330000020
    542 -0.0012499667  0.0000015624  33132331200000
    370 -0.0012493698  0.0000015609  33312330100020
     44  0.0012355067  0.0000015265  33333123000000
    981  0.0012254653  0.0000015018  13333320000003
    354 -0.0012205112  0.0000014896  33313130002020
    429  0.0012204498  0.0000014895  33303330001002
    683 -0.0012171070  0.0000014813  31333320102000
     46 -0.0012165382  0.0000014800  33333121020000
    181  0.0012099859  0.0000014641  33331231000200
    153  0.0012089541  0.0000014616  33331320000030
     79 -0.0011918203  0.0000014204  33333110202000
    765 -0.0011914288  0.0000014195  31333130020002
    433  0.0011851529  0.0000014046  33303330000030
     43  0.0011801015  0.0000013926  33333130000002
    673 -0.0011767413  0.0000013847  31333330000002
    633 -0.0011742120  0.0000013788  33113330002200
    465  0.0011728425  0.0000013756  33133320000300
   1096  0.0011705103  0.0000013701  13331330002020
    120  0.0011698682  0.0000013686  33333030000003
    593  0.0011565292  0.0000013376  33123331002000
    921 -0.0011535291  0.0000013306  30333331020000
     35  0.0011428861  0.0000013062  33333300000012
    990  0.0011414449  0.0000013029  13333310200200
    950  0.0011384780  0.0000012961  13333330002000
    164 -0.0011365458  0.0000012917  33331310200200
    723  0.0011273854  0.0000012710  31333233000000
    215 -0.0011087975  0.0000012294  33331130200002
    569 -0.0010910079  0.0000011903  33131332200000
    976  0.0010889559  0.0000011858  13333320000300
    993 -0.0010827240  0.0000011723  13333310022000
    688  0.0010796485  0.0000011656  31333320012000
    381 -0.0010720710  0.0000011493  33312330000300
    299  0.0010698577  0.0000011446  33313310200002
    177  0.0010692077  0.0000011432  33331233000000
   1182 -0.0010613948  0.0000011266  13133332000020
    287  0.0010554412  0.0000011140  33313320000012
    995  0.0010403679  0.0000010824  13333310020020
    699 -0.0010372927  0.0000010760  31333320000030
    276  0.0010313111  0.0000010636  33313320010200
    426  0.0010197737  0.0000010399  33303330003000
   1080  0.0010108949  0.0000010219  13331332200000
    687 -0.0010020939  0.0000010042  31333320030000

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