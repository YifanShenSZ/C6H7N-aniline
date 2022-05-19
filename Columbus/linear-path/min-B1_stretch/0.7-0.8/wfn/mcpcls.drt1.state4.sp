

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
    Hermit Integral Program : SIFS version  c129              23:36:11.127 17-May-22
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

 mcscf energy=  -285.5055932864    nuclear repulsion=   276.4120566097
 demc=           285.5055932864    wnorm=                 0.0000000070
 knorm=            0.0000000020    apxde=                 0.0000000000


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
     37 -0.9037619868  0.8167857288  33333132000000
    340  0.1922397766  0.0369561317  33313132002000
    206  0.1676061808  0.0280918318  33331132020000
    179  0.1431955338  0.0205049609  33331231020000
    524  0.1203951592  0.0144949944  33133132000020
    313  0.1118596812  0.0125125883  33313231002000
   1036  0.0937832110  0.0087952907  13333132000002
     48 -0.0844090940  0.0071248951  33333121000200
     46 -0.0838790509  0.0070356952  33333121020000
     73  0.0815316116  0.0066474037  33333112020000
    675  0.0805424224  0.0064870818  31333321200000
    208  0.0724477140  0.0052486713  33331132000200
     10 -0.0701627719  0.0049228146  33333301200000
    497  0.0698946193  0.0048852578  33133231000020
    752 -0.0643712450  0.0041436572  31333132020000
     75  0.0599737716  0.0035968533  33333112000200
   1009  0.0556621464  0.0030982745  13333231000002
    702 -0.0527932836  0.0027871308  31333312200000
    725  0.0407224796  0.0016583203  31333231020000
    156 -0.0286771602  0.0008223795  33331312200000
    129  0.0269188025  0.0007246219  33331321200000
    727 -0.0257003606  0.0006605085  31333231000200
    181  0.0212533365  0.0004517043  33331231000200
    773  0.0197530102  0.0003901814  31332331200000
    227  0.0173848868  0.0003022343  33330331200000
   1003  0.0168193296  0.0002828898  13333233000000
     43  0.0115349159  0.0001330543  33333130000002
    920  0.0102063603  0.0001041698  30333331200000
     94  0.0073010555  0.0000533054  33333031200000
    800 -0.0066822044  0.0000446519  31331332200000
     86 -0.0058774115  0.0000345440  33333110020002
     40  0.0042252259  0.0000178525  33333130002000
    492 -0.0038807178  0.0000150600  33133233000000
     61 -0.0038163550  0.0000145646  33333120010002
    219 -0.0034409387  0.0000118401  33331130020002
    540 -0.0032446372  0.0000105277  33133130000022
     42 -0.0031405895  0.0000098633  33333130000020
    310  0.0029936541  0.0000089620  33313233000000
    194  0.0029604218  0.0000087641  33331230010002
    853 -0.0023376469  0.0000054646  31313332000020
    903  0.0022548560  0.0000050844  31133332000002
    672  0.0021867979  0.0000047821  31333330000020
   1033 -0.0021834559  0.0000047675  13333132002000
      7 -0.0021486405  0.0000046167  33333310000020
     81  0.0019948567  0.0000039795  33333110200020
    343 -0.0019132848  0.0000036607  33313132000002
    293 -0.0018086869  0.0000032713  33313312000020
    754 -0.0017824406  0.0000031771  31333132000200
    216 -0.0017207548  0.0000029610  33331130022000
    476  0.0017019397  0.0000028966  33133312000002
    740 -0.0016826991  0.0000028315  31333230010002
    525  0.0016703731  0.0000027901  33133132000002
    105  0.0016511085  0.0000027262  33333030100002
    826  0.0015984938  0.0000025552  31323331000020
    355 -0.0015876703  0.0000025207  33313130002002
    331  0.0014614639  0.0000021359  33313230001002
   1006 -0.0014367770  0.0000020643  13333231002000
    686 -0.0014300428  0.0000020450  31333320100002
    876 -0.0013633321  0.0000018587  31233331000002
    765 -0.0013373192  0.0000017884  31333130020002
     85  0.0013284859  0.0000017649  33333110020020
    266 -0.0013171033  0.0000017348  33313321000020
   1016  0.0012513650  0.0000015659  13333230030000
    323  0.0012185600  0.0000014849  33313230030000
    784 -0.0011996019  0.0000014390  31332330100002
    760  0.0011659926  0.0000013595  31333130200020
    201  0.0011569315  0.0000013385  33331230000102
   1035  0.0011258470  0.0000012675  13333132000020
    191  0.0011083095  0.0000012284  33331230012000
    449  0.0011066590  0.0000012247  33133321000002
   1021  0.0010878542  0.0000011834  13333230003000
    522  0.0010400420  0.0000010817  33133132002000
    325  0.0010399596  0.0000010815  33313230010200
   1231 -0.0010341100  0.0000010694  11333332000020
   1030  0.0010243166  0.0000010492  13333230000003

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