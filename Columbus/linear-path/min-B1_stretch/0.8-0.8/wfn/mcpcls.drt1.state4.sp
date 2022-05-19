

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
    Hermit Integral Program : SIFS version  c352              23:36:37.264 17-May-22
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

 mcscf energy=  -285.6145941504    nuclear repulsion=   275.5643678892
 demc=           285.6145941504    wnorm=                 0.0000000080
 knorm=            0.0000000020    apxde=                -0.0000000000


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
     37  0.9028293158  0.8151007735  33333132000000
    340 -0.1899505354  0.0360812059  33313132002000
    206 -0.1677271556  0.0281323987  33331132020000
    179 -0.1431958331  0.0205050466  33331231020000
    524  0.1226105866  0.0150333560  33133132000020
    313 -0.1105596540  0.0122234371  33313231002000
   1036 -0.0981248138  0.0096284791  13333132000002
     46  0.0860725088  0.0074084768  33333121020000
     73 -0.0852185223  0.0072621965  33333112020000
     48  0.0838491249  0.0070306757  33333121000200
    675  0.0800250693  0.0064040117  31333321200000
     10  0.0720138503  0.0051859946  33333301200000
    208 -0.0714517508  0.0051053527  33331132000200
    497  0.0709995328  0.0050409337  33133231000020
    752 -0.0635923486  0.0040439868  31333132020000
     75 -0.0608768254  0.0037059879  33333112000200
   1009 -0.0584610422  0.0034176934  13333231000002
    702 -0.0525751224  0.0027641435  31333312200000
    725  0.0399601153  0.0015968108  31333231020000
    156  0.0291039995  0.0008470428  33331312200000
    129 -0.0265922557  0.0007071481  33331321200000
    727 -0.0257581176  0.0006634806  31333231000200
    773  0.0202353225  0.0004094683  31332331200000
    181 -0.0202028633  0.0004081557  33331231000200
   1003  0.0184545352  0.0003405699  13333233000000
    227 -0.0180311321  0.0003251217  33330331200000
     43  0.0129664879  0.0001681298  33333130000002
    920 -0.0100421605  0.0001008450  30333331200000
     94 -0.0080555126  0.0000648913  33333031200000
    800 -0.0070158287  0.0000492219  31331332200000
     86 -0.0062781157  0.0000394147  33333110020002
     40 -0.0045196742  0.0000204275  33333130002000
     61 -0.0042193684  0.0000178031  33333120010002
    540  0.0036311586  0.0000131853  33133130000022
    219 -0.0035833148  0.0000128401  33331130020002
    194  0.0032880349  0.0000108112  33331230010002
    310 -0.0031078945  0.0000096590  33313233000000
   1033 -0.0029384314  0.0000086344  13333132002000
    903 -0.0026774554  0.0000071688  31133332000002
    672 -0.0023680989  0.0000056079  31333330000020
      7 -0.0023338236  0.0000054467  33333310000020
     81  0.0020840029  0.0000043431  33333110200020
    853  0.0020395776  0.0000041599  31313332000020
    476  0.0020312311  0.0000041259  33133312000002
    216  0.0019358097  0.0000037474  33331130022000
    740  0.0019054199  0.0000036306  31333230010002
   1006 -0.0018404901  0.0000033874  13333231002000
    343 -0.0017601797  0.0000030982  33313132000002
    105  0.0017451995  0.0000030457  33333030100002
    754 -0.0016697735  0.0000027881  31333132000200
    355 -0.0016247219  0.0000026397  33313130002002
    876  0.0016174470  0.0000026161  31233331000002
    686  0.0016058191  0.0000025787  31333320100002
    293 -0.0015856807  0.0000025144  33313312000020
   1016  0.0014436926  0.0000020842  13333230030000
    765  0.0014416710  0.0000020784  31333130020002
    331  0.0014290653  0.0000020422  33313230001002
    826 -0.0014108992  0.0000019906  31323331000020
    784  0.0013318749  0.0000017739  31332330100002
    449  0.0013254114  0.0000017567  33133321000002
    201  0.0013156243  0.0000017309  33331230000102
    323 -0.0012823036  0.0000016443  33313230030000
    191 -0.0012773159  0.0000016315  33331230012000
    760 -0.0012266805  0.0000015047  31333130200020
   1030  0.0012004581  0.0000014411  13333230000003
    266 -0.0011826937  0.0000013988  33313321000020
   1021  0.0011505128  0.0000013237  13333230003000
   1231 -0.0011310385  0.0000012792  11333332000020
    870 -0.0011277685  0.0000012719  31233333000000
    325 -0.0010641824  0.0000011325  33313230010200
     68  0.0010618123  0.0000011274  33333120000102
   1018  0.0010484152  0.0000010992  13333230010200
    712  0.0010451053  0.0000010922  31333310200002
     83  0.0010283726  0.0000010576  33333110022000
    443 -0.0010004286  0.0000010009  33133323000000

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