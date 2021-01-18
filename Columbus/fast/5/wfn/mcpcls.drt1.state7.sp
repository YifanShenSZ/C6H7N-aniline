

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
    Hermit Integral Program : SIFS version  bigmem0027        12:07:05.866 16-Jan-21
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

 mcscf energy=  -285.6052124518    nuclear repulsion=   265.8930691996
 demc=           285.6052124518    wnorm=                 0.0000000037
 knorm=            0.0000000080    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      7   0.2500 0.2500 0.2500 0.0000 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  7 states.

 Which one to take? [  1]:
 The CSFs for the state No  7 of the symmetry  a   will be printed
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
    262 -0.7989700198  0.6383530926  33313321200000
    289 -0.4768368385  0.2273733705  33313312200000
    360 -0.2402591309  0.0577244500  33312331200000
    312  0.1562215184  0.0244051628  33313231020000
    387 -0.1145629565  0.0131246710  33311332200000
   1104 -0.1107417543  0.0122637361  13323331002000
    339  0.0784913535  0.0061608926  33313132020000
   1131  0.0633778934  0.0040167574  13313332002000
   1102 -0.0606544416  0.0036789613  13323331200000
    362 -0.0572659015  0.0032793835  33312331002000
    389 -0.0384083317  0.0014751999  33311332002000
    254  0.0369235293  0.0013633470  33313332000000
    436 -0.0308971762  0.0009546355  33133332000000
    313  0.0308361154  0.0009508660  33313231002000
   1129  0.0291220233  0.0008480922  13313332200000
    773  0.0248193105  0.0006159982  31332331200000
    667  0.0231286706  0.0005349354  31333332000000
    291 -0.0193669106  0.0003750772  33313312002000
   1103  0.0171447049  0.0002939409  13323331020000
    340  0.0166181859  0.0002761641  33313132002000
    361  0.0157211733  0.0002471553  33312331020000
    290  0.0147248379  0.0002168209  33313312020000
    471  0.0142415474  0.0002028217  33133312200000
    263  0.0127475130  0.0001624991  33313321020000
    388  0.0116148774  0.0001349054  33311332020000
    264 -0.0112333923  0.0001261891  33313321002000
   1130 -0.0105434163  0.0001111636  13313332020000
    569  0.0076467053  0.0000584721  33131332200000
    161 -0.0072515575  0.0000525851  33331312000002
    827  0.0071103526  0.0000505571  31323331000002
    621 -0.0066626258  0.0000443906  33113332000200
    724 -0.0060871977  0.0000370540  31333231200000
    311 -0.0059226424  0.0000350777  33313231200000
    702 -0.0053636271  0.0000287685  31333312200000
   1200 -0.0053578700  0.0000287068  12333331200000
    494 -0.0051485074  0.0000265071  33133231020000
    446  0.0050944677  0.0000259536  33133321002000
    493 -0.0047403225  0.0000224707  33133231200000
    825 -0.0044764053  0.0000200382  31323331000200
    800  0.0044391671  0.0000197062  31331332200000
    852  0.0042462978  0.0000180310  31313332000200
    414 -0.0042179623  0.0000177912  33303331000002
    132  0.0039210347  0.0000153745  33331321000200
     13 -0.0038246683  0.0000146281  33333301000200
    444 -0.0036393973  0.0000132452  33133321200000
    751 -0.0036178587  0.0000130889  31333132200000
    752 -0.0035977797  0.0000129440  31333132020000
    413  0.0034116756  0.0000116395  33303331000020
   1178  0.0033205086  0.0000110258  13133332200000
    595 -0.0033020325  0.0000109034  33123331000020
    412 -0.0030761587  0.0000094628  33303331000200
    542  0.0030507855  0.0000093073  33132331200000
    854 -0.0028400743  0.0000080660  31313332000002
   1202  0.0027564461  0.0000075980  12333331002000
    520 -0.0025947130  0.0000067325  33133132200000
   1153  0.0024028737  0.0000057738  13233331002000
    677  0.0023805911  0.0000056672  31333321002000
   1151 -0.0023315646  0.0000054362  13233331200000
    725 -0.0022148338  0.0000049055  31333231020000
    704  0.0021883595  0.0000047889  31333312002000
    775 -0.0021518707  0.0000046305  31332331002000
    473  0.0021252620  0.0000045167  33133312002000
    159  0.0021134660  0.0000044667  33331312000200
    675  0.0020704095  0.0000042866  31333321200000
    544  0.0019192438  0.0000036835  33132331002000
    676  0.0019186106  0.0000036811  31333321020000
    596 -0.0018999049  0.0000036096  33123331000002
    622 -0.0018426665  0.0000033954  33113332000020
    826  0.0017654162  0.0000031167  31323331000020
   1180 -0.0016438073  0.0000027021  13133332002000
    774  0.0016117339  0.0000025977  31332331020000
    876 -0.0013931079  0.0000019407  31233331000002
    874 -0.0013762547  0.0000018941  31233331000200
    594  0.0012818946  0.0000016433  33123331000200
    853 -0.0012751592  0.0000016260  31313332000020
    232  0.0012673430  0.0000016062  33330331000002
   1229 -0.0012423033  0.0000015433  11333332002000
    644  0.0012317832  0.0000015173  33033331000020
    703  0.0011918860  0.0000014206  31333312020000
    875 -0.0011665379  0.0000013608  31233331000020
    521  0.0011159378  0.0000012453  33133132020000
    231 -0.0010640468  0.0000011322  33330331000020

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