

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
    Hermit Integral Program : SIFS version  c449              12:27:23.359 18-May-22
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

 mcscf energy=  -285.5590939111    nuclear repulsion=   268.5251476466
 demc=           285.5590939111    wnorm=                 0.0000000033
 knorm=            0.0000000032    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      6   0.2500 0.2500 0.2500 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  6 states.

 Which one to take? [  1]:
 The CSFs for the state No  4 of the symmetry  a   will be printed
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
    121  0.8280666877  0.6856944392  33331332000000
     11  0.3881745275  0.1506794638  33333301020000
    228 -0.1732797315  0.0300258653  33330331020000
    157 -0.1361979892  0.0185498923  33331312020000
    390  0.1098192681  0.0120602716  33311332000200
    359 -0.0978212913  0.0095690050  33312333000000
    261  0.0908391367  0.0082517487  33313323000000
    956  0.0870247976  0.0075733154  13333321020000
    572 -0.0867116851  0.0075189163  33131332000200
    573  0.0676058263  0.0045705478  33131332000020
    130 -0.0671858183  0.0045139342  33331321020000
    804  0.0664521380  0.0044158866  31331332000020
     12 -0.0643032750  0.0041349112  33333301002000
    983 -0.0579151810  0.0033541682  13333312020000
     72 -0.0543206967  0.0029507381  33333112200000
    546  0.0497454995  0.0024746147  33132331000020
    957 -0.0484698430  0.0023493257  13333321002000
    391  0.0477501582  0.0022800776  33311332000020
   1054  0.0458052173  0.0020981179  13332331020000
    447 -0.0433374779  0.0018781370  33133321000200
   1081  0.0431378919  0.0018608777  13331332020000
    443  0.0429796668  0.0018472518  33133323000000
    365 -0.0418394922  0.0017505431  33312331000002
   1004 -0.0409514895  0.0016770245  13333231200000
    947 -0.0403206698  0.0016257564  13333332000000
    131 -0.0376768016  0.0014195414  33331321002000
    364  0.0364962941  0.0013319795  33312331000020
    205 -0.0361206343  0.0013047002  33331132200000
    805  0.0360733113  0.0013012838  31331332000002
    265  0.0359914106  0.0012953816  33313321000200
   1031  0.0359864178  0.0012950223  13333132200000
    178 -0.0356225313  0.0012689647  33331231200000
    674 -0.0330594093  0.0010929245  31333323000000
    679  0.0318224787  0.0010126701  31333321000020
    984  0.0310025586  0.0009611586  13333312002000
    381  0.0289946657  0.0008406906  33312330000300
   1055  0.0276093351  0.0007622754  13332331002000
     96  0.0269738367  0.0007275879  33333031002000
    563 -0.0260016393  0.0006760852  33132330000300
   1101  0.0253959039  0.0006449519  13323333000000
    363 -0.0251986603  0.0006349725  33312331000200
     95 -0.0248047910  0.0006152777  33333031020000
    778  0.0235301792  0.0005536693  31332331000002
      6 -0.0230559180  0.0005315754  33333310000200
    777  0.0226799221  0.0005143789  31332331000020
    392 -0.0192667471  0.0003712075  33311332000002
    127  0.0185373428  0.0003436331  33331330000002
    803  0.0182525582  0.0003331559  31331332000200
   1250 -0.0169745232  0.0002881344  03333331020000
     10  0.0162848307  0.0002651957  33333301200000
    680  0.0156863590  0.0002460619  31333321000002
   1105  0.0153647280  0.0002360749  13323331000200
    588 -0.0147572806  0.0002177773  33131330000202
      7 -0.0141104871  0.0001991058  33333310000020
    772 -0.0135404027  0.0001833425  31332333000000
   1154 -0.0125413193  0.0001572847  13233331000200
   1150  0.0125007699  0.0001562692  13233333000000
      2 -0.0122620469  0.0001503578  33333312000000
    678  0.0119565957  0.0001429602  31333321000200
    448  0.0113332919  0.0001284435  33133321000020
    406  0.0113026739  0.0001277504  33311330000202
    283 -0.0112262256  0.0001260281  33313320000300
     26  0.0112081526  0.0001256227  33333300010002
    475  0.0111417764  0.0001241392  33133312000020
    170 -0.0104131877  0.0001084345  33331310020002
    383 -0.0103160001  0.0001064199  33312330000102
    227 -0.0103008393  0.0001061073  33330331200000
   1132 -0.0102315204  0.0001046840  13313332000200
    267 -0.0100042377  0.0001000848  33313321000002
    566  0.0099416064  0.0000988355  33132330000030
    206  0.0096577905  0.0000932729  33331132020000
    293  0.0093199570  0.0000868616  33313312000020
   1082 -0.0090836999  0.0000825136  13331332002000
    547 -0.0086725290  0.0000752128  33132331000002
    384  0.0085920998  0.0000738242  33312330000030
      8 -0.0085337529  0.0000728249  33333310000002
    545 -0.0082195646  0.0000675612  33132331000200
    955  0.0081828306  0.0000669587  13333321200000
    872 -0.0081256497  0.0000660262  31233331020000
    386  0.0079633642  0.0000634152  33312330000003
    126 -0.0077944550  0.0000607535  33331330000020
    899  0.0077372037  0.0000598643  31133332020000
   1181  0.0076372947  0.0000583283  13133332000200
     24 -0.0073406640  0.0000538853  33333300010200
    149 -0.0072741940  0.0000529139  33331320001002
    574 -0.0072102165  0.0000519872  33131332000002
    820  0.0070262741  0.0000493685  31331330000022
    449 -0.0069362000  0.0000481109  33133321000002
    823 -0.0068117794  0.0000464003  31323331020000
    589  0.0065619127  0.0000430587  33131330000022
    795  0.0061320244  0.0000376017  31332330000120
    292  0.0059498958  0.0000354013  33313312000200
    242 -0.0058900767  0.0000346930  33330330010020
    850  0.0058791336  0.0000345642  31313332020000
    567 -0.0058659696  0.0000344096  33132330000012
    385 -0.0057279387  0.0000328093  33312330000012
    982 -0.0057242883  0.0000327675  13333312200000
    266  0.0057047022  0.0000325436  33313321000020
    873 -0.0056005144  0.0000313658  31233331002000
    129 -0.0055845122  0.0000311868  33331321200000
    687 -0.0055770514  0.0000311035  31333320030000
    554  0.0055176675  0.0000304447  33132330030000
    145 -0.0055162157  0.0000304286  33331320010002
    256  0.0054959529  0.0000302055  33313330020000
   1155 -0.0052551659  0.0000276168  13233331000020
    951 -0.0049402392  0.0000244060  13333330000200
    799 -0.0049242207  0.0000242479  31332330000003
    489 -0.0049232105  0.0000242380  33133310000220
    794 -0.0049200739  0.0000242071  31332330000300
    125 -0.0048515642  0.0000235377  33331330000200
    372  0.0047903861  0.0000229478  33312330030000
     73  0.0047628292  0.0000226845  33333112020000
    996  0.0047309178  0.0000223816  13333310020002
    164 -0.0046685453  0.0000217953  33331310200200
   1251 -0.0046658051  0.0000217697  03333331002000
    587  0.0046651419  0.0000217635  33131330000220
    541  0.0046199175  0.0000213436  33132333000000
    438  0.0045056663  0.0000203010  33133330020000
   1093 -0.0045003764  0.0000202534  13331330020020
    465  0.0044568309  0.0000198633  33133320000300
    797  0.0043712653  0.0000191080  31332330000030
   1005  0.0043030683  0.0000185164  13333231020000
    824 -0.0042706734  0.0000182387  31323331002000
   1053  0.0040408672  0.0000163286  13332331200000
    568  0.0040155350  0.0000161245  33132330000003
    243  0.0040142009  0.0000161138  33330330010002
    785 -0.0039799295  0.0000158398  31332330030000
    172  0.0038743541  0.0000150106  33331310002020
     47 -0.0037705198  0.0000142168  33333121002000
    156  0.0037311606  0.0000139216  33331312200000
   1032 -0.0036475657  0.0000133047  13333132020000
    192 -0.0035655558  0.0000127132  33331230010200
    158 -0.0034655703  0.0000120102  33331312002000
    669  0.0034641761  0.0000120005  31333330020000
    169  0.0034031512  0.0000115814  33331310020020
    410  0.0033882143  0.0000114800  33303331020000
    288 -0.0033660477  0.0000113303  33313320000003
    476  0.0033479510  0.0000112088  33133312000002
    564 -0.0033326477  0.0000111065  33132330000120
     46 -0.0033323001  0.0000111042  33333121020000
    796  0.0033297783  0.0000110874  31332330000102
    953  0.0033272437  0.0000110706  13333330000002
    257  0.0032790045  0.0000107519  33313330002000
   1156 -0.0032441721  0.0000105247  13233331000002
    705 -0.0032261367  0.0000104080  31333312000200
    706  0.0031965127  0.0000102177  31333312000020
    148  0.0031920177  0.0000101890  33331320001020
   1106 -0.0031417593  0.0000098707  13323331000020
   1199 -0.0030975023  0.0000095945  12333333000000
    900  0.0030834497  0.0000095077  31133332002000
    456  0.0030003040  0.0000090018  33133320030000
    294 -0.0029883983  0.0000089305  33313312000002
     37 -0.0029787797  0.0000088731  33333132000000
    179 -0.0029647250  0.0000087896  33331231020000
    284 -0.0029398443  0.0000086427  33313320000120
     29  0.0029292170  0.0000085803  33333300001020
   1123 -0.0028976847  0.0000083966  13323330000300
    246 -0.0028887506  0.0000083449  33330330001020
     59  0.0028282572  0.0000079990  33333120010200
    439  0.0027843845  0.0000077528  33133330002000
    138 -0.0027608992  0.0000076226  33331320100200
    236 -0.0027096928  0.0000073424  33330330100200
   1182  0.0027077284  0.0000073318  13133332000020
   1148  0.0026872144  0.0000072211  13313330000202
    274  0.0026629577  0.0000070913  33313320030000
    776  0.0026531958  0.0000070394  31332331000200
   1197 -0.0026482954  0.0000070135  13133330000202
    241  0.0026188540  0.0000068584  33330330010200
   1183  0.0026099787  0.0000068120  13133332000002
    468 -0.0025762092  0.0000066369  33133320000030
    851  0.0025660959  0.0000065848  31313332002000
   1015 -0.0025486712  0.0000064957  13333230100002
   1088 -0.0025290027  0.0000063959  13331330200200
    147  0.0024978149  0.0000062391  33331320001200
    287  0.0024788288  0.0000061446  33313320000012
    286 -0.0024770444  0.0000061357  33313320000030
    405 -0.0024409856  0.0000059584  33311330000220
    411  0.0024370504  0.0000059392  33303331002000
    207  0.0024236215  0.0000058739  33331132002000
    144 -0.0024070398  0.0000057938  33331320010020
    217 -0.0023944726  0.0000057335  33331130020200
   1172  0.0023708707  0.0000056210  13233330000300
    697 -0.0023427794  0.0000054886  31333320000120
     41  0.0023235837  0.0000053990  33333130000200
    188  0.0023100237  0.0000053362  33331230100020
    173 -0.0022515732  0.0000050696  33331310002002
   1134  0.0022425560  0.0000050291  13313332000002
     25 -0.0022223031  0.0000049386  33333300010020
    555  0.0022109463  0.0000048883  33132330012000
    382  0.0022076040  0.0000048735  33312330000120
    490  0.0021479506  0.0000046137  33133310000202
    180 -0.0021015931  0.0000044167  33331231002000
    469  0.0020367372  0.0000041483  33133320000012
    308 -0.0019937446  0.0000039750  33313310000202
   1080  0.0019727531  0.0000038918  13331332200000
   1231 -0.0019661978  0.0000038659  11333332000020
    722 -0.0019603083  0.0000038428  31333310000022
    110 -0.0019269560  0.0000037132  33333030010002
    214  0.0019142079  0.0000036642  33331130200020
   1062  0.0018948273  0.0000035904  13332330100200
    720 -0.0018817370  0.0000035409  31333310000220
     74  0.0018660615  0.0000034822  33333112002000
    952 -0.0018260996  0.0000033346  13333330000020
    474  0.0018204967  0.0000033142  33133312000200
    699 -0.0018171011  0.0000033019  31333320000030
   1013  0.0017863963  0.0000031912  13333230100200
    496  0.0017407230  0.0000030301  33133231000200
   1068  0.0017291279  0.0000029899  13332330010020
    373  0.0016919053  0.0000028625  33312330012000
   1014  0.0016760984  0.0000028093  13333230100020
    822 -0.0016660475  0.0000027757  31323331200000
   1232 -0.0016620920  0.0000027625  11333332000002
    341 -0.0016575828  0.0000027476  33313132000200
    215  0.0016392860  0.0000026873  33331130200002
    220 -0.0016158512  0.0000026110  33331130002200
    971  0.0016129936  0.0000026017  13333320010002
    482 -0.0015720322  0.0000024713  33133310022000
   1247  0.0015187313  0.0000023065  11333330000022
   1128 -0.0015074098  0.0000022723  13323330000003
    114  0.0015026833  0.0000022581  33333030001002
    723  0.0014812451  0.0000021941  31333233000000
    300 -0.0014561362  0.0000021203  33313310022000
    492 -0.0014372778  0.0000020658  33133233000000
     82  0.0014220120  0.0000020221  33333110200002
   1133  0.0014118194  0.0000019932  13313332000020
     30  0.0014059380  0.0000019767  33333300001002
    721 -0.0013982564  0.0000019551  31333310000202
    307  0.0013901320  0.0000019325  33313310000220
    701  0.0013820196  0.0000019100  31333320000003
    836 -0.0013720742  0.0000018826  31323330010200
    995 -0.0013693923  0.0000018752  13333310020020
    713  0.0013677702  0.0000018708  31333310022000
   1041 -0.0013485515  0.0000018186  13333130200002
    113 -0.0013449603  0.0000018089  33333030001020
     94 -0.0013437557  0.0000018057  33333031200000
    523  0.0013416854  0.0000018001  33133132000200
   1265 -0.0013360662  0.0000017851  03333330010002
   1018  0.0012561734  0.0000015780  13333230010200
    247  0.0012499188  0.0000015623  33330330001002
    593  0.0012429418  0.0000015449  33123331002000
    491 -0.0012321515  0.0000015182  33133310000022
    849  0.0012289418  0.0000015103  31313332200000
    922  0.0012286858  0.0000015097  30333331002000
    565 -0.0012103327  0.0000014649  33132330000102
   1072  0.0011912152  0.0000014190  13332330001020
   1196  0.0011905769  0.0000014175  13133330000220
   1107 -0.0011782314  0.0000013882  13323331000002
    969 -0.0011648612  0.0000013569  13333320010200
   1175 -0.0011613326  0.0000013487  13233330000030
    642  0.0011493570  0.0000013210  33033331002000
    811  0.0011472389  0.0000013162  31331330022000
   1198  0.0011401812  0.0000013000  13133330000022
   1126 -0.0010898092  0.0000011877  13323330000030
    255  0.0010799499  0.0000011663  33313330200000
    245  0.0010784739  0.0000011631  33330330001200
   1125  0.0010734219  0.0000011522  13323330000102
     56 -0.0010674908  0.0000011395  33333120100002
     80 -0.0010304006  0.0000010617  33333110200200
    994 -0.0010154355  0.0000010311  13333310020200
    688 -0.0010017103  0.0000010034  31333320012000

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