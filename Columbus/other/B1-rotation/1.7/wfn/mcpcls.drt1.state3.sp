

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
    Hermit Integral Program : SIFS version  compute0189       18:14:23.283 22-Oct-21
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

 mcscf energy=  -285.7012854345    nuclear repulsion=   271.8073907182
 demc=           285.7012854345    wnorm=                 0.0000000014
 knorm=            0.0000000011    apxde=                -0.0000000000


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
      3  0.6870219994  0.4719992277  33333310200000
     39 -0.5688883600  0.3236339661  33333130020000
    122 -0.1654299021  0.0273670525  33331330200000
    479 -0.1224472887  0.0149933385  33133310200200
    532  0.1159355413  0.0134410497  33133130020200
    296 -0.1149426397  0.0132118104  33313310202000
    165 -0.1099313251  0.0120848962  33331310200020
    712  0.1037581473  0.0107657531  31333310200002
    349  0.1027440744  0.0105563448  33313130022000
    962  0.0962559775  0.0092652132  13333320120000
    765 -0.0909538684  0.0082726062  31333130020002
    218  0.0860161809  0.0073987834  33331130020020
   1010 -0.0738719904  0.0054570710  13333230300000
    453 -0.0688631987  0.0047421401  33133320100200
    270 -0.0671584256  0.0045102541  33313320102000
     42 -0.0670956306  0.0045018236  33333130000020
   1016  0.0638821071  0.0040809236  13333230030000
    507  0.0628856896  0.0039546100  33133230010200
     85 -0.0597056739  0.0035647675  33333110020020
     57 -0.0556612951  0.0030981798  33333120030000
    686  0.0539242548  0.0029078253  31333320100002
    162  0.0526530309  0.0027723417  33331310220000
    324  0.0517674281  0.0026798666  33313230012000
    740 -0.0499030310  0.0024903125  31333230010002
    394  0.0478366878  0.0022883487  33311330202000
     20 -0.0469089179  0.0022004466  33333300100020
     17 -0.0437592936  0.0019148758  33333300120000
    193  0.0436904785  0.0019088579  33331230010020
    577  0.0419068983  0.0017561881  33131330200200
     51  0.0400293875  0.0016023519  33333120300000
   1060 -0.0385777607  0.0014882436  13332330120000
    139 -0.0355925793  0.0012668317  33331320100020
    368  0.0350930004  0.0012315187  33312330102000
    237  0.0340001340  0.0011560091  33330330100020
     60  0.0330185777  0.0010902265  33333120010020
    810 -0.0326334980  0.0010649452  31331330200002
    121  0.0299563599  0.0008973835  33331332000000
    784 -0.0295253510  0.0008717464  31332330100002
    551  0.0291274155  0.0008484063  33132330100200
    702 -0.0247125491  0.0006107101  31333312200000
    948  0.0246718888  0.0006087021  13333330200000
    752  0.0239667703  0.0005744061  31333132020000
    164  0.0227287468  0.0005165959  33331310200200
    339 -0.0206373330  0.0004258995  33313132020000
    480 -0.0204192519  0.0004169458  33133310200020
    352  0.0201880086  0.0004075557  33313130020002
    101  0.0201870486  0.0004075169  33333030120000
    289  0.0197527308  0.0003901704  33313312200000
    217 -0.0196293939  0.0003853131  33331130020200
    190 -0.0191447951  0.0003665232  33331230030000
    299 -0.0185187481  0.0003429440  33313310200002
      2  0.0181445675  0.0003292253  33333312000000
   1019  0.0172315849  0.0002969275  13333230010020
    437 -0.0172058705  0.0002960420  33133330200000
    184  0.0164767668  0.0002714838  33331230300000
    533  0.0160050544  0.0002561618  33133130020020
    192 -0.0148422028  0.0002202910  33331230010200
    327  0.0147869841  0.0002186549  33313230010002
    312  0.0131975328  0.0001741749  33313231020000
    725 -0.0131247098  0.0001722580  31333231020000
    675  0.0125612764  0.0001577857  31333321200000
    138  0.0123249950  0.0001519055  33331320100200
    538 -0.0116686509  0.0001361574  33133130000220
    354 -0.0110531300  0.0001221717  33313130002020
   1044  0.0106904543  0.0001142858  13333130020020
    625 -0.0101509158  0.0001030411  33113330202000
    262 -0.0098213159  0.0000964582  33313321200000
    771 -0.0096657277  0.0000934263  31333130000022
    800  0.0095339206  0.0000908956  31331332200000
    991 -0.0094109801  0.0000885665  13333310200020
    273 -0.0086047945  0.0000740425  33313320100002
    454 -0.0084497579  0.0000713984  33133320100020
    709 -0.0084041915  0.0000706304  31333310202000
   1186  0.0079869253  0.0000637910  13133330200200
    773 -0.0079376910  0.0000630069  31332331200000
   1158 -0.0078829931  0.0000621416  13233330120000
    387 -0.0075600596  0.0000571545  33311332200000
   1139  0.0072276884  0.0000522395  13313330200002
    552  0.0072221958  0.0000521601  33132330100020
    508  0.0072078514  0.0000519531  33133230010020
   1089  0.0068079262  0.0000463479  13331330200020
    762  0.0067106151  0.0000450324  31333130022000
    236 -0.0064764140  0.0000419439  33330330100200
    908 -0.0061381078  0.0000376764  31133330200002
    965  0.0060418291  0.0000365037  13333320100020
   1256  0.0060369993  0.0000364454  03333330120000
     84 -0.0058341119  0.0000340369  33333110020200
    202  0.0058010703  0.0000336524  33331230000030
   1113 -0.0056469197  0.0000318877  13323330100002
    807  0.0054369951  0.0000295609  31331330202000
    330  0.0053863606  0.0000290129  33313230001020
    602 -0.0051740880  0.0000267712  33123330100002
    499  0.0051519071  0.0000265421  33133230300000
    515  0.0051509711  0.0000265325  33133230000120
    360  0.0047836964  0.0000228838  33312331200000
    451 -0.0047712997  0.0000227653  33133320120000
     59  0.0047405792  0.0000224731  33333120010200
    781  0.0047308751  0.0000223812  31332330102000
    683 -0.0046597395  0.0000217132  31333320102000
     69  0.0046544656  0.0000216640  33333120000030
     41 -0.0046338422  0.0000214725  33333130000200
    599  0.0046221220  0.0000213640  33123330102000
    157  0.0042044082  0.0000176770  33331312020000
   1110  0.0041629344  0.0000173300  13323330102000
    749 -0.0039257687  0.0000154117  31333230000012
    572 -0.0037570366  0.0000141153  33131332000200
    416 -0.0037556616  0.0000141050  33303330120000
    353 -0.0036880632  0.0000136018  33313130002200
    805  0.0036368989  0.0000132270  31331332000002
    334 -0.0035262289  0.0000124343  33313230000102
   1237 -0.0034893787  0.0000121758  11333330200002
    988  0.0034680453  0.0000120273  13333310220000
    389 -0.0034217396  0.0000117083  33311332002000
    104 -0.0033727076  0.0000113752  33333030100020
    223  0.0033200509  0.0000110227  33331130000220
    956 -0.0032523776  0.0000105780  13333321020000
    259 -0.0030621323  0.0000093767  33313330000020
   1129 -0.0030530095  0.0000093209  13313332200000
    477  0.0030126919  0.0000090763  33133310220000
   1160 -0.0029642540  0.0000087868  13233330100200
    513 -0.0029051087  0.0000084397  33133230001002
    344  0.0027129303  0.0000073600  33313130220000
   1086  0.0026634009  0.0000070937  13331330220000
    505 -0.0026139598  0.0000068328  33133230030000
   1063 -0.0026099083  0.0000068116  13332330100020
    291 -0.0026035566  0.0000067785  33313312002000
   1004  0.0025997521  0.0000067587  13333231200000
    755  0.0025949148  0.0000067336  31333132000020
   1184  0.0025324058  0.0000064131  13133330220000
    964 -0.0024848415  0.0000061744  13333320100200
    647 -0.0024241562  0.0000058765  33033330120000
    930  0.0024100517  0.0000058083  30333330100020
   1102 -0.0023411374  0.0000054809  13323331200000
    707  0.0023309111  0.0000054331  31333312000002
    649  0.0022956779  0.0000052701  33033330100200
   1187  0.0022558981  0.0000050891  13133330200020
    318 -0.0022517101  0.0000050702  33313230120000
    397 -0.0022359055  0.0000049993  33311330200002
    519 -0.0022169421  0.0000049148  33133230000003
    357 -0.0021333043  0.0000045510  33313130000202
    302 -0.0020946725  0.0000043877  33313310020020
    681 -0.0020658151  0.0000042676  31333320300000
    882 -0.0020333603  0.0000041346  31233330100002
    103 -0.0020331580  0.0000041337  33333030100200
    124 -0.0020313022  0.0000041262  33331330002000
    898  0.0020292683  0.0000041179  31133332200000
    234 -0.0020030725  0.0000040123  33330330120000
   1142 -0.0019616957  0.0000038482  13313330020020
   1208  0.0019571370  0.0000038304  12333330102000
    342 -0.0019228785  0.0000036975  33313132000020
    672 -0.0019059218  0.0000036325  31333330000020
   1018 -0.0019038183  0.0000036245  13333230010200
   1062  0.0018917919  0.0000035789  13332330100200
   1234 -0.0018789053  0.0000035303  11333330202000
   1028  0.0017778223  0.0000031607  13333230000030
    742  0.0017691366  0.0000031298  31333230001200
    136  0.0017266292  0.0000029812  33331320120000
     71 -0.0017202771  0.0000029594  33333120000003
    347  0.0016716049  0.0000027943  33313130200020
    737  0.0016562193  0.0000027431  31333230012000
    857 -0.0016473819  0.0000027139  31313330200200
    474 -0.0016461741  0.0000027099  33133312000200
    358  0.0015387020  0.0000023676  33313130000022
    968  0.0015166551  0.0000023002  13333320012000
    442 -0.0015005696  0.0000022517  33133330000002
     19 -0.0014992512  0.0000022478  33333300100200
    879  0.0014700840  0.0000021611  31233330102000
     62 -0.0014604582  0.0000021329  33333120003000
    514 -0.0014563174  0.0000021209  33133230000300
    205 -0.0014405789  0.0000020753  33331132200000
   1088 -0.0014382624  0.0000020686  13331330200200
   1117  0.0014217028  0.0000020212  13323330010020
    231 -0.0014174412  0.0000020091  33330331000020
    127  0.0014168149  0.0000020074  33331330000002
    628  0.0013567386  0.0000018407  33113330200002
     23 -0.0013488589  0.0000018194  33333300012000
    472  0.0013339573  0.0000017794  33133312020000
    618  0.0013332764  0.0000017776  33113332200000
    371 -0.0012835867  0.0000016476  33312330100002
    418 -0.0012702276  0.0000016135  33303330100200
   1240 -0.0012560755  0.0000015777  11333330020020
    321  0.0012177609  0.0000014829  33313230100020
    170  0.0012088656  0.0000014614  33331310020002
    770 -0.0012052852  0.0000014527  31333130000202
    545 -0.0011395349  0.0000012985  33132331000200
      5  0.0011386169  0.0000012964  33333310002000
     45 -0.0011332927  0.0000012844  33333121200000
    537 -0.0011283468  0.0000012732  33133130002002
    362 -0.0011146136  0.0000012424  33312331002000
    549 -0.0011114169  0.0000012352  33132330120000
   1161 -0.0011102276  0.0000012326  13233330100020
    990  0.0011007850  0.0000012117  13333310200200
    329  0.0010991627  0.0000012082  33313230001200
    757  0.0010847616  0.0000011767  31333130220000
    195  0.0010689453  0.0000011426  33331230003000
    760  0.0010637226  0.0000011315  31333130200020
    715 -0.0010432848  0.0000010884  31333310020020
    731 -0.0010370377  0.0000010754  31333230120000
    927 -0.0010234627  0.0000010475  30333330120000
   1043  0.0010165021  0.0000010333  13333130020200
    871 -0.0010132284  0.0000010266  31233331200000
   1136 -0.0010118284  0.0000010238  13313330202000

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