

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
    Hermit Integral Program : SIFS version  compute0783       16:29:19.581 14-Dec-20
     title                                                                          
     title                                                                          
     title                                                                          
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
 Total number of CSFs:       350

   ***  Informations from the DRT number:   1

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

 Informations for the DRT no.  2
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    b1 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       325

   ***  Informations from the DRT number:   2

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

 Informations for the DRT no.  3
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    b2 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       300

   ***  Informations from the DRT number:   3

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

 Informations for the DRT no.  4
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    a2 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       300

   ***  Informations from the DRT number:   4

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 


   ******  MCSCF convergence information:  ******

 MCSCF convergence criteria were satisfied.

 mcscf energy=  -285.7292864357    nuclear repulsion=   271.1705679494
 demc=             0.0000000000    wnorm=                 0.0000000014
 knorm=            0.0000000008    apxde=                -0.0000000000


 MCSCF calculation performmed for   4 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a1     1   0.2500
  2    b1     1   0.2500
  3    b2     1   0.2500
  4    a2     1   0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 2 there are  1 states.

 Which one to take? [  1]:
 The CSFs for the state No  1 of the symmetry  b1  will be printed
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
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

   csf       coeff       coeff**2    step(*)
  -----  ------------  ------------  ------------
     32 -0.9223692040  0.8507649484  33331332000000
     92 -0.2132441933  0.0454730860  33311332002000
    197 -0.1633432154  0.0266810060  31331332200000
     50 -0.1197331821  0.0143360349  33331132000020
    272  0.1075465004  0.0115662497  13331332020000
    187 -0.0857696602  0.0073564346  31332331200000
     93 -0.0665847524  0.0044335293  33311332000200
     35  0.0654997177  0.0042902130  33331321000002
     62 -0.0621506448  0.0038627026  33313332000000
     45  0.0571845916  0.0032700775  33331231000020
     55 -0.0560114463  0.0031372821  33330331002000
    109 -0.0476041999  0.0022661598  33133321000002
    262  0.0470110248  0.0022100365  13332331020000
    129 -0.0424991784  0.0018061802  33132331002000
     99  0.0397203414  0.0015777055  33303331002000
    137 -0.0395118188  0.0015611838  33131332000200
     86 -0.0384903554  0.0014815075  33312331000200
    130  0.0334835343  0.0011211471  33132331000200
    143  0.0300378911  0.0009022749  33123331002000
     70 -0.0298917198  0.0008935149  33313312000002
    202  0.0281074535  0.0007900289  31323331200000
     65  0.0280508338  0.0007868493  33313321000002
    212  0.0277894823  0.0007722553  31313332200000
    114  0.0270853502  0.0007336162  33133312000002
    136 -0.0270425820  0.0007313012  33131332002000
      3 -0.0230533332  0.0005314562  33333301000200
     56 -0.0222859360  0.0004966629  33330331000200
    277 -0.0221040854  0.0004885906  13323331020000
    150 -0.0211187499  0.0004460016  33113332002000
    227  0.0209966885  0.0004408609  31133332200000
    106  0.0206855993  0.0004278940  33133332000000
     75 -0.0196503163  0.0003861349  33313231000020
      2 -0.0185001435  0.0003422553  33333301002000
    100  0.0183281752  0.0003359220  33303331000200
     40  0.0173494087  0.0003010020  33331312000002
     64 -0.0163656915  0.0002678359  33313330020000
    217  0.0156560926  0.0002451132  31233331200000
     59 -0.0155722728  0.0002424957  33330330012000
     80  0.0151345088  0.0002290534  33313132000020
    260  0.0149647029  0.0002239423  13332333000000
    271 -0.0143206629  0.0002050814  13331332200000
     52 -0.0122381881  0.0001497732  33331130020020
     85 -0.0115731891  0.0001339387  33312331002000
    275 -0.0106830475  0.0001141275  13323333000000
     89 -0.0101031001  0.0001020726  33312330012000
     63 -0.0081404772  0.0000662674  33313330200000
    151 -0.0079784651  0.0000636559  33113332000200
    199  0.0074602167  0.0000556548  31331330220000
    292 -0.0070704092  0.0000499907  13233331020000
    319  0.0068917438  0.0000474961  03333331002000
    276  0.0066172148  0.0000437875  13323331200000
    124  0.0059804733  0.0000357661  33133132000020
    228 -0.0058512165  0.0000342367  31133332020000
    287 -0.0058504054  0.0000342272  13313332020000
    119 -0.0056979724  0.0000324669  33133231000020
    214  0.0056937191  0.0000324184  31313330220000
     82 -0.0056883977  0.0000323579  33313130020020
     34  0.0054417086  0.0000296122  33331330020000
    302 -0.0046885770  0.0000219828  13133332020000
     60 -0.0045208313  0.0000204379  33330330010200
    198  0.0044010202  0.0000193690  31331332020000
    190 -0.0043814638  0.0000191972  31332330120000
    144  0.0043720650  0.0000191150  33123331000200
    189 -0.0041188077  0.0000169646  31332330300000
     42  0.0040608233  0.0000164903  33331310020002
    265  0.0038719376  0.0000149919  13332330030000
     87 -0.0038611120  0.0000149082  33312330102000
     94 -0.0036769992  0.0000135203  33311330202000
    218 -0.0036287694  0.0000131680  31233331020000
    320  0.0036268300  0.0000131539  03333331000200
     90 -0.0035124542  0.0000123373  33312330010200
    213 -0.0035105364  0.0000123239  31313332020000
    201  0.0034092111  0.0000116227  31323333000000
    164  0.0033757190  0.0000113955  31333330002000
    205 -0.0033225113  0.0000110391  31323330120000
     37 -0.0032398896  0.0000104969  33331320010002
    158  0.0032359222  0.0000104712  33033331000200
     51 -0.0031816135  0.0000101227  33331130200020
      1  0.0030489661  0.0000092962  33333310000020
    312  0.0030324357  0.0000091957  11333332002000
    305 -0.0029113756  0.0000084761  12333331002000
     22 -0.0027144200  0.0000073681  33333112020000
     61  0.0026684832  0.0000071208  33330330000012
    107 -0.0025422104  0.0000064628  33133330200000
     43 -0.0025183904  0.0000063423  33331310002020
    195  0.0024487545  0.0000059964  31332330000030
     81 -0.0023874827  0.0000057001  33313130200020
     33  0.0023816685  0.0000056723  33331330200000
     96 -0.0023781403  0.0000056556  33311330022000
     72  0.0023523852  0.0000055337  33313310020002
    111  0.0023429329  0.0000054893  33133320010002
    280  0.0022980029  0.0000052808  13323330030000
    204 -0.0022908719  0.0000052481  31323330300000
    203 -0.0022850704  0.0000052215  31323331020000
    264  0.0022789911  0.0000051938  13332330120000
    104 -0.0022414402  0.0000050241  33303330010200
    290 -0.0022177937  0.0000049186  13233333000000
    301  0.0021541861  0.0000046405  13133332200000
     98 -0.0021122507  0.0000044616  33311330000022
    192 -0.0020686993  0.0000042795  31332330003000
    291  0.0020572359  0.0000042322  13233331200000
    231  0.0020528173  0.0000042141  30333331002000
    157 -0.0020491305  0.0000041989  33033331002000
     25  0.0020422047  0.0000041706  33333031002000
    263  0.0020223093  0.0000040897  13332330300000
    266  0.0019231164  0.0000036984  13332330003000
    142 -0.0019088804  0.0000036438  33131330000022
    313  0.0019067299  0.0000036356  11333332000200
    288  0.0016693077  0.0000027866  13313330220000
    133  0.0016315868  0.0000026621  33132330012000
    138 -0.0015667183  0.0000024546  33131330202000
    165  0.0015542537  0.0000024157  31333330000200
     12 -0.0015141388  0.0000022926  33333121020000
     57 -0.0014554837  0.0000021184  33330330102000
    193 -0.0014542093  0.0000021147  31332330001200
     73 -0.0014173630  0.0000020089  33313310002020
    238 -0.0013810475  0.0000019073  13333330002000
    116 -0.0013729128  0.0000018849  33133310020002
     46 -0.0013572732  0.0000018422  33331230100020
     10 -0.0013372610  0.0000017883  33333123000000
    306 -0.0013257826  0.0000017577  12333331000200
    267  0.0013133493  0.0000017249  13332330001200
    140 -0.0013022526  0.0000016959  33131330022000
      7  0.0012972718  0.0000016829  33333300010200
     88 -0.0012583444  0.0000015834  33312330100200
     77  0.0012457918  0.0000015520  33313230010020
    188  0.0012437925  0.0000015470  31332331020000
    279  0.0012232665  0.0000014964  13323330120000
    186 -0.0012006078  0.0000014415  31332333000000
      6  0.0010870730  0.0000011817  33333300012000
    131 -0.0010074010  0.0000010149  33132330102000

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