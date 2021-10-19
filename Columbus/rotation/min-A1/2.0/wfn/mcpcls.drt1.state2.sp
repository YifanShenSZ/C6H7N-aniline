

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
    Hermit Integral Program : SIFS version  compute0018       08:39:24.176 15-Oct-21
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

 mcscf energy=  -285.7024339611    nuclear repulsion=   271.6079165857
 demc=           285.7024339611    wnorm=                 0.0000000039
 knorm=            0.0000000038    apxde=                -0.0000000000


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
      3  0.6628174734  0.4393270030  33333310200000
     39  0.6116391279  0.3741024227  33333130020000
    163  0.1099850711  0.0120967159  33331310202000
    731 -0.1084919971  0.0117705134  31333230120000
    480  0.1073570985  0.0115255466  33133310200020
    533  0.1070111193  0.0114513796  33133130020020
    297  0.1057294173  0.0111787097  33313310200200
    350  0.1053138230  0.0110910013  33313130020200
     56 -0.1007829765  0.0101572083  33333120100002
    682 -0.1002763856  0.0100553535  31333320120000
    216  0.0986642843  0.0097346410  33331130022000
     61  0.0849841270  0.0072223018  33333120010002
    681  0.0771639887  0.0059542812  31333320300000
    687 -0.0748922975  0.0056088562  31333320030000
     26 -0.0722352265  0.0052179279  33333300010002
    137  0.0706053107  0.0049851099  33331320102000
     21 -0.0705184401  0.0049728504  33333300100002
    110  0.0675865938  0.0045679477  33333030010002
    730 -0.0670703868  0.0044984368  31333230300000
    271  0.0633026646  0.0040072273  33313320100200
    105  0.0627073297  0.0039322092  33333030100002
    454  0.0622937734  0.0038805142  33133320100020
    508  0.0607326308  0.0036884524  33133230010020
    736  0.0568914993  0.0032366427  31333230030000
    325  0.0532745478  0.0028381774  33313230010200
    191  0.0464862031  0.0021609671  33331230012000
    255 -0.0399027813  0.0015922320  33313330200000
     41 -0.0387345094  0.0015003622  33333130000200
    668 -0.0342535386  0.0011733049  31333330200000
    318 -0.0309347382  0.0009569580  33313230120000
    323  0.0308973462  0.0009546460  33313230030000
     59  0.0278174778  0.0007738121  33333120010200
    763 -0.0255464949  0.0006526234  31333130020200
    268  0.0254565029  0.0006480335  33313320300000
    317 -0.0230332124  0.0005305289  33313230300000
    274 -0.0218782070  0.0004786559  33313320030000
    710 -0.0213552800  0.0004560480  31333310200200
     84 -0.0210313780  0.0004423189  33333110020200
    327 -0.0203019549  0.0004121694  33313230010002
     17 -0.0197935764  0.0003917857  33333300120000
    295  0.0190459065  0.0003627466  33313310220000
     52 -0.0186418727  0.0003475194  33333120120000
    108  0.0175434956  0.0003077742  33333030010200
    394  0.0170763004  0.0002916000  33311330202000
    269 -0.0170469940  0.0002906000  33313320120000
    738 -0.0170389586  0.0002903261  31333230010200
     16  0.0169324180  0.0002867068  33333300300000
    521 -0.0161239992  0.0002599834  33133132020000
    982  0.0161231214  0.0002599550  13333312200000
   1032  0.0158606674  0.0002515608  13333132020000
    829  0.0153705140  0.0002362527  31323330120000
    471 -0.0148405673  0.0002202424  33133312200000
    299 -0.0145522600  0.0002117683  33313310200002
     51 -0.0129525783  0.0001677693  33333120300000
    256 -0.0128436607  0.0001649596  33313330020000
     54 -0.0128411697  0.0001648956  33333120100200
    627 -0.0122853257  0.0001509292  33113330200020
    686  0.0116943445  0.0001367577  31333320100002
     38 -0.0116879589  0.0001366084  33333130200000
    948  0.0115623621  0.0001336882  13333330200000
    122 -0.0114902413  0.0001320256  33331330200000
     22 -0.0113034463  0.0001277679  33333300030000
    103  0.0110843524  0.0001228629  33333030100200
    352 -0.0109685370  0.0001203088  33313130020002
    857  0.0108446201  0.0001176058  31313330200200
    368 -0.0105754274  0.0001118397  33312330102000
    927  0.0104679499  0.0001095780  30333330120000
    708 -0.0104564128  0.0001093366  31333310220000
    101 -0.0103517169  0.0001071580  33333030120000
    684 -0.0102456779  0.0001049739  31333320100200
    198 -0.0101237325  0.0001024900  33331230001002
     24 -0.0095786443  0.0000917504  33333300010200
    669 -0.0094808071  0.0000898857  31333330020000
    339  0.0094480680  0.0000892660  33313132020000
   1005 -0.0093812698  0.0000880082  13333231020000
      4  0.0093684294  0.0000877675  33333310020000
    494  0.0093099858  0.0000866758  33133231020000
    955 -0.0088941408  0.0000791057  13333321200000
    289  0.0087557031  0.0000766623  33313312200000
     40 -0.0086944263  0.0000755930  33333130002000
    444  0.0082781664  0.0000685280  33133321200000
    322  0.0081361426  0.0000661968  33313230100002
    220  0.0081242323  0.0000660032  33331130002200
    907  0.0081092546  0.0000657600  31133330200020
    733  0.0077565766  0.0000601645  31333230100200
     80  0.0077347713  0.0000598267  33333110200200
    689  0.0077176889  0.0000595627  31333320010200
    278  0.0073495613  0.0000540161  33313320010002
    828 -0.0073485874  0.0000540017  31323330300000
    418 -0.0072538589  0.0000526185  33303330100200
    781  0.0070867823  0.0000502225  31332330102000
    142  0.0070000903  0.0000490013  33331320012000
   1042  0.0066784547  0.0000446018  13333130022000
    966 -0.0066753301  0.0000445600  13333320100002
   1045 -0.0066651096  0.0000444237  13333130020002
     42 -0.0065421959  0.0000428003  33333130000020
    988 -0.0061770498  0.0000381559  13333310220000
    206 -0.0061685155  0.0000380506  33331132020000
    601 -0.0061143566  0.0000373854  33123330100020
    992 -0.0059803158  0.0000357642  13333310200002
    834  0.0058898551  0.0000346904  31323330030000
     19  0.0057759817  0.0000333620  33333300100200
    179  0.0056235792  0.0000316246  33331231020000
     33  0.0056059784  0.0000314270  33333300000102
    162  0.0055432205  0.0000307273  33331310220000
    190  0.0055138334  0.0000304024  33331230030000
    273  0.0054971259  0.0000302184  33313320100002
    196 -0.0053836134  0.0000289833  33331230001200
    276  0.0053644726  0.0000287776  33313320010200
    989  0.0053553875  0.0000286802  13333310202000
    962 -0.0052915192  0.0000280002  13333320120000
    186  0.0052564318  0.0000276301  33331230102000
    156 -0.0052386030  0.0000274430  33331312200000
   1087 -0.0052054257  0.0000270965  13331330202000
   1137 -0.0051845043  0.0000268791  13313330200200
    262 -0.0051433035  0.0000264536  33313321200000
    312 -0.0050789854  0.0000257961  33313231020000
    757  0.0050522946  0.0000255257  31333130220000
    538 -0.0050513593  0.0000255162  33133130000220
    398  0.0049474171  0.0000244769  33311330022000
    450  0.0048568643  0.0000235891  33133320300000
    222  0.0048384487  0.0000234106  33331130002002
      6  0.0047984320  0.0000230249  33333310000200
    740 -0.0046810620  0.0000219123  31333230010002
    296 -0.0046770167  0.0000218745  33313310202000
    117 -0.0046696998  0.0000218061  33333030000102
    357 -0.0045197953  0.0000204285  33313130000202
    349 -0.0045026000  0.0000202734  33313130022000
    881 -0.0044620302  0.0000199097  31233330100020
    185 -0.0043677275  0.0000190770  33331230120000
    437  0.0043634838  0.0000190400  33133330200000
     86  0.0043268823  0.0000187219  33333110020002
    691  0.0042971125  0.0000184652  31333320010002
   1061  0.0041953918  0.0000176013  13332330102000
    540 -0.0040668734  0.0000165395  33133130000022
    859 -0.0040024921  0.0000160199  31313330200002
     58  0.0039448992  0.0000155622  33333120012000
    831 -0.0039135583  0.0000153159  31323330100200
    171 -0.0037719815  0.0000142278  33331310002200
    926 -0.0037681505  0.0000141990  30333330300000
    529 -0.0036586964  0.0000133861  33133130200020
   1017  0.0036484170  0.0000133109  13333230012000
    505  0.0036034768  0.0000129850  33133230030000
    631 -0.0035110725  0.0000123276  33113330020020
    526 -0.0035091787  0.0000123143  33133130220000
    235 -0.0034963752  0.0000122246  33330330102000
    258  0.0034952334  0.0000122167  33313330000200
     78 -0.0034915297  0.0000121908  33333110220000
    395 -0.0033838617  0.0000114505  33311330200200
      5  0.0033699062  0.0000113563  33333310002000
    369 -0.0033201874  0.0000110236  33312330100200
     68 -0.0032714647  0.0000107025  33333120000102
    270 -0.0032503664  0.0000105649  33313320102000
    100 -0.0032225304  0.0000103847  33333030300000
    164  0.0032217173  0.0000103795  33331310200200
    346 -0.0032178741  0.0000103547  33313130200200
   1129 -0.0031902841  0.0000101779  13313332200000
    932  0.0031877312  0.0000101616  30333330030000
    735  0.0031765493  0.0000100905  31333230100002
    234 -0.0031602286  0.0000099870  33330330120000
    479 -0.0031131796  0.0000096919  33133310200200
    194 -0.0031016714  0.0000096204  33331230010002
    780  0.0030928231  0.0000095656  31332330120000
    351  0.0030690203  0.0000094189  33313130020020
    737 -0.0030455767  0.0000092755  31333230012000
     60  0.0030377965  0.0000092282  33333120010020
   1207 -0.0030261372  0.0000091575  12333330120000
    149  0.0030218567  0.0000091316  33331320001002
    373 -0.0030214498  0.0000091292  33312330012000
    807 -0.0029673349  0.0000088051  31331330202000
    436  0.0029504251  0.0000087050  33133332000000
    324 -0.0029241045  0.0000085504  33313230012000
    184 -0.0029010509  0.0000084161  33331230300000
     82  0.0028773576  0.0000082792  33333110200002
    764 -0.0028728287  0.0000082531  31333130020020
     37  0.0028349640  0.0000080370  33333132000000
    217  0.0028338347  0.0000080306  33331130020200
    423 -0.0028019512  0.0000078509  33303330010200
    337 -0.0027875615  0.0000077705  33313230000003
     85 -0.0027729057  0.0000076890  33333110020020
    531 -0.0027549908  0.0000075900  33133130022000
   1044  0.0027362477  0.0000074871  13333130020020
    506 -0.0027316394  0.0000074619  33133230012000
    123 -0.0027173574  0.0000073840  33331330020000
     53 -0.0027053178  0.0000073187  33333120102000
    298  0.0027049560  0.0000073168  33313310200020
    109  0.0026933670  0.0000072542  33333030010020
   1161  0.0026624574  0.0000070887  13233330100020
    963  0.0026584908  0.0000070676  13333320102000
    961  0.0026481217  0.0000070125  13333320300000
      1 -0.0026427254  0.0000069840  33333330000000
    949  0.0026292894  0.0000069132  13333330020000
    167  0.0025865847  0.0000066904  33331310022000
    456 -0.0025679038  0.0000065941  33133320030000
    990  0.0025590229  0.0000065486  13333310200200
   1258 -0.0025332877  0.0000064175  03333330100200
    499 -0.0025029423  0.0000062647  33133230300000
    147  0.0025016305  0.0000062582  33331320001200
    971 -0.0024912588  0.0000062064  13333320010002
    833  0.0024637272  0.0000060700  31323330100002
    861  0.0024554266  0.0000060291  31313330020200
    165  0.0024513792  0.0000060093  33331310200020
    947  0.0024495148  0.0000060001  13333332000000
    786  0.0024358428  0.0000059333  31332330012000
    477  0.0024297917  0.0000059039  33133310220000
    690  0.0024245864  0.0000058786  31333320010020
   1016 -0.0024238034  0.0000058748  13333230030000
    964  0.0024233843  0.0000058728  13333320100200
    650  0.0024163490  0.0000058387  33033330100020
   1043  0.0023721763  0.0000056272  13333130020200
    353 -0.0023634840  0.0000055861  33313130002200
    752 -0.0023606789  0.0000055728  31333132020000
    183  0.0023578046  0.0000055592  33331231000002
      2  0.0023558985  0.0000055503  33333312000000
     65 -0.0023493050  0.0000055192  33333120001002
    773 -0.0023345700  0.0000054502  31332331200000
   1234 -0.0022987654  0.0000052843  11333330202000
    107  0.0022931930  0.0000052587  33333030012000
    344 -0.0022930504  0.0000052581  33313130220000
    702 -0.0022831539  0.0000052128  31333312200000
    532 -0.0022706365  0.0000051558  33133130020200
   1015 -0.0022656341  0.0000051331  13333230100002
    709 -0.0022386336  0.0000050115  31333310202000
   1111  0.0022379035  0.0000050082  13323330100200
    734  0.0022220920  0.0000049377  31333230100020
    685 -0.0022141242  0.0000049023  31333320100020
   1018  0.0021933910  0.0000048110  13333230010200
    102  0.0021849586  0.0000047740  33333030102000
    141 -0.0021384176  0.0000045728  33331320030000
    618  0.0021338549  0.0000045533  33113332200000
    478 -0.0021335308  0.0000045520  33133310202000
     83 -0.0021158643  0.0000044769  33333110022000
    489  0.0020908737  0.0000043718  33133310000220
    578 -0.0020670655  0.0000042728  33131330200020
     23 -0.0020357185  0.0000041441  33333300012000
   1019  0.0020139512  0.0000040560  13333230010020
    238 -0.0020092819  0.0000040372  33330330100002
    606 -0.0020076624  0.0000040307  33123330010020
    800 -0.0019974343  0.0000039897  31331332200000
    967 -0.0019810672  0.0000039246  13333320030000
    189  0.0019733598  0.0000038941  33331230100002
    145  0.0019667393  0.0000038681  33331320010002
    320  0.0019295052  0.0000037230  33313230100200
    139  0.0018981271  0.0000036029  33331320100020
    507 -0.0018761937  0.0000035201  33133230010200
    762 -0.0018411126  0.0000033897  31333130022000
    129  0.0018376680  0.0000033770  33331321200000
    210 -0.0018141223  0.0000032910  33331132000002
     35  0.0018124354  0.0000032849  33333300000012
    259  0.0017996088  0.0000032386  33313330000020
   1187 -0.0017985386  0.0000032347  13133330200020
    166 -0.0017766037  0.0000031563  33331310200002
   1136  0.0017705106  0.0000031347  13313330202000
    683  0.0017526202  0.0000030717  31333320102000
    260 -0.0017394975  0.0000030259  33313330000002
     81  0.0017327770  0.0000030025  33333110200020
    991  0.0017322160  0.0000030006  13333310200020
     62  0.0017178249  0.0000029509  33333120003000
    441  0.0017153636  0.0000029425  33133330000020
      7 -0.0017074320  0.0000029153  33333310000020
   1048 -0.0017026686  0.0000028991  13333130002002
   1102  0.0016970167  0.0000028799  13323331200000
    415 -0.0016953442  0.0000028742  33303330300000
   1212 -0.0016747333  0.0000028047  12333330030000
    140  0.0016548559  0.0000027385  33331320100002
    779 -0.0016522515  0.0000027299  31332330300000
    987 -0.0016470260  0.0000027127  13333312000002
    898 -0.0016360980  0.0000026768  31133332200000
    387 -0.0016358870  0.0000026761  33311332200000
   1186  0.0016355711  0.0000026751  13133330200200
   1206  0.0016241798  0.0000026380  12333330300000
    711 -0.0016239128  0.0000026371  31333310200020
    453 -0.0016219380  0.0000026307  33133320100200
    416  0.0016208421  0.0000026271  33303330120000
    671  0.0016163447  0.0000026126  31333330000200
     57 -0.0016156654  0.0000026104  33333120030000
    178 -0.0016077916  0.0000025850  33331231200000
     71 -0.0016059895  0.0000025792  33333120000003
    211  0.0015827829  0.0000025052  33331130220000
   1031 -0.0015770421  0.0000024871  13333132200000
    785  0.0015495341  0.0000024011  31332330030000
    301 -0.0015183235  0.0000023053  33313310020200
    503 -0.0015161311  0.0000022987  33133230100020
    126 -0.0015160528  0.0000022984  33331330000020
   1088  0.0015146870  0.0000022943  13331330200200
    221  0.0014625707  0.0000021391  33331130002020
    500 -0.0014591718  0.0000021292  33133230120000
   1208 -0.0014503767  0.0000021036  12333330102000
   1037 -0.0014351070  0.0000020595  13333130220000
    675  0.0013988612  0.0000019568  31333321200000
   1228 -0.0013886624  0.0000019284  11333332020000
    212 -0.0013766308  0.0000018951  33331130202000
    741  0.0013738817  0.0000018876  31333230003000
    173 -0.0013734002  0.0000018862  33331310002002
    515 -0.0013710642  0.0000018798  33133230000120
    233  0.0013581673  0.0000018446  33330330300000
    326  0.0013572207  0.0000018420  33313230010020
   1011 -0.0013422437  0.0000018016  13333230120000
    712 -0.0013393387  0.0000017938  31333310200002
    517  0.0013316978  0.0000017734  33133230000030
    119 -0.0013204623  0.0000017436  33333030000012
    518  0.0012913393  0.0000016676  33133230000012
    849  0.0012711540  0.0000016158  31313332200000
   1130 -0.0012613177  0.0000015909  13313332020000
    931 -0.0012559300  0.0000015774  30333330100002
    172 -0.0012515145  0.0000015663  33331310002020
    732  0.0012487101  0.0000015593  31333230102000
    811 -0.0012417381  0.0000015419  31331330022000
    106  0.0012369818  0.0000015301  33333030030000
    115 -0.0012243109  0.0000014989  33333030000300
   1141 -0.0012178423  0.0000014831  13313330020200
   1004  0.0012097244  0.0000014634  13333231200000
    688  0.0011957306  0.0000014298  31333320012000
    138  0.0011904861  0.0000014173  33331320100200
    765  0.0011897176  0.0000014154  31333130020002
    551  0.0011857694  0.0000014060  33132330100200
    348 -0.0011757004  0.0000013823  33313130200002
    911  0.0011725785  0.0000013749  31133330020020
    871 -0.0011722808  0.0000013742  31233331200000
    130 -0.0011719030  0.0000013734  33331321020000
    331  0.0011692121  0.0000013671  33313230001002
    750  0.0011650419  0.0000013573  31333230000003
    176  0.0011621795  0.0000013507  33331310000022
    525 -0.0011550079  0.0000013340  33133132000002
   1139  0.0011387948  0.0000012969  13313330200002
    725  0.0011382585  0.0000012956  31333231020000
    759  0.0011374265  0.0000012937  31333130200200
    195 -0.0011364045  0.0000012914  33331230003000
    254 -0.0011322894  0.0000012821  33313332000000
    451 -0.0011281488  0.0000012727  33133320120000
    468 -0.0011267309  0.0000012695  33133320000030
    239 -0.0011209508  0.0000012565  33330330030000
    308  0.0011101633  0.0000012325  33313310000202
    124 -0.0011097685  0.0000012316  33331330002000
    135  0.0011059847  0.0000012232  33331320300000
    509 -0.0011034444  0.0000012176  33133230010002
    983 -0.0010957140  0.0000012006  13333312020000
    459  0.0010948548  0.0000011987  33133320010020
   1091 -0.0010764078  0.0000011587  13331330022000
   1034 -0.0010504376  0.0000011034  13333132000200
    636  0.0010491091  0.0000011006  33113330000220
    277  0.0010354053  0.0000010721  33313320010020
    513 -0.0010344668  0.0000010701  33133230001002
    576  0.0010284581  0.0000010577  33131330202000
    481 -0.0010192560  0.0000010389  33133310200002
    335  0.0010176117  0.0000010355  33313230000030
      8 -0.0010101359  0.0000010204  33333310000002
     91  0.0010097406  0.0000010196  33333110000202
    218  0.0010082998  0.0000010167  33331130020020
     31  0.0010042512  0.0000010085  33333300000300
   1235  0.0010032364  0.0000010065  11333330200200

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