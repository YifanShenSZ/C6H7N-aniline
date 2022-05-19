

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
    Hermit Integral Program : SIFS version  c147              11:38:01.151 18-May-22
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

 mcscf energy=  -285.6101795131    nuclear repulsion=   267.0228302328
 demc=           285.6101795131    wnorm=                 0.0000000034
 knorm=            0.0000000082    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      6   0.2500 0.2500 0.2500 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  6 states.

 Which one to take? [  1]:
 The CSFs for the state No  6 of the symmetry  a   will be printed
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
    262 -0.8100401673  0.6561650726  33313321200000
    289 -0.4840898910  0.2343430226  33313312200000
    360 -0.2206689890  0.0486948027  33312331200000
    312  0.1289105487  0.0166179296  33313231020000
    387 -0.1063791424  0.0113165219  33311332200000
   1104 -0.1044050902  0.0109004229  13323331002000
    339  0.0641492549  0.0041151269  33313132020000
   1102 -0.0634014880  0.0040197487  13323331200000
   1131  0.0602280239  0.0036274149  13313332002000
    362 -0.0537773826  0.0028920069  33312331002000
    389 -0.0361697980  0.0013082543  33311332002000
    254  0.0357220324  0.0012760636  33313332000000
    361 -0.0307711845  0.0009468658  33312331020000
   1129  0.0299887367  0.0008993243  13313332200000
    773  0.0220687860  0.0004870313  31332331200000
    311 -0.0200739529  0.0004029636  33313231200000
    291 -0.0193658123  0.0003750347  33313312002000
    667  0.0151061779  0.0002281966  31333332000000
    388 -0.0146820370  0.0002155622  33311332020000
    313 -0.0122788988  0.0001507714  33313231002000
    264 -0.0115146215  0.0001325865  33313321002000
    263 -0.0104822218  0.0001098770  33313321020000
    436 -0.0085370906  0.0000728819  33133332000000
    471  0.0079935279  0.0000638965  33133312200000
    542  0.0077784624  0.0000605045  33132331200000
    340 -0.0074893511  0.0000560904  33313132002000
    290 -0.0064141370  0.0000411412  33313312020000
    827  0.0061841589  0.0000382438  31323331000002
    446  0.0056913882  0.0000323919  33133321002000
    161 -0.0055995184  0.0000313546  33331312000002
    338 -0.0055002977  0.0000302533  33313132200000
    702 -0.0051391599  0.0000264110  31333312200000
    800  0.0049271424  0.0000242767  31331332200000
    569  0.0046889193  0.0000219860  33131332200000
    493 -0.0044059270  0.0000194122  33133231200000
   1200 -0.0043546819  0.0000189633  12333331200000
    825 -0.0039860455  0.0000158886  31323331000200
    414 -0.0036108564  0.0000130383  33303331000002
    852  0.0035876341  0.0000128711  31313332000200
    413  0.0035840585  0.0000128455  33303331000020
    412 -0.0034010125  0.0000115669  33303331000200
   1151 -0.0033227651  0.0000110408  13233331200000
     13 -0.0031507428  0.0000099272  33333301000200
    494 -0.0030716461  0.0000094350  33133231020000
    132  0.0029855981  0.0000089138  33331321000200
    621 -0.0029505159  0.0000087055  33113332000200
    595 -0.0026807421  0.0000071864  33123331000020
   1153  0.0025602414  0.0000065548  13233331002000
    751 -0.0025233256  0.0000063672  31333132200000
    854 -0.0025155629  0.0000063281  31313332000002
    622 -0.0024123105  0.0000058192  33113332000020
    775 -0.0023677015  0.0000056060  31332331002000
    520 -0.0023338778  0.0000054470  33133132200000
      1  0.0021547641  0.0000046430  33333330000000
    676  0.0020523039  0.0000042120  31333321020000
    704  0.0020376361  0.0000041520  31333312002000
    752 -0.0020009167  0.0000040037  31333132020000
   1202  0.0019504906  0.0000038044  12333331002000
    703  0.0019085678  0.0000036426  31333312020000
    445  0.0019080098  0.0000036405  33133321020000
    724 -0.0018299003  0.0000033485  31333231200000
   1103 -0.0018057506  0.0000032607  13323331020000
   1178  0.0016906568  0.0000028583  13133332200000
    774  0.0016779156  0.0000028154  31332331020000
    472  0.0016054686  0.0000025775  33133312020000
    543  0.0015560354  0.0000024212  33132331020000
    473  0.0014726528  0.0000021687  33133312002000
    801  0.0013826046  0.0000019116  31331332020000
   1180 -0.0013813286  0.0000019081  13133332002000
    159  0.0012920611  0.0000016694  33331312000200
     77 -0.0012860986  0.0000016540  33333112000002
     48  0.0012563795  0.0000015785  33333121000200
    725 -0.0011803823  0.0000013933  31333231020000
    232  0.0011112428  0.0000012349  33330331000002
    231 -0.0010976249  0.0000012048  33330331000020

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