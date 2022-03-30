

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

 mcscf energy=  -285.6695679023    nuclear repulsion=   273.9755197315
 demc=             0.0000000000    wnorm=                 0.0000000025
 knorm=            0.0000000022    apxde=                 0.0000000000


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
      2  0.9196272738  0.8457143226  33333312000000
    157  0.1819339249  0.0330999530  33331312020000
    291 -0.1404488654  0.0197258838  33313312002000
    158  0.1150515134  0.0132368507  33331312002000
    290  0.1073866197  0.0115318861  33313312020000
    474  0.1039686650  0.0108094833  33133312000200
    987 -0.0873511538  0.0076302241  13333312000002
    264 -0.0739686119  0.0054713556  33313321002000
    131  0.0650335843  0.0042293671  33331321002000
    121  0.0590329021  0.0034848835  33331332000000
    676 -0.0549096444  0.0030150690  31333321020000
     45 -0.0547754766  0.0030003528  33333121200000
    447  0.0525619305  0.0027627565  33133321000200
    475 -0.0523249628  0.0027379017  33133312000020
    724 -0.0497930567  0.0024793485  31333231200000
    254  0.0462374060  0.0021378977  33313332000000
    293 -0.0445998797  0.0019891493  33313312000020
    960 -0.0432948341  0.0018744427  13333321000002
     11  0.0424540025  0.0018023423  33333301020000
    160 -0.0421548768  0.0017770336  33331312000020
    706  0.0349809146  0.0012236644  31333312000020
    292 -0.0324499367  0.0010529984  33313312000200
    159 -0.0318550069  0.0010147415  33331312000200
    389  0.0308367931  0.0009509078  33311332002000
    448 -0.0278600030  0.0007761798  33133321000020
    228 -0.0276199401  0.0007628611  33330331020000
    266 -0.0273287203  0.0007468590  33313321000020
    751  0.0269688709  0.0007273200  31333132200000
    178 -0.0251835089  0.0006342091  33331231200000
    205  0.0250524256  0.0006276240  33331132200000
    133 -0.0235552957  0.0005548520  33331321000020
    703 -0.0232984411  0.0005428174  31333312020000
    774  0.0231603541  0.0005364020  31332331020000
     98 -0.0231322586  0.0005351014  33333031000020
    679 -0.0229146187  0.0005250797  31333321000020
    229 -0.0223504874  0.0004995443  33330331002000
    361 -0.0207799525  0.0004318064  33312331020000
    411  0.0198830812  0.0003953369  33303331002000
    311 -0.0191487165  0.0003666733  33313231200000
    265 -0.0178620064  0.0003190513  33313321000200
    801 -0.0176847315  0.0003127497  31331332020000
    338  0.0173600903  0.0003013727  33313132200000
    851  0.0172657439  0.0002981059  31313332002000
    132 -0.0169449483  0.0002871313  33331321000200
     95  0.0166614731  0.0002776047  33333031020000
    802 -0.0158203500  0.0002502835  31331332002000
    667  0.0154265891  0.0002379797  31333332000000
    130  0.0151229631  0.0002287040  33331321020000
    823  0.0150035325  0.0002251060  31323331020000
    472  0.0146957942  0.0002159664  33133312020000
    824 -0.0144374979  0.0002084413  31323331002000
    983 -0.0140711108  0.0001979962  13333312020000
    545 -0.0139483396  0.0001945562  33132331000200
    705  0.0134071606  0.0001797520  31333312000200
   1058  0.0122893880  0.0001510291  13332331000002
    954 -0.0114113953  0.0001302199  13333323000000
    410 -0.0111834841  0.0001250703  33303331020000
    678 -0.0111056319  0.0001233351  31333321000200
    572 -0.0110316886  0.0001216982  33131332000200
      3 -0.0110112693  0.0001212481  33333310200000
    775  0.0107929194  0.0001164871  31332331002000
    473 -0.0107825087  0.0001162625  33133312002000
      1 -0.0105591284  0.0001114952  33333330000000
     12  0.0102228567  0.0001045068  33333301002000
    850 -0.0102068299  0.0001041794  31313332020000
    986 -0.0098898479  0.0000978091  13333312000020
    362  0.0096174150  0.0000924947  33312331002000
    959 -0.0093866172  0.0000881086  13333321000020
    231  0.0093683472  0.0000877659  33330331000020
    364  0.0093175131  0.0000868161  33312331000020
    680  0.0092332698  0.0000852533  31333321000002
     13 -0.0090616761  0.0000821140  33333301000200
     97 -0.0088479904  0.0000782869  33333031000200
     15 -0.0087872821  0.0000772163  33333301000002
    677  0.0087829107  0.0000771395  31333321002000
    125  0.0087781314  0.0000770556  33331330000200
     14 -0.0086131648  0.0000741866  33333301000020
     99  0.0085302377  0.0000727650  33333031000002
    984  0.0081800549  0.0000669133  13333312002000
    546  0.0080663810  0.0000650665  33132331000020
    127  0.0080358508  0.0000645749  33331330000002
     26  0.0075821381  0.0000574888  33333300010002
    947 -0.0073790482  0.0000544504  13333332000000
   1054  0.0071048872  0.0000504794  13332331020000
    985 -0.0068516699  0.0000469454  13333312000200
    621 -0.0067995706  0.0000462342  33113332000200
    413  0.0067347425  0.0000453568  33303331000020
    436  0.0067049857  0.0000449568  33133332000000
     24  0.0066594184  0.0000443479  33333300010200
    363  0.0066526959  0.0000442584  33312331000200
    443  0.0065976053  0.0000435284  33133323000000
    594 -0.0064458424  0.0000415489  33123331000200
      4 -0.0063250138  0.0000400058  33333310020000
    490 -0.0062825093  0.0000394699  33133310000202
    260  0.0062639444  0.0000392370  33313330000002
    853  0.0061627131  0.0000379790  31313332000020
     39 -0.0061386944  0.0000376836  33333130020000
   1104 -0.0060662318  0.0000367992  13323331002000
     72  0.0060059937  0.0000360720  33333112200000
    230  0.0059994635  0.0000359936  33330331000200
    257  0.0059675986  0.0000356122  33313330002000
    258  0.0058565007  0.0000342986  33313330000200
   1107  0.0057924117  0.0000335520  13323331000002
   1052  0.0054529649  0.0000297348  13332333000000
    826 -0.0050277510  0.0000252783  31323331000020
    476 -0.0049581142  0.0000245829  33133312000002
   1085  0.0049515783  0.0000245181  13331332000002
   1250 -0.0048898874  0.0000239110  03333331020000
    263  0.0048409971  0.0000234353  33313321020000
    573  0.0048344383  0.0000233718  33131332000020
    854 -0.0046577915  0.0000216950  31313332000002
    541 -0.0045978863  0.0000211406  33132333000000
    804  0.0045595588  0.0000207896  31331332000020
    874  0.0045124954  0.0000203626  31233331000200
    471 -0.0044937630  0.0000201939  33133312200000
    901 -0.0043713183  0.0000191084  31133332000200
     22  0.0043253923  0.0000187090  33333300030000
    643 -0.0042276952  0.0000178734  33033331000200
    958 -0.0042045278  0.0000176781  13333321000200
    595  0.0041721128  0.0000174065  33123331000020
    306  0.0041654652  0.0000173511  33313310002002
    803  0.0041361471  0.0000171077  31331332000200
    145  0.0041323268  0.0000170761  33331320010002
   1205 -0.0041048979  0.0000168502  12333331000002
    493 -0.0039764070  0.0000158118  33133231200000
   1084  0.0038110294  0.0000145239  13331332000020
    404  0.0037134468  0.0000137897  33311330002002
    446 -0.0036680905  0.0000134549  33133321002000
   1134  0.0036306422  0.0000131816  13313332000002
    777 -0.0035813327  0.0000128259  31332331000020
   1232 -0.0035604100  0.0000126765  11333332000002
    412  0.0035476503  0.0000125858  33303331000200
    622  0.0035269392  0.0000124393  33113332000020
   1131  0.0035234160  0.0000124145  13313332002000
    161 -0.0034776355  0.0000120939  33331312000002
   1252  0.0034634358  0.0000119954  03333331000200
    593  0.0034231219  0.0000117178  33123331002000
      8 -0.0033468722  0.0000112016  33333310000002
    543 -0.0033453265  0.0000111912  33132331020000
   1081 -0.0032831276  0.0000107789  13331332020000
    141  0.0032053095  0.0000102740  33331320030000
    402  0.0031953481  0.0000102102  33311330002200
    704 -0.0031800752  0.0000101129  31333312002000
    278  0.0030888652  0.0000095411  33313320010002
    827  0.0030795986  0.0000094839  31323331000002
   1101  0.0029674237  0.0000088056  13323333000000
    956 -0.0029465112  0.0000086819  13333321020000
    276  0.0029349444  0.0000086139  33313320010200
    149  0.0029269961  0.0000085673  33331320001002
    128 -0.0029162316  0.0000085044  33331323000000
    123 -0.0029080097  0.0000084565  33331330020000
     38  0.0029035219  0.0000084304  33333130200000
    414 -0.0028875550  0.0000083380  33303331000002
    449 -0.0028113252  0.0000079035  33133321000002
    491  0.0027807909  0.0000077328  33133310000022
    875 -0.0027698135  0.0000076719  31233331000020
    902  0.0027279708  0.0000074418  31133332000020
    391  0.0026996630  0.0000072882  33311332000020
    294  0.0026863232  0.0000072163  33313312000002
   1001 -0.0026402695  0.0000069710  13333310000202
    142  0.0026280649  0.0000069067  33331320012000
    226 -0.0025743302  0.0000066272  33330333000000
    143  0.0025504691  0.0000065049  33331320010200
    144 -0.0025484767  0.0000064947  33331320010020
    644  0.0025201708  0.0000063513  33033331000020
    304  0.0024728053  0.0000061148  33313310002200
    776 -0.0024556552  0.0000060302  31332331000200
    146  0.0024545692  0.0000060249  33331320003000
      6 -0.0024473659  0.0000059896  33333310000200
    520  0.0024421017  0.0000059639  33133132200000
    588 -0.0024323185  0.0000059162  33131330000202
    173 -0.0024176487  0.0000058450  33331310002002
   1181 -0.0024027567  0.0000057732  13133332000200
    300 -0.0023664728  0.0000056002  33313310022000
     80 -0.0023425647  0.0000054876  33333110200200
   1154  0.0023364604  0.0000054590  13233331000200
     82 -0.0023357106  0.0000054555  33333110200002
    440 -0.0023066225  0.0000053205  33133330000200
   1155 -0.0022494803  0.0000050602  13233331000020
    444 -0.0022413893  0.0000050238  33133321200000
    284 -0.0022301789  0.0000049737  33313320000120
    641 -0.0021841105  0.0000047703  33033331020000
    590 -0.0021776526  0.0000047422  33123333000000
    171 -0.0021761154  0.0000047355  33331310002200
     42 -0.0021504539  0.0000046245  33333130000020
    978 -0.0021396492  0.0000045781  13333320000102
    670 -0.0021220941  0.0000045033  31333330002000
    147  0.0020887919  0.0000043631  33331320001200
     48 -0.0020836058  0.0000043414  33333121000200
      5 -0.0020825242  0.0000043369  33333310002000
     35 -0.0020743369  0.0000043029  33333300000012
    674  0.0020378751  0.0000041529  31333323000000
    124  0.0020263987  0.0000041063  33331330002000
     32 -0.0020069405  0.0000040278  33333300000120
     78 -0.0020044399  0.0000040178  33333110220000
    167 -0.0020009326  0.0000040037  33331310022000
    392 -0.0019855578  0.0000039424  33311332000002
    256  0.0019848842  0.0000039398  33313330020000
   1057 -0.0019004833  0.0000036118  13332331000020
    682  0.0018868010  0.0000035600  31333320120000
    574  0.0018771127  0.0000035236  33131332000002
    282 -0.0018369893  0.0000033745  33313320001002
     60  0.0018289946  0.0000033452  33333120010020
     54  0.0018166693  0.0000033003  33333120100200
     20 -0.0018058472  0.0000032611  33333300100020
    981 -0.0018040251  0.0000032545  13333320000003
   1201 -0.0018018429  0.0000032466  12333331020000
    365 -0.0018008260  0.0000032430  33312331000002
    924  0.0017829730  0.0000031790  30333331000020
    872  0.0017811730  0.0000031726  31233331020000
    279 -0.0017786510  0.0000031636  33313320003000
     34  0.0017771451  0.0000031582  33333300000030
    247  0.0017704270  0.0000031344  33330330001002
   1251 -0.0017684844  0.0000031275  03333331002000
    972 -0.0017674684  0.0000031239  13333320003000
    261 -0.0017510740  0.0000030663  33313323000000
    637 -0.0017104378  0.0000029256  33113330000202
   1103  0.0017026675  0.0000028991  13323331020000
     19  0.0016722106  0.0000027963  33333300100200
   1152  0.0016683029  0.0000027832  13233331020000
    486  0.0016646826  0.0000027712  33133310002200
    691  0.0016534910  0.0000027340  31333320010002
    710 -0.0016360844  0.0000026768  31333310200200
    900  0.0015857349  0.0000025146  31133332002000
    296  0.0015747485  0.0000024798  33313310202000
    727 -0.0015372290  0.0000023631  31333231000200
    953  0.0015189459  0.0000023072  13333330000002
   1002  0.0015164870  0.0000022997  13333310000022
    280 -0.0015004487  0.0000022513  33313320001200
    245  0.0014951390  0.0000022354  33330330001200
    772 -0.0014939418  0.0000022319  31332333000000
     84  0.0014889906  0.0000022171  33333110020200
    170 -0.0014812098  0.0000021940  33331310020002
     33 -0.0014662271  0.0000021498  33333300000102
    164  0.0014624013  0.0000021386  33331310200200
     85 -0.0014498931  0.0000021022  33333110020020
     41  0.0014321492  0.0000020511  33333130000200
    162 -0.0014291177  0.0000020424  33331310220000
      7  0.0014240422  0.0000020279  33333310000020
    992  0.0014217463  0.0000020214  13333310200002
    134 -0.0014207468  0.0000020185  33331321000002
   1099 -0.0014198726  0.0000020160  13331330000202
    244  0.0014194529  0.0000020148  33330330003000
    525  0.0014061536  0.0000019773  33133132000002
    733  0.0013979016  0.0000019541  31333230100200
    152 -0.0013853586  0.0000019192  33331320000102
    873 -0.0013817516  0.0000019092  31233331002000
      9 -0.0013783587  0.0000018999  33333303000000
   1253  0.0013614051  0.0000018534  03333331000020
    285 -0.0013509725  0.0000018251  33313320000102
    571  0.0013478646  0.0000018167  33131332002000
    429 -0.0013454153  0.0000018101  33303330001002
     96  0.0013448709  0.0000018087  33333031002000
     93 -0.0013417828  0.0000018004  33333033000000
    975 -0.0013398397  0.0000017952  13333320001002
   1055 -0.0013125261  0.0000017227  13332331002000
     10 -0.0013116873  0.0000017205  33333301200000
     56  0.0013041483  0.0000017008  33333120100002
    305 -0.0012861649  0.0000016542  33313310002020
    308  0.0012841100  0.0000016489  33313310000202
   1056  0.0012794596  0.0000016370  13332331000200
    267  0.0012708325  0.0000016150  33313321000002
     37 -0.0012665927  0.0000016043  33333132000000
    713  0.0012564518  0.0000015787  31333310022000
    523  0.0012526770  0.0000015692  33133132000200
    639 -0.0012373506  0.0000015310  33033333000000
    479 -0.0012337378  0.0000015221  33133310200200
    645 -0.0012325632  0.0000015192  33033331000002
    976 -0.0012305176  0.0000015142  13333320000300
    730  0.0012286444  0.0000015096  31333230300000
    427 -0.0011917041  0.0000014202  33303330001200
    735  0.0011673916  0.0000013628  31333230100002
    100  0.0011636950  0.0000013542  33333030300000
    619 -0.0011625010  0.0000013514  33113332020000
    208 -0.0011488777  0.0000013199  33331132000200
    297  0.0011475641  0.0000013169  33313310200200
    303 -0.0011467935  0.0000013151  33313310020002
     55  0.0011381463  0.0000012954  33333120100020
   1004 -0.0011339155  0.0000012858  13333231200000
    852  0.0011323270  0.0000012822  31313332000200
    547 -0.0011215317  0.0000012578  33132331000002
   1036  0.0011212129  0.0000012571  13333132000002
    584  0.0011128707  0.0000012385  33131330002200
     30  0.0011101740  0.0000012325  33333300001002
    589  0.0010907203  0.0000011897  33131330000022
    542  0.0010795366  0.0000011654  33132331200000
     16  0.0010776061  0.0000011612  33333300300000
    151 -0.0010733487  0.0000011521  33331320000120
   1156 -0.0010714278  0.0000011480  13233331000002
    163 -0.0010637969  0.0000011317  33331310202000
     79  0.0010633648  0.0000011307  33333110202000
    957 -0.0010600819  0.0000011238  13333321002000
    967 -0.0010390940  0.0000010797  13333320030000
   1182  0.0010387311  0.0000010790  13133332000020
    684  0.0010185116  0.0000010374  31333320100200
    462 -0.0010168814  0.0000010340  33133320001200
     73  0.0010152592  0.0000010308  33333112020000
    441  0.0010148932  0.0000010300  33133330000020
    442  0.0010122416  0.0000010246  33133330000002
    982 -0.0010116453  0.0000010234  13333312200000
    563  0.0010041116  0.0000010082  33132330000300

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