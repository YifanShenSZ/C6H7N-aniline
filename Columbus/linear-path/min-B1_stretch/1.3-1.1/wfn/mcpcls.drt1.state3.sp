

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
    Hermit Integral Program : SIFS version  c062              18:40:20.316 08-May-22
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

 mcscf energy=  -285.6835593667    nuclear repulsion=   271.2060993568
 demc=           285.6835593667    wnorm=                 0.0000000056
 knorm=            0.0000000017    apxde=                -0.0000000000


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
      3  0.8116100270  0.6587108359  33333310200000
     39 -0.3861996065  0.1491501361  33333130020000
    162 -0.1361961557  0.0185493928  33331310220000
    296 -0.1321691037  0.0174686720  33313310202000
    962  0.1170292526  0.0136958460  13333320120000
    479  0.1106474834  0.0122428656  33133310200200
    122  0.0982413534  0.0096513635  33331330200000
     60  0.0959659915  0.0092094715  33333120010020
    712 -0.0935827273  0.0087577268  31333310200002
     42 -0.0912819483  0.0083323941  33333130000020
   1010 -0.0848165387  0.0071938452  13333230300000
     51  0.0752795085  0.0056670044  33333120300000
    349  0.0745344230  0.0055553802  33313130022000
    289  0.0688917653  0.0047460753  33313312200000
    270 -0.0656087098  0.0043045028  33313320102000
    104 -0.0644037636  0.0041478448  33333030100020
    139  0.0639377147  0.0040880314  33331320100020
    532 -0.0621243139  0.0038594304  33133130020200
     20  0.0611933558  0.0037446268  33333300100020
    190  0.0570597865  0.0032558192  33331230030000
    965  0.0567813978  0.0032241271  13333320100020
    453  0.0561201812  0.0031494747  33133320100200
    765  0.0486599825  0.0023677939  31333130020002
    324  0.0447066519  0.0019986847  33313230012000
    339 -0.0426409025  0.0018182466  33313132020000
     85 -0.0416029656  0.0017308067  33333110020020
    577  0.0413933880  0.0017134126  33131330200200
    184 -0.0398869694  0.0015909703  33331230300000
    686 -0.0393647799  0.0015495859  31333320100002
    394 -0.0391868305  0.0015356077  33311330202000
   1060  0.0364212545  0.0013265078  13332330120000
   1016  0.0360210818  0.0012975183  13333230030000
    136  0.0353342286  0.0012485077  33331320120000
    948  0.0353340365  0.0012484941  13333330200000
    702 -0.0351334182  0.0012343571  31333312200000
    507 -0.0346642006  0.0012016068  33133230010200
     69  0.0336697274  0.0011336505  33333120000030
    218 -0.0327731427  0.0010740789  33331130020020
     57 -0.0327081728  0.0010698246  33333120030000
    368 -0.0319144532  0.0010185323  33312330102000
    551  0.0318961804  0.0010173663  33132330100200
    740  0.0314284288  0.0009877461  31333230010002
    165  0.0310804957  0.0009659972  33331310200020
    262 -0.0301785234  0.0009107433  33313321200000
     17 -0.0286865585  0.0008229186  33333300120000
    312  0.0283528743  0.0008038855  33313231020000
    784 -0.0266380916  0.0007095879  31332330100002
    988  0.0262035787  0.0006866275  13333310220000
    810 -0.0236074623  0.0005573123  31331330200002
    991 -0.0230682072  0.0005321422  13333310200020
    237  0.0225457165  0.0005083093  33330330100020
    387  0.0217632547  0.0004736393  33311332200000
   1019  0.0204152016  0.0004167805  13333230010020
    299  0.0191165232  0.0003654415  33313310200002
    752  0.0188174076  0.0003540948  31333132020000
    360 -0.0187571559  0.0003518309  33312331200000
    193  0.0179504230  0.0003222177  33331230010020
    234 -0.0164241842  0.0002697538  33330330120000
    481  0.0158462668  0.0002511042  33133310200002
    254  0.0154570326  0.0002389199  33313332000000
    709 -0.0141979292  0.0002015812  31333310202000
    478  0.0141959008  0.0002015236  33133310202000
    725 -0.0133027250  0.0001769625  31333231020000
    354 -0.0127831384  0.0001634086  33313130002020
    773  0.0124580089  0.0001552020  31332331200000
    538  0.0120494993  0.0001451904  33133130000220
    675  0.0117491707  0.0001380430  31333321200000
    534 -0.0114684214  0.0001315247  33133130020002
    800 -0.0113714853  0.0001293107  31331332200000
   1256  0.0103435780  0.0001069896  03333330120000
    531 -0.0100730450  0.0001014662  33133130022000
    771  0.0095954367  0.0000920724  31333130000022
    762  0.0094923069  0.0000901039  31333130022000
    509 -0.0090610807  0.0000821032  33133230010002
    710  0.0082581176  0.0000681965  31333310200200
   1044  0.0081144420  0.0000658442  13333130020020
    807 -0.0080863977  0.0000653898  31331330202000
    352 -0.0080513934  0.0000648249  33313130020002
    515 -0.0077355957  0.0000598394  33133230000120
    506 -0.0076214701  0.0000580868  33133230012000
    455  0.0075777235  0.0000574219  33133320100002
   1063  0.0074820937  0.0000559817  13332330100020
    327 -0.0073568163  0.0000541227  33313230010002
    683 -0.0072945933  0.0000532111  31333320102000
    330  0.0067200025  0.0000451584  33313230001020
    273  0.0065695738  0.0000431593  33313320100002
    101  0.0065674973  0.0000431320  33333030120000
    452  0.0060122014  0.0000361466  33133320102000
    202  0.0058690431  0.0000344457  33331230000030
    667  0.0055507128  0.0000308104  31333332000000
    395  0.0054622669  0.0000298364  33311330200200
    436 -0.0053308634  0.0000284181  33133332000000
    260 -0.0052656615  0.0000277272  33313330000002
    342 -0.0051704159  0.0000267332  33313132000020
   1137  0.0051492911  0.0000265152  13313330200200
   1188 -0.0050938241  0.0000259470  13133330200002
   1129 -0.0050867643  0.0000258752  13313332200000
    782  0.0050544625  0.0000255476  31332330100200
    442  0.0050389459  0.0000253910  33133330000002
    781 -0.0049384277  0.0000243881  31332330102000
    737  0.0047111126  0.0000221946  31333230012000
   1028  0.0044702890  0.0000199835  13333230000030
   1160 -0.0041576249  0.0000172858  13233330100200
    749  0.0041071240  0.0000168685  31333230000012
   1139 -0.0040198090  0.0000161589  13313330200002
    257  0.0039082701  0.0000152746  33313330002000
   1185 -0.0038983381  0.0000151970  13133330202000
    293  0.0038676523  0.0000149587  33313312000020
    755  0.0037553215  0.0000141024  31333132000020
   1111 -0.0036684691  0.0000134577  13323330100200
   1186  0.0036291012  0.0000131704  13133330200200
    325  0.0036259550  0.0000131476  33313230010200
    808  0.0035752734  0.0000127826  31331330200200
   1162  0.0034706593  0.0000120455  13233330100002
   1086 -0.0033822328  0.0000114395  13331330220000
    397 -0.0033268529  0.0000110679  33311330200002
    927 -0.0030976609  0.0000095955  30333330120000
    949 -0.0030932108  0.0000095680  13333330020000
   1235  0.0029128503  0.0000084847  11333330200200
   1136  0.0028395145  0.0000080628  13313330202000
   1102 -0.0027939622  0.0000078062  13323331200000
    673 -0.0026424292  0.0000069824  31333330000002
    494  0.0025713951  0.0000066121  33133231020000
    271  0.0025392466  0.0000064478  33313320100200
   1159  0.0024862461  0.0000061814  13233330102000
   1113  0.0023986260  0.0000057534  13323330100002
    204  0.0023201182  0.0000053829  33331230000003
    369  0.0023091632  0.0000053322  33312330100200
   1011  0.0022876513  0.0000052333  13333230120000
    333 -0.0022095745  0.0000048822  33313230000120
    266 -0.0022061085  0.0000048669  33313321000020
     52 -0.0021993864  0.0000048373  33333120120000
    967 -0.0021712968  0.0000047145  13333320030000
    183 -0.0021562939  0.0000046496  33331231000002
     44 -0.0020856892  0.0000043501  33333123000000
    550  0.0020777548  0.0000043171  33132330102000
   1209 -0.0020743128  0.0000043028  12333330100200
    829  0.0020274438  0.0000041105  31323330120000
   1089  0.0020088631  0.0000040355  13331330200020
    416 -0.0019809961  0.0000039243  33303330120000
    961  0.0019635885  0.0000038557  13333320300000
     25 -0.0019469721  0.0000037907  33333300010020
    123 -0.0019387492  0.0000037587  33331330020000
    491 -0.0019317462  0.0000037316  33133310000022
     71 -0.0019138697  0.0000036629  33333120000003
    350  0.0018888465  0.0000035677  33313130020200
    576  0.0018813800  0.0000035396  33131330202000
    763 -0.0018785044  0.0000035288  31333130020200
    338  0.0018379512  0.0000033781  33313132200000
    309  0.0018197197  0.0000033114  33313310000022
     50  0.0018063525  0.0000032629  33333121000002
    177  0.0017408100  0.0000030304  33331233000000
    706  0.0017389466  0.0000030239  31333312000020
   1178 -0.0017328883  0.0000030029  13133332200000
    356  0.0016986611  0.0000028854  33313130000220
    135  0.0016957047  0.0000028754  33331320300000
    388  0.0016914465  0.0000028610  33311332020000
    621  0.0016810115  0.0000028258  33113332000200
      4 -0.0016705178  0.0000027906  33333310020000
    411 -0.0016468371  0.0000027121  33303331002000
    440  0.0016459709  0.0000027092  33133330000200
    521 -0.0016048119  0.0000025754  33133132020000
   1211  0.0015720661  0.0000024714  12333330100002
    180  0.0014625817  0.0000021391  33331231002000
    290 -0.0014250659  0.0000020308  33313312020000
    769  0.0013798029  0.0000019039  31333130000220
    315  0.0013659387  0.0000018658  33313231000020
     38 -0.0013624106  0.0000018562  33333130200000
    930  0.0013412755  0.0000017990  30333330100020
   1151 -0.0013310511  0.0000017717  13233331200000
    475 -0.0013218819  0.0000017474  33133312000020
    530 -0.0013208599  0.0000017447  33133130200002
    746 -0.0013207028  0.0000017443  31333230000120
    303 -0.0013058617  0.0000017053  33313310020002
    358 -0.0012966094  0.0000016812  33313130000022
    196  0.0012951959  0.0000016775  33331230001200
    647 -0.0012928725  0.0000016715  33033330120000
     55  0.0012873999  0.0000016574  33333120100020
    518  0.0012775538  0.0000016321  33133230000012
    904 -0.0012526246  0.0000015691  31133330220000
    728 -0.0012249175  0.0000015004  31333231000020
     22  0.0012249116  0.0000015004  33333300030000
    305  0.0012243018  0.0000014989  33313310002020
     81 -0.0012162205  0.0000014792  33333110200020
    348  0.0011800348  0.0000013925  33313130200002
    469 -0.0011771775  0.0000013857  33133320000012
    855 -0.0011512194  0.0000013253  31313330220000
    637  0.0011333453  0.0000012845  33113330000202
    743  0.0011308920  0.0000012789  31333230001020
    722  0.0011200025  0.0000012544  31333310000022
    100  0.0011188889  0.0000012519  33333030300000
   1130 -0.0011069388  0.0000012253  13313332020000
    371  0.0011033819  0.0000012175  33312330100002
    497 -0.0010954539  0.0000012000  33133231000020
   1234 -0.0010950873  0.0000011992  11333330202000
    287  0.0010933782  0.0000011955  33313320000012
    300  0.0010867158  0.0000011810  33313310022000
    185  0.0010726250  0.0000011505  33331230120000
    767 -0.0010725529  0.0000011504  31333130002020
    485  0.0010649907  0.0000011342  33133310020002
    684  0.0010646651  0.0000011335  31333320100200
    679 -0.0010572885  0.0000011179  31333321000020
   1227 -0.0010534200  0.0000011097  11333332200000
    258  0.0010301100  0.0000010611  33313330000200
    901 -0.0010223438  0.0000010452  31133332000200
    751  0.0010222669  0.0000010450  31333132200000

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