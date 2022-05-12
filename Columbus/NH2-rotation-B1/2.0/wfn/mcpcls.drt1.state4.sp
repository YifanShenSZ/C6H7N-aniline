

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
    Hermit Integral Program : SIFS version  compute0097       19:35:31.182 24-Oct-21
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

 mcscf energy=  -285.6963236230    nuclear repulsion=   271.2428447979
 demc=           285.6963236230    wnorm=                 0.0000000024
 knorm=            0.0000000012    apxde=                -0.0000000000


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
     37 -0.9135399085  0.8345551644  33333132000000
    341 -0.1761316794  0.0310223685  33313132000200
    522 -0.1586147822  0.0251586491  33133132002000
    209  0.1528737315  0.0233703778  33331132000020
    756 -0.1437811933  0.0206730316  31333132000002
    314 -0.1024944151  0.0105051051  33313231000200
    495 -0.0900539787  0.0081097191  33133231002000
    182  0.0878760002  0.0077221914  33331231000020
    729 -0.0841394261  0.0070794430  31333231000002
    955  0.0642919632  0.0041334565  13333321200000
   1005  0.0637949343  0.0040697936  13333231020000
     76  0.0630535714  0.0039757529  33333112000020
    207  0.0581341617  0.0033795808  33331132002000
    524  0.0469123025  0.0022007641  33133132000020
     46 -0.0391308055  0.0015312199  33333121020000
    982 -0.0390807556  0.0015273055  13333312200000
     49 -0.0372523618  0.0013877385  33333121000020
    180  0.0341850492  0.0011686176  33331231002000
   1032 -0.0332625388  0.0011063965  13333132020000
    723 -0.0267770234  0.0007170090  31333233000000
    494  0.0259697609  0.0006744285  33133231020000
    497  0.0254556305  0.0006479891  33133231000020
    179  0.0242258550  0.0005868920  33331231020000
    206  0.0232388208  0.0005400428  33331132020000
    521  0.0226448214  0.0005127879  33133132020000
     43  0.0203891710  0.0004157183  33333130000002
     73  0.0198491812  0.0003939900  33333112020000
    754  0.0194762619  0.0003793248  31333132000200
     10 -0.0191057239  0.0003650287  33333301200000
   1053  0.0182826001  0.0003342535  13332331200000
    310 -0.0165559925  0.0002741009  33313233000000
     41  0.0136645281  0.0001867193  33333130000200
      4  0.0131819020  0.0001737625  33333310020000
   1035 -0.0124372431  0.0001546850  13333132000020
   1008 -0.0113436145  0.0001286776  13333231000020
    727  0.0103701855  0.0001075407  31333231000200
   1080 -0.0099331249  0.0000986670  13331332200000
    444  0.0078324264  0.0000613469  33133321200000
    156 -0.0070289866  0.0000494067  33331312200000
     38  0.0059575272  0.0000354921  33333130200000
     86 -0.0055866732  0.0000312109  33333110020002
    471 -0.0054849585  0.0000300848  33133312200000
    129  0.0052254516  0.0000273053  33331321200000
     94  0.0043036042  0.0000185210  33333031200000
   1249  0.0041832408  0.0000174995  03333331200000
     61 -0.0040012631  0.0000160101  33333120010002
    537  0.0037643929  0.0000141707  33133130002002
    324  0.0035992354  0.0000129545  33313230012000
   1133 -0.0034627512  0.0000119906  13313332000020
   1045 -0.0032274127  0.0000104162  13333130020002
    507  0.0031029971  0.0000096286  33133230010200
    349 -0.0030986255  0.0000096015  33313130022000
    227  0.0030883950  0.0000095382  33330331200000
    542  0.0029999981  0.0000090000  33132331200000
    203  0.0026337017  0.0000069364  33331230000012
    532 -0.0026174929  0.0000068513  33133130020200
   1052  0.0025413993  0.0000064587  13332333000000
   1006 -0.0025165519  0.0000063330  13333231002000
    509  0.0024829433  0.0000061650  33133230010002
   1151  0.0024634149  0.0000060684  13233331200000
    482  0.0024624235  0.0000060635  33133310022000
     81 -0.0024359607  0.0000059339  33333110200020
    952 -0.0024229863  0.0000058709  13333330000020
    105  0.0024071788  0.0000057945  33333030100002
    316 -0.0023898137  0.0000057112  33313231000002
    332 -0.0023153734  0.0000053610  33313230000300
    128 -0.0023152418  0.0000053603  33331323000000
   1106  0.0022646989  0.0000051289  13323331000020
    301  0.0022074887  0.0000048730  33313310020200
    357  0.0021576426  0.0000046554  33313130000202
   1231  0.0021493306  0.0000046196  11333332000020
    169 -0.0021305437  0.0000045392  33331310020020
    511  0.0021004692  0.0000044120  33133230001200
    954 -0.0020950531  0.0000043892  13333323000000
    293 -0.0020499727  0.0000042024  33313312000020
    716  0.0020168573  0.0000040677  31333310020002
   1083  0.0019873644  0.0000039496  13331332000200
    513  0.0018727898  0.0000035073  33133230001002
   1085 -0.0018029971  0.0000032508  13331332000002
    966 -0.0018028010  0.0000032501  13333320100002
    328  0.0017675237  0.0000031241  33313230003000
   1018 -0.0017596014  0.0000030962  13333230010200
    326 -0.0016849097  0.0000028389  33313230010020
    330 -0.0016509727  0.0000027257  33313230001020
   1204 -0.0016505027  0.0000027242  12333331000020
      9  0.0016434966  0.0000027011  33333303000000
   1058  0.0015561699  0.0000024217  13332331000002
    343 -0.0015276915  0.0000023338  33313132000002
    266 -0.0015259977  0.0000023287  33313321000020
   1056 -0.0014860991  0.0000022085  13332331000200
    351  0.0014483211  0.0000020976  33313130020020
     47  0.0014383758  0.0000020689  33333121002000
    527  0.0014308352  0.0000020473  33133130202000
    737  0.0014202192  0.0000020170  31333230012000
   1033  0.0014061132  0.0000019772  13333132002000
    540 -0.0014035500  0.0000019700  33133130000022
    311  0.0013811667  0.0000019076  33313231200000
    964 -0.0013432606  0.0000018043  13333320100200
     84 -0.0012870640  0.0000016565  33333110020200
    457  0.0012511788  0.0000015654  33133320012000
    569 -0.0012453096  0.0000015508  33131332200000
    950 -0.0012323782  0.0000015188  13333330002000
   1131 -0.0012321156  0.0000015181  13313332002000
      5  0.0012246197  0.0000014997  33333310002000
   1020 -0.0012207099  0.0000014901  13333230010002
    706  0.0012180803  0.0000014837  31333312000020
   1040 -0.0012040185  0.0000014497  13333130200020
    188 -0.0011951416  0.0000014284  33331230100020
    134 -0.0011782188  0.0000013882  33331321000002
    992 -0.0011732097  0.0000013764  13333310200002
    745 -0.0011657093  0.0000013589  31333230000300
    217 -0.0011517694  0.0000013266  33331130020200
    985 -0.0011499530  0.0000013224  13333312000200
     79 -0.0011458034  0.0000013129  33333110202000
    276  0.0011452602  0.0000013116  33313320010200
    192  0.0011404542  0.0000013006  33331230010200
    518 -0.0011370521  0.0000012929  33133230000012
    739 -0.0011255523  0.0000012669  31333230010020
    144 -0.0011253212  0.0000012663  33331320010020
    679  0.0011133522  0.0000012396  31333321000020
    535  0.0011120078  0.0000012366  33133130002200
    515 -0.0011106556  0.0000012336  33133230000120
     55 -0.0011018621  0.0000012141  33333120100020
   1178 -0.0010919370  0.0000011923  13133332200000
    534 -0.0010645536  0.0000011333  33133130020002
   1014  0.0010444952  0.0000010910  13333230100020
    132  0.0010387848  0.0000010791  33331321000200
    691  0.0010220497  0.0000010446  31333320010002

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