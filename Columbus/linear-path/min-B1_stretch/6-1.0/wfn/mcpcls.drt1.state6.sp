

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
    Hermit Integral Program : SIFS version  c148              11:38:01.294 18-May-22
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

 mcscf energy=  -285.6101650312    nuclear repulsion=   265.7740088799
 demc=           285.6101650312    wnorm=                 0.0000000035
 knorm=            0.0000000084    apxde=                -0.0000000000


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
    262 -0.8101201737  0.6562946958  33313321200000
    289 -0.4841561946  0.2344072208  33313312200000
    360 -0.2205478600  0.0486413585  33312331200000
    312  0.1286687599  0.0165556498  33313231020000
    387 -0.1063188772  0.0113037037  33311332200000
   1104 -0.1042975721  0.0108779836  13323331002000
    339  0.0639795456  0.0040933823  33313132020000
   1102 -0.0634531766  0.0040263056  13323331200000
   1131  0.0601669850  0.0036200661  13313332002000
    362 -0.0537084835  0.0028846012  33312331002000
    389 -0.0361264925  0.0013051235  33311332002000
    254  0.0358215804  0.0012831856  33313332000000
    361 -0.0306673552  0.0009404867  33312331020000
   1129  0.0300079813  0.0009004789  13313332200000
    773  0.0221235371  0.0004894509  31332331200000
    311 -0.0200063128  0.0004002526  33313231200000
    291 -0.0193773166  0.0003754804  33313312002000
    667  0.0151143097  0.0002284424  31333332000000
    388 -0.0146260030  0.0002139200  33311332020000
    313 -0.0122785168  0.0001507620  33313231002000
    264 -0.0114789494  0.0001317663  33313321002000
    263 -0.0104606801  0.0001094258  33313321020000
    436 -0.0085263212  0.0000726982  33133332000000
    471  0.0079892990  0.0000638289  33133312200000
    542  0.0077689424  0.0000603565  33132331200000
    340 -0.0074853507  0.0000560305  33313132002000
    290 -0.0064170448  0.0000411785  33313312020000
    827  0.0061904393  0.0000383215  31323331000002
    446  0.0056917021  0.0000323955  33133321002000
    161 -0.0056099170  0.0000314712  33331312000002
    338 -0.0054733915  0.0000299580  33313132200000
    702 -0.0051314199  0.0000263315  31333312200000
    800  0.0049487307  0.0000244899  31331332200000
    569  0.0046806754  0.0000219087  33131332200000
    493 -0.0044121935  0.0000194675  33133231200000
   1200 -0.0043628423  0.0000190344  12333331200000
    825 -0.0039781857  0.0000158260  31323331000200
    852  0.0035924476  0.0000129057  31313332000200
    414 -0.0035923477  0.0000129050  33303331000002
    413  0.0035782373  0.0000128038  33303331000020
    412 -0.0034264860  0.0000117408  33303331000200
   1151 -0.0033202173  0.0000110238  13233331200000
     13 -0.0031597786  0.0000099842  33333301000200
    494 -0.0030661103  0.0000094010  33133231020000
    132  0.0029948886  0.0000089694  33331321000200
    621 -0.0029494595  0.0000086993  33113332000200
    595 -0.0026869351  0.0000072196  33123331000020
   1153  0.0025576926  0.0000065418  13233331002000
    751 -0.0025261579  0.0000063815  31333132200000
    854 -0.0025109310  0.0000063048  31313332000002
    622 -0.0024334702  0.0000059218  33113332000020
    775 -0.0023796475  0.0000056627  31332331002000
    520 -0.0023385252  0.0000054687  33133132200000
    676  0.0020567973  0.0000042304  31333321020000
    704  0.0020310322  0.0000041251  31333312002000
    752 -0.0020036049  0.0000040144  31333132020000
   1202  0.0019527962  0.0000038134  12333331002000
    703  0.0019159448  0.0000036708  31333312020000
    445  0.0019109015  0.0000036515  33133321020000
    724 -0.0018381221  0.0000033787  31333231200000
   1103 -0.0018185036  0.0000033070  13323331020000
   1178  0.0016876595  0.0000028482  13133332200000
    774  0.0016770291  0.0000028124  31332331020000
    472  0.0016064636  0.0000025807  33133312020000
    543  0.0015533406  0.0000024129  33132331020000
    473  0.0014723135  0.0000021677  33133312002000
    801  0.0013842251  0.0000019161  31331332020000
   1180 -0.0013794665  0.0000019029  13133332002000
     77 -0.0012872395  0.0000016570  33333112000002
    159  0.0012689536  0.0000016102  33331312000200
     48  0.0012580048  0.0000015826  33333121000200
    725 -0.0011800400  0.0000013925  31333231020000
    232  0.0011110352  0.0000012344  33330331000002
    231 -0.0011007569  0.0000012117  33330331000020

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