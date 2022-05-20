

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
    Hermit Integral Program : SIFS version  c443              21:58:09.256 16-May-22
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

 mcscf energy=  -285.6028323226    nuclear repulsion=   269.1791764917
 demc=           285.6028323226    wnorm=                 0.0000000013
 knorm=            0.0000000016    apxde=                -0.0000000000


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
      2  0.9074801605  0.8235202417  33333312000000
    157 -0.2335419455  0.0545418403  33331312020000
     11  0.1394171954  0.0194371544  33333301020000
    474 -0.1075864689  0.0115748483  33133312000200
    121 -0.1023044948  0.0104662097  33331332000000
    261 -0.0922228092  0.0085050465  33313323000000
    706  0.0782881647  0.0061290367  31333312000020
    293  0.0748230456  0.0055984881  33313312000020
    475  0.0723209052  0.0052303133  33133312000020
    292  0.0720111622  0.0051856075  33313312000200
     45  0.0669568061  0.0044832139  33333121200000
    359  0.0612379688  0.0037500888  33312333000000
    267 -0.0551177965  0.0030379715  33313321000002
    228 -0.0509635052  0.0025972789  33330331020000
    266  0.0499639139  0.0024963927  33313321000020
    707  0.0474664056  0.0022530597  31333312000002
    957 -0.0455383035  0.0020737371  13333321002000
    448  0.0453087184  0.0020528800  33133321000020
    983  0.0449118202  0.0020170716  13333312020000
    131 -0.0412600846  0.0017023946  33331321002000
    447 -0.0405237050  0.0016421707  33133321000200
    984  0.0380156312  0.0014451882  13333312002000
   1054  0.0351222999  0.0012335759  13332331020000
    705  0.0336863342  0.0011347691  31333312000200
     72 -0.0336534544  0.0011325550  33333112200000
   1004 -0.0325747538  0.0010611146  13333231200000
    205  0.0304541047  0.0009274525  33331132200000
    294 -0.0293374712  0.0008606872  33313312000002
    680  0.0284990168  0.0008121940  31333321000002
    178 -0.0256996497  0.0006604720  33331231200000
    956  0.0241434970  0.0005829084  13333321020000
    679  0.0231446968  0.0005356770  31333321000020
      8  0.0216810653  0.0004700686  33333310000002
    545 -0.0215255695  0.0004633501  33132331000200
    158 -0.0214512940  0.0004601580  33331312002000
   1081 -0.0207397292  0.0004301364  13331332020000
    777  0.0202511000  0.0004101070  31332331000020
    283  0.0196567875  0.0003863893  33313320000300
    156 -0.0194699057  0.0003790772  33331312200000
     96  0.0186947922  0.0003494953  33333031002000
    674 -0.0183437813  0.0003364943  31333323000000
    772 -0.0176228014  0.0003105631  31332333000000
    465 -0.0170580024  0.0002909754  33133320000300
    265  0.0169768297  0.0002882127  33313321000200
     95  0.0149526456  0.0002235816  33333031020000
   1031  0.0149136307  0.0002224164  13333132200000
    490 -0.0146329272  0.0002141226  33133310000202
     73 -0.0144510439  0.0002088327  33333112020000
    130 -0.0133477493  0.0001781624  33331321020000
     12  0.0130594041  0.0001705480  33333301002000
    443  0.0126197367  0.0001592578  33133323000000
    947 -0.0125231954  0.0001568304  13333332000000
    126 -0.0123348805  0.0001521493  33331330000020
     26 -0.0121472710  0.0001475562  33333300010002
    363  0.0120100894  0.0001442422  33312331000200
   1182  0.0116942294  0.0001367550  13133332000020
    145  0.0115757603  0.0001339982  33331320010002
    391  0.0114972069  0.0001321858  33311332000020
     37  0.0114485194  0.0001310686  33333132000000
    256 -0.0113152037  0.0001280338  33313330020000
   1133  0.0110351226  0.0001217739  13313332000020
    410 -0.0109374043  0.0001196268  33303331020000
      7 -0.0105583757  0.0001114793  33333310000020
    776  0.0104107175  0.0001083830  31332331000200
    286  0.0104016656  0.0001081946  33313320000030
   1231  0.0103641837  0.0001074163  11333332000020
    573  0.0101432905  0.0001028863  33131332000020
    229 -0.0098623947  0.0000972668  33330331002000
   1101 -0.0098345703  0.0000967188  13323333000000
    288  0.0097674739  0.0000954035  33313320000003
    823  0.0096800740  0.0000937038  31323331020000
   1204 -0.0096312868  0.0000927617  12333331000020
    778  0.0095198383  0.0000906273  31332331000002
    921 -0.0092475793  0.0000855177  30333331020000
    206 -0.0085413517  0.0000729547  33331132020000
    697  0.0082038944  0.0000673039  31333320000120
    144 -0.0079933652  0.0000638939  33331320010020
   1154  0.0078650185  0.0000618585  13233331000200
    872  0.0076805692  0.0000589911  31233331020000
   1155 -0.0076414817  0.0000583922  13233331000020
    169  0.0076004700  0.0000577671  33331310020020
    804  0.0074227816  0.0000550977  31331332000020
    468  0.0074179979  0.0000550267  33133320000030
   1106 -0.0073862526  0.0000545567  13323331000020
    546  0.0073363109  0.0000538215  33132331000020
    287 -0.0073004483  0.0000532965  33313320000012
    125 -0.0071670117  0.0000513661  33331330000200
    274  0.0071650886  0.0000513385  33313320030000
    285 -0.0068895647  0.0000474661  33313320000102
    541  0.0068561919  0.0000470074  33132333000000
   1199  0.0068105995  0.0000463843  12333333000000
    392 -0.0067289270  0.0000452785  33311332000002
      6 -0.0064418466  0.0000414974  33333310000200
    310  0.0064197500  0.0000412132  33313233000000
   1082 -0.0063470198  0.0000402847  13331332002000
    572 -0.0062769777  0.0000394004  33131332000200
    390  0.0062499132  0.0000390614  33311332000200
    489  0.0061569171  0.0000379076  33133310000220
    364  0.0061282146  0.0000375550  33312331000020
   1181 -0.0060816690  0.0000369867  13133332000200
    491  0.0059731930  0.0000356790  33133310000022
    952  0.0058992891  0.0000348016  13333330000020
    701 -0.0057515779  0.0000330806  31333320000003
    438 -0.0057342344  0.0000328814  33133330020000
    722  0.0056588555  0.0000320226  31333310000022
    466 -0.0056230166  0.0000316183  33133320000120
     46 -0.0052884969  0.0000279682  33333121020000
    308  0.0052732279  0.0000278069  33313310000202
   1232  0.0052108047  0.0000271525  11333332000002
   1107  0.0051009738  0.0000260199  13323331000002
   1205 -0.0050693906  0.0000256987  12333331000002
   1055  0.0049890097  0.0000248902  13332331002000
    469 -0.0049734546  0.0000247353  33133320000012
    982  0.0048288889  0.0000233182  13333312200000
     30 -0.0048215017  0.0000232469  33333300001002
    381 -0.0048034827  0.0000230734  33312330000300
   1134 -0.0046874776  0.0000219724  13313332000002
    588  0.0046455049  0.0000215807  33131330000202
    587 -0.0044901291  0.0000201613  33131330000220
    699  0.0044806739  0.0000200764  31333320000030
   1105 -0.0044565223  0.0000198606  13323331000200
    563  0.0044162501  0.0000195033  33132330000300
    678  0.0044058451  0.0000194115  31333321000200
    641 -0.0043984391  0.0000193463  33033331020000
    805  0.0043015372  0.0000185032  31331332000002
    365 -0.0042992817  0.0000184838  33312331000002
    456  0.0042864109  0.0000183733  33133320030000
    995 -0.0042624532  0.0000181685  13333310020020
    687 -0.0042472919  0.0000180395  31333320030000
    592 -0.0041922849  0.0000175753  33123331020000
    850 -0.0040567796  0.0000164575  31313332020000
   1132  0.0039483489  0.0000155895  13313332000200
    824  0.0038576397  0.0000148814  31323331002000
    756  0.0038438849  0.0000147755  31333132000002
    899 -0.0038432358  0.0000147705  31133332020000
   1203 -0.0035829080  0.0000128372  12333331000200
    820 -0.0035021434  0.0000122650  31331330000022
    386 -0.0034790290  0.0000121036  33312330000003
    698  0.0034662802  0.0000120151  31333320000102
   1005  0.0034377723  0.0000118183  13333231020000
    129 -0.0033755634  0.0000113944  33331321200000
    384 -0.0033438896  0.0000111816  33312330000030
    385  0.0032472848  0.0000105449  33312330000012
     41  0.0031650952  0.0000100178  33333130000200
    411 -0.0031162420  0.0000097110  33303331002000
   1183  0.0030692743  0.0000094204  13133332000002
    669  0.0030461153  0.0000092788  31333330020000
    164  0.0029929290  0.0000089576  33331310200200
    257 -0.0029072900  0.0000084523  33313330002000
    970  0.0028962059  0.0000083880  13333320010020
     81 -0.0028830589  0.0000083120  33333110200020
    955  0.0028155080  0.0000079271  13333321200000
    873  0.0027878353  0.0000077720  31233331002000
     56  0.0027742067  0.0000076962  33333120100002
    172  0.0027310330  0.0000074585  33331310002020
     19 -0.0027032420  0.0000073075  33333300100200
     84  0.0026536429  0.0000070418  33333110020200
     29  0.0026530845  0.0000070389  33333300001020
    729  0.0026240144  0.0000068855  31333231000002
    127  0.0026196425  0.0000068625  33331330000002
    525  0.0026152659  0.0000068396  33133132000002
    566 -0.0025943239  0.0000067305  33132330000030
    275  0.0025309553  0.0000064057  33313320012000
    589 -0.0024999093  0.0000062495  33131330000022
    574  0.0024699069  0.0000061004  33131332000002
   1250 -0.0024551431  0.0000060277  03333331020000
   1053  0.0024527871  0.0000060162  13332331200000
     74 -0.0024513549  0.0000060091  33333112002000
    990 -0.0024497502  0.0000060013  13333310200200
   1015 -0.0023907470  0.0000057157  13333230100002
    922 -0.0023836754  0.0000056819  30333331002000
    406 -0.0023510552  0.0000055275  33311330000202
    974  0.0023315207  0.0000054360  13333320001020
    215 -0.0023145893  0.0000053573  33331130200002
    242  0.0022950299  0.0000052672  33330330010020
    851 -0.0022902489  0.0000052452  31313332002000
    284  0.0022676232  0.0000051421  33313320000120
    179 -0.0022053667  0.0000048636  33331231020000
    975 -0.0021292022  0.0000045335  13333320001002
   1251 -0.0021232892  0.0000045084  03333331002000
    721  0.0020760063  0.0000043098  31333310000202
    255 -0.0020616220  0.0000042503  33313330200000
    797 -0.0020293905  0.0000041184  31332330000030
    382 -0.0020074266  0.0000040298  33312330000120
    149  0.0019829041  0.0000039319  33331320001002
    795 -0.0019768897  0.0000039081  31332330000120
    900 -0.0019725376  0.0000038909  31133332002000
    383  0.0019381101  0.0000037563  33312330000102
    247 -0.0019368842  0.0000037515  33330330001002
    564  0.0019084079  0.0000036420  33132330000120
    457  0.0018907448  0.0000035749  33133320012000
   1014  0.0018847448  0.0000035523  13333230100020
    567  0.0018833348  0.0000035469  33132330000012
    470  0.0018699008  0.0000034965  33133320000003
    953 -0.0018268091  0.0000033372  13333330000002
    700  0.0017804038  0.0000031698  31333320000012
     20 -0.0017693680  0.0000031307  33333300100020
    439 -0.0017615285  0.0000031030  33133330002000
    565 -0.0017357248  0.0000030127  33132330000102
    341 -0.0017024473  0.0000028983  33313132000200
     85  0.0016895399  0.0000028545  33333110020020
    165  0.0016878303  0.0000028488  33331310200020
    467  0.0016841447  0.0000028363  33133320000102
    799  0.0016811196  0.0000028262  31332330000003
     10  0.0016677610  0.0000027814  33333301200000
   1080 -0.0016669951  0.0000027789  13331332200000
    593 -0.0016486552  0.0000027181  33123331002000
    498  0.0016021223  0.0000025668  33133231000002
    524  0.0015423644  0.0000023789  33133132000020
    217  0.0015412103  0.0000023753  33331130020200
     94  0.0015337186  0.0000023523  33333031200000
    148 -0.0015165997  0.0000023001  33331320001020
    309  0.0015076119  0.0000022729  33313310000022
    409 -0.0014967453  0.0000022402  33303331200000
    688 -0.0014597930  0.0000021310  31333320012000
    951  0.0014500359  0.0000021026  13333330000200
    180 -0.0014494065  0.0000021008  33331231002000
   1068 -0.0014436313  0.0000020841  13332330010020
    696 -0.0014365726  0.0000020637  31333320000300
    819 -0.0014342847  0.0000020572  31331330000202
     54 -0.0014297689  0.0000020442  33333120100200
    168 -0.0014233511  0.0000020259  33331310020200
   1230  0.0013810789  0.0000019074  11333332000200
   1150 -0.0013515436  0.0000018267  13233333000000
    785 -0.0012900846  0.0000016643  31332330030000
    969 -0.0012886230  0.0000016605  13333320010200
    243 -0.0012855084  0.0000016525  33330330010002
   1196 -0.0012805937  0.0000016399  13133330000220
    114  0.0012747071  0.0000016249  33333030001002
    372  0.0012435797  0.0000015465  33312330030000
    307 -0.0012349601  0.0000015251  33313310000220
    110  0.0012298184  0.0000015125  33333030010002
    407 -0.0012003192  0.0000014408  33311330000022
    642 -0.0011990723  0.0000014378  33033331002000
    227 -0.0011965520  0.0000014317  33330331200000
    314 -0.0011695488  0.0000013678  33313231000200
    246  0.0011658857  0.0000013593  33330330001020
    449 -0.0011542213  0.0000013322  33133321000002
    754  0.0011362171  0.0000012910  31333132000200
    803 -0.0011321414  0.0000012817  31331332000200
    991 -0.0011312374  0.0000012797  13333310200020
   1247 -0.0011181104  0.0000012502  11333330000022
     25  0.0010710552  0.0000011472  33333300010020
    547 -0.0010592886  0.0000011221  33132331000002
    822  0.0010580255  0.0000011194  31323331200000
     87  0.0010460110  0.0000010941  33333110002200
    755  0.0010407952  0.0000010833  31333132000020

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