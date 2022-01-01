

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
    Hermit Integral Program : SIFS version  compute0079       19:35:00.333 24-Oct-21
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

 mcscf energy=  -285.6977626118    nuclear repulsion=   271.4592067376
 demc=           285.6977626118    wnorm=                 0.0000000019
 knorm=            0.0000000008    apxde=                -0.0000000000


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
     37  0.9113811921  0.8306156773  33333132000000
    341 -0.1811539741  0.0328167623  33313132000200
    522  0.1639193771  0.0268695622  33133132002000
    209  0.1459546489  0.0213027595  33331132000020
    756  0.1440709784  0.0207564468  31333132000002
    314 -0.1053016904  0.0110884460  33313231000200
    495  0.0927924560  0.0086104399  33133231002000
    729  0.0843786691  0.0071197598  31333231000002
    182  0.0831448987  0.0069130742  33331231000020
     76  0.0822822156  0.0067703630  33333112000020
   1005 -0.0615959496  0.0037940610  13333231020000
    955 -0.0613635821  0.0037654892  13333321200000
     49 -0.0480142715  0.0023053703  33333121000020
     46  0.0468606949  0.0021959247  33333121020000
    207 -0.0399366223  0.0015949338  33331132002000
    982  0.0372918845  0.0013906846  13333312200000
   1032  0.0340555168  0.0011597782  13333132020000
    206 -0.0330711508  0.0010937010  33331132020000
    179 -0.0320473138  0.0010270303  33331231020000
    723  0.0290301340  0.0008427487  31333233000000
     73 -0.0281586476  0.0007929094  33333112020000
    524  0.0275939582  0.0007614265  33133132000020
    494 -0.0260923293  0.0006808096  33133231020000
   1053 -0.0243901738  0.0005948806  13332331200000
     43 -0.0241744556  0.0005844043  33333130000002
    180 -0.0237031617  0.0005618399  33331231002000
    521 -0.0231825465  0.0005374305  33133132020000
     10  0.0216215077  0.0004674896  33333301200000
      4 -0.0216170160  0.0004672954  33333310020000
    754  0.0204665315  0.0004188789  31333132000200
    310  0.0158745097  0.0002520001  33313233000000
     41  0.0151822709  0.0002305014  33333130000200
    497  0.0141374723  0.0001998681  33133231000020
   1008 -0.0136270147  0.0001856955  13333231000020
   1080  0.0132702525  0.0001760996  13331332200000
   1035 -0.0125547083  0.0001576207  13333132000020
    727  0.0110084046  0.0001211850  31333231000200
    156  0.0089084334  0.0000793602  33331312200000
    444 -0.0071862608  0.0000516423  33133321200000
     38 -0.0069657502  0.0000485217  33333130200000
     86  0.0059840628  0.0000358090  33333110020002
    227 -0.0054455121  0.0000296536  33330331200000
    471  0.0052474286  0.0000275355  33133312200000
     61  0.0043252328  0.0000187076  33333120010002
    129 -0.0043017401  0.0000185050  33331321200000
    482 -0.0041128936  0.0000169159  33133310022000
     94 -0.0040037003  0.0000160296  33333031200000
    542 -0.0039074815  0.0000152684  33132331200000
    537 -0.0038510929  0.0000148309  33133130002002
    324 -0.0038338562  0.0000146985  33313230012000
   1133 -0.0038082884  0.0000145031  13313332000020
   1249 -0.0037093588  0.0000137593  03333331200000
    301  0.0035600695  0.0000126741  33313310020200
    169 -0.0035316954  0.0000124729  33331310020020
   1045  0.0034363454  0.0000118085  13333130020002
    349  0.0033315522  0.0000110992  33313130022000
    954  0.0033185458  0.0000110127  13333323000000
    716 -0.0033124093  0.0000109721  31333310020002
    507  0.0030528091  0.0000093196  33133230010200
    952 -0.0026891959  0.0000072318  13333330000020
     81 -0.0026748680  0.0000071549  33333110200020
     47 -0.0026733992  0.0000071471  33333121002000
    532 -0.0026206634  0.0000068679  33133130020200
    509 -0.0026120032  0.0000068226  33133230010002
    513 -0.0026059395  0.0000067909  33133230001002
    203  0.0025509179  0.0000065072  33331230000012
    105 -0.0025243774  0.0000063725  33333030100002
    511  0.0025203518  0.0000063522  33133230001200
   1106  0.0024827319  0.0000061640  13323331000020
      9 -0.0024820594  0.0000061606  33333303000000
   1151 -0.0024730245  0.0000061159  13233331200000
   1033 -0.0024421381  0.0000059640  13333132002000
    293 -0.0021779492  0.0000047435  33313312000020
    316  0.0021750669  0.0000047309  33313231000002
    328 -0.0021594695  0.0000046633  33313230003000
   1231  0.0021518981  0.0000046307  11333332000020
    311 -0.0021110052  0.0000044563  33313231200000
    128  0.0021069455  0.0000044392  33331323000000
    332  0.0021003472  0.0000044115  33313230000300
    457 -0.0020690741  0.0000042811  33133320012000
   1018 -0.0019876705  0.0000039508  13333230010200
   1006  0.0019474154  0.0000037924  13333231002000
    966  0.0019347298  0.0000037432  13333320100002
   1052 -0.0019200914  0.0000036868  13332333000000
    527 -0.0018448427  0.0000034034  33133130202000
   1083  0.0018099831  0.0000032760  13331332000200
    276  0.0017718177  0.0000031393  33313320010200
    357  0.0017019859  0.0000028968  33313130000202
    737 -0.0016897661  0.0000028553  31333230012000
   1204 -0.0016746997  0.0000028046  12333331000020
    569  0.0016655492  0.0000027741  33131332200000
    266 -0.0016555870  0.0000027410  33313321000020
    691 -0.0015901154  0.0000025285  31333320010002
     74  0.0015629568  0.0000024428  33333112002000
    985 -0.0015602240  0.0000024343  13333312000200
   1085  0.0015284671  0.0000023362  13331332000002
     25  0.0015283961  0.0000023360  33333300010020
   1020  0.0015265837  0.0000023305  13333230010002
    144 -0.0015179035  0.0000023040  33331320010020
    338 -0.0015039736  0.0000022619  33313132200000
    217 -0.0014714076  0.0000021650  33331130020200
    123 -0.0014689123  0.0000021577  33331330020000
    192  0.0014643909  0.0000021444  33331230010200
      5 -0.0014638327  0.0000021428  33333310002000
    330 -0.0014023237  0.0000019665  33313230001020
   1058 -0.0013959031  0.0000019485  13332331000002
    964 -0.0013756915  0.0000018925  13333320100200
    188 -0.0013749094  0.0000018904  33331230100020
    949 -0.0013587966  0.0000018463  13333330020000
     84 -0.0013587636  0.0000018462  33333110020200
    958  0.0013350075  0.0000017822  13333321000200
   1056 -0.0013149455  0.0000017291  13332331000200
    745  0.0013111794  0.0000017192  31333230000300
    326 -0.0013034779  0.0000016991  33313230010020
   1064  0.0012615359  0.0000015915  13332330100002
    992  0.0012600216  0.0000015877  13333310200002
   1011  0.0012563394  0.0000015784  13333230120000
   1040 -0.0012476917  0.0000015567  13333130200020
    739 -0.0012343905  0.0000015237  31333230010020
    706  0.0011947024  0.0000014273  31333312000020
   1014  0.0011735155  0.0000013771  13333230100020
    703  0.0011707385  0.0000013706  31333312020000
   1178  0.0011479927  0.0000013179  13133332200000
    679  0.0011447273  0.0000013104  31333321000020
    351  0.0011373615  0.0000012936  33313130020020
    761 -0.0011340589  0.0000012861  31333130200002
    134  0.0011290578  0.0000012748  33331321000002
    967 -0.0011141112  0.0000012412  13333320030000
    343  0.0011092386  0.0000012304  33313132000002
    950  0.0011038196  0.0000012184  13333330002000
    534  0.0010835254  0.0000011740  33133130020002
    109 -0.0010726114  0.0000011505  33333030010020
     55 -0.0010703849  0.0000011457  33333120100020
    770  0.0010699725  0.0000011448  31333130000202
    518 -0.0010537053  0.0000011103  33133230000012
     99  0.0010327626  0.0000010666  33333031000002
     79  0.0010100317  0.0000010202  33333110202000

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