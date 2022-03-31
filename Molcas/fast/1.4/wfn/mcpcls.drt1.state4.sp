

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

 mcscf energy=  -285.6728866664    nuclear repulsion=   270.7830818249
 demc=             0.0000000000    wnorm=                 0.0000000076
 knorm=            0.0000000026    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

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
     37  0.8660554713  0.7500520793  33333132000000
    206 -0.1945080609  0.0378333858  33331132020000
    179 -0.1853320498  0.0343479687  33331231020000
     73 -0.1674591748  0.0280425752  33333112020000
     46  0.1643708176  0.0270177657  33333121020000
     10  0.1419384362  0.0201465197  33333301200000
    522 -0.1172703347  0.0137523314  33133132002000
    340 -0.1003762693  0.0100753954  33313132002000
     48  0.0836753391  0.0070015624  33333121000200
    342 -0.0800815457  0.0064130540  33313132000020
    524  0.0799828801  0.0063972611  33133132000020
    675  0.0799773605  0.0063963782  31333321200000
    495 -0.0738245423  0.0054500630  33133231002000
    752 -0.0666225149  0.0044385595  31333132020000
   1036 -0.0657461517  0.0043225565  13333132000002
    313 -0.0602242837  0.0036269643  33313231002000
   1035  0.0567361401  0.0032189896  13333132000020
    702 -0.0562720484  0.0031665434  31333312200000
     75 -0.0528766267  0.0027959377  33333112000200
    208 -0.0483645115  0.0023391260  33331132000200
   1009 -0.0470947095  0.0022179117  13333231000002
    497  0.0461299761  0.0021279747  33133231000020
   1003  0.0440054989  0.0019364839  13333233000000
      2 -0.0392558269  0.0015410199  33333312000000
     43  0.0357082677  0.0012750804  33333130000002
    315 -0.0348295017  0.0012130942  33313231000020
    227 -0.0348025794  0.0012112195  33330331200000
     42  0.0336529003  0.0011325177  33333130000020
    156  0.0301753074  0.0009105492  33331312200000
    727 -0.0278784494  0.0007772079  31333231000200
    129 -0.0271931263  0.0007394661  33331321200000
   1008  0.0271754888  0.0007385072  13333231000020
   1033  0.0253722098  0.0006437490  13333132002000
    773  0.0246679934  0.0006085099  31332331200000
    316 -0.0243934476  0.0005950403  33313231000002
     40  0.0218686418  0.0004782375  33333130002000
     94 -0.0195309198  0.0003814568  33333031200000
    310  0.0194901777  0.0003798670  33313233000000
    725  0.0160906872  0.0002589102  31333231020000
     11 -0.0157091447  0.0002467772  33333301020000
    525  0.0122887747  0.0001510140  33133132000002
    540  0.0117606587  0.0001383131  33133130000022
     45  0.0117590850  0.0001382761  33333121200000
    343 -0.0115087251  0.0001324508  33313132000002
    920 -0.0110247869  0.0001215459  30333331200000
     86 -0.0109340028  0.0001195524  33333110020002
   1006  0.0109071499  0.0001189659  13333231002000
    800 -0.0102664689  0.0001054004  31331332200000
    216 -0.0102586056  0.0001052390  33331130022000
    358 -0.0097615866  0.0000952886  33313130000022
    205 -0.0096333589  0.0000928016  33331132200000
     61 -0.0093224707  0.0000869085  33333120010002
    517 -0.0092282254  0.0000851601  33133230000030
    498  0.0091339574  0.0000834292  33133231000002
    492 -0.0089237150  0.0000796327  33133233000000
    157  0.0088758460  0.0000787806  33331312020000
     85 -0.0086573352  0.0000749495  33333110020020
    328  0.0084779794  0.0000718761  33313230003000
    261  0.0084646695  0.0000716506  33313323000000
    323  0.0084009555  0.0000705761  33313230030000
    194  0.0080989673  0.0000655933  33331230010002
     95  0.0080443879  0.0000647122  33333031020000
    178 -0.0080337249  0.0000645407  33331231200000
      7 -0.0077374515  0.0000598682  33333310000020
    821  0.0074002846  0.0000547642  31323333000000
   1016  0.0071054041  0.0000504868  13333230030000
    751 -0.0065652575  0.0000431026  31333132200000
    335  0.0065187821  0.0000424945  33313230000030
   1051  0.0064725058  0.0000418933  13333130000022
    293  0.0064485745  0.0000415841  33313312000020
    740  0.0064073274  0.0000410538  31333230010002
    672 -0.0060901046  0.0000370894  31333330000020
    686  0.0060587397  0.0000367083  31333320100002
    536 -0.0059623170  0.0000355492  33133130002020
    218 -0.0057774688  0.0000333791  33331130020020
    473  0.0057766316  0.0000333695  33133312002000
    191  0.0056747483  0.0000322028  33331230012000
    291  0.0051214271  0.0000262290  33313312002000
    685  0.0050179441  0.0000251798  31333320100020
    219 -0.0050137147  0.0000251373  33331130020002
    737  0.0048905995  0.0000239180  31333230012000
    512  0.0048018265  0.0000230575  33133230001020
     83 -0.0047058528  0.0000221451  33333110022000
    201  0.0044384041  0.0000196994  33331230000102
    784  0.0044287289  0.0000196136  31332330100002
    683  0.0043465734  0.0000188927  31333320102000
    739  0.0041401467  0.0000171408  31333230010020
    678 -0.0041372945  0.0000171172  31333321000200
    140  0.0040578147  0.0000164659  33331320100002
    130  0.0040546240  0.0000164400  33331321020000
    537 -0.0039485698  0.0000155912  33133130002002
    196  0.0039025551  0.0000152299  33331230001200
    325  0.0037541591  0.0000140937  33313230010200
    475 -0.0037345497  0.0000139469  33133312000020
    264  0.0037329069  0.0000139346  33313321002000
    510  0.0036732342  0.0000134926  33133230003000
     81  0.0036329859  0.0000131986  33333110200020
   1023 -0.0035542987  0.0000126330  13333230001020
    132  0.0035361554  0.0000125044  33331321000200
    765  0.0034984333  0.0000122390  31333130020002
    712  0.0034128556  0.0000116476  31333310200002
     60 -0.0033971803  0.0000115408  33333120010020
    181 -0.0033964679  0.0000115360  33331231000200
     68  0.0033735471  0.0000113808  33333120000102
    355 -0.0033500087  0.0000112226  33313130002002
    903 -0.0033055770  0.0000109268  31133332000002
   1024  0.0032760732  0.0000107327  13333230001002
    667  0.0032581491  0.0000106155  31333332000000
     18  0.0032527733  0.0000105805  33333300102000
     21  0.0032457151  0.0000105347  33333300100002
    446  0.0031998234  0.0000102389  33133321002000
    986 -0.0031918250  0.0000101877  13333312000020
    166 -0.0031662106  0.0000100249  33331310200002
    783  0.0031482351  0.0000099114  31332330100020
    220  0.0030304163  0.0000091834  33331130002200
    705  0.0030261665  0.0000091577  31333312000200
    200  0.0029934286  0.0000089606  33331230000120
    711  0.0029627308  0.0000087778  31333310200020
   1018  0.0029457525  0.0000086775  13333230010200
    987  0.0029254653  0.0000085583  13333312000002
    853 -0.0028832973  0.0000083134  31313332000020
    760 -0.0028819757  0.0000083058  31333130200020
    228  0.0028625208  0.0000081940  33330331020000
     20  0.0028538439  0.0000081444  33333300100020
    954 -0.0028413759  0.0000080734  13333323000000
    139  0.0028194746  0.0000079494  33331320100020
   1030  0.0027537040  0.0000075829  13333230000003
   1029  0.0027439222  0.0000075291  13333230000012
    193  0.0027341864  0.0000074758  33331230010020
     67  0.0027051825  0.0000073180  33333120000120
    266  0.0026591674  0.0000070712  33313321000020
   1028 -0.0026435015  0.0000069881  13333230000030
    762 -0.0026412139  0.0000069760  31333130022000
    331  0.0026079987  0.0000068017  33313230001002
    214 -0.0025030594  0.0000062653  33331130200020
    102 -0.0024801639  0.0000061512  33333030102000
    959 -0.0023339338  0.0000054472  13333321000020
    513  0.0023222731  0.0000053930  33133230001002
    188  0.0023100789  0.0000053365  33331230100020
    703  0.0022827052  0.0000052107  31333312020000
     13 -0.0022406794  0.0000050206  33333301000200
    137  0.0022258076  0.0000049542  33331320102000
    715 -0.0021636118  0.0000046812  31333310020020
     25 -0.0021600738  0.0000046659  33333300010020
     87  0.0021535688  0.0000046379  33333110002200
    754  0.0021312641  0.0000045423  31333132000200
    810  0.0020969270  0.0000043971  31331330200002
    476  0.0020578780  0.0000042349  33133312000002
   1021  0.0020520915  0.0000042111  13333230003000
    255 -0.0020011619  0.0000040046  33313330200000
    709  0.0019983108  0.0000039932  31333310202000
    876  0.0019491603  0.0000037992  31233331000002
    801  0.0019192468  0.0000036835  31331332020000
    764  0.0019181839  0.0000036794  31333130020020
    295 -0.0019072736  0.0000036377  33313310220000
   1047 -0.0019014059  0.0000036153  13333130002020
    774 -0.0018984337  0.0000036041  31332331020000
    788  0.0018878339  0.0000035639  31332330010020
     82 -0.0018039122  0.0000032541  33333110200002
    781  0.0017929643  0.0000032147  31332330102000
    809  0.0017782927  0.0000031623  31331330200020
    169 -0.0017655746  0.0000031173  33331310020020
    690 -0.0017482387  0.0000030563  31333320010020
    813  0.0017373609  0.0000030184  31331330020020
    734  0.0017090071  0.0000029207  31333230100020
    960  0.0017048084  0.0000029064  13333321000002
    948 -0.0016429702  0.0000026994  13333330200000
    670 -0.0016358842  0.0000026761  31333330002000
   1249 -0.0016201389  0.0000026249  03333331200000
    673  0.0015600983  0.0000024339  31333330000002
   1199 -0.0015534461  0.0000024132  12333333000000
    336 -0.0015439320  0.0000023837  33313230000012
      5 -0.0015438335  0.0000023834  33333310002000
   1204 -0.0015109933  0.0000022831  12333331000020
    826  0.0014878340  0.0000022136  31323331000020
    238 -0.0014608903  0.0000021342  33330330100002
     55  0.0014545324  0.0000021157  33333120100020
    807  0.0014451113  0.0000020883  31331330202000
    984 -0.0013965590  0.0000019504  13333312002000
    448 -0.0013493645  0.0000018208  33133321000020
    766  0.0013232362  0.0000017510  31333130002200
    449  0.0012915767  0.0000016682  33133321000002
    914  0.0012817043  0.0000016428  31133330002020
    359 -0.0012123368  0.0000014698  33312333000000
    988 -0.0011728943  0.0000013757  13333310220000
    145 -0.0011533523  0.0000013302  33331320010002
    676 -0.0011287922  0.0000012742  31333321020000
    747 -0.0011079874  0.0000012276  31333230000102
    144  0.0010836128  0.0000011742  33331320010020
    165 -0.0010724841  0.0000011502  33331310200020
     53  0.0010706135  0.0000011462  33333120102000
   1043 -0.0010695304  0.0000011439  13333130020200
    746 -0.0010466073  0.0000010954  31333230000120
    851 -0.0010165724  0.0000010334  31313332002000
   1102 -0.0010128935  0.0000010260  13323331200000

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