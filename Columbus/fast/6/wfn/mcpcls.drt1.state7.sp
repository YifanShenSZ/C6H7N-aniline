

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
    Hermit Integral Program : SIFS version  compute0115       07:24:04.215 10-Jan-21
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

 mcscf energy=  -285.6052012628    nuclear repulsion=   265.3743318759
 demc=           285.6052012628    wnorm=                 0.0000000020
 knorm=            0.0000000023    apxde=                -0.0000000000


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
    262  0.7988832318  0.6382144181  33313321200000
    289  0.4768045145  0.2273425450  33313312200000
    360  0.2403902401  0.0577874675  33312331200000
    312 -0.1563947767  0.0244593262  33313231020000
    387  0.1146301274  0.0131400661  33311332200000
   1104  0.1107910429  0.0122746552  13323331002000
    339 -0.0785937363  0.0061769754  33313132020000
   1131 -0.0634057013  0.0040202830  13313332002000
   1102  0.0606299779  0.0036759942  13323331200000
    362  0.0572684335  0.0032796735  33312331002000
    389  0.0384143694  0.0014756638  33311332002000
    254 -0.0369120725  0.0013625011  33313332000000
    436  0.0309336567  0.0009568911  33133332000000
    313 -0.0308771326  0.0009533973  33313231002000
   1129 -0.0291153887  0.0008477059  13313332200000
    773 -0.0248120492  0.0006156378  31332331200000
    667 -0.0231372402  0.0005353319  31333332000000
    291  0.0193556782  0.0003746423  33313312002000
   1103 -0.0171233919  0.0002932106  13323331020000
    340 -0.0166466050  0.0002771095  33313132002000
    361 -0.0158334934  0.0002506995  33312331020000
    290 -0.0147341665  0.0002170957  33313312020000
    471 -0.0142487919  0.0002030281  33133312200000
    263 -0.0127721425  0.0001631276  33313321020000
    388 -0.0116687440  0.0001361596  33311332020000
    264  0.0112260549  0.0001260243  33313321002000
   1130  0.0105297798  0.0001108763  13313332020000
    569 -0.0076567276  0.0000586255  33131332200000
    161  0.0072573141  0.0000526686  33331312000002
    827 -0.0071135693  0.0000506029  31323331000002
    621  0.0066689191  0.0000444745  33113332000200
    724  0.0061025013  0.0000372405  31333231200000
    311  0.0058630861  0.0000343758  33313231200000
    702  0.0053643111  0.0000287758  31333312200000
   1200  0.0053581284  0.0000287095  12333331200000
    494  0.0051562035  0.0000265864  33133231020000
    446 -0.0050947943  0.0000259569  33133321002000
    493  0.0047421973  0.0000224884  33133231200000
    825  0.0044753958  0.0000200292  31323331000200
    800 -0.0044351625  0.0000196707  31331332200000
    852 -0.0042459742  0.0000180283  31313332000200
    414  0.0042193170  0.0000178026  33303331000002
    132 -0.0039220703  0.0000153826  33331321000200
     13  0.0038270482  0.0000146463  33333301000200
    444  0.0036393578  0.0000132449  33133321200000
    751  0.0036209560  0.0000131113  31333132200000
    752  0.0036005223  0.0000129638  31333132020000
    413 -0.0034136562  0.0000116530  33303331000020
   1178 -0.0033250857  0.0000110562  13133332200000
    595  0.0033022103  0.0000109046  33123331000020
    412  0.0030760472  0.0000094621  33303331000200
    542 -0.0030519118  0.0000093142  33132331200000
    854  0.0028409323  0.0000080709  31313332000002
   1202 -0.0027573408  0.0000076029  12333331002000
    520  0.0025979026  0.0000067491  33133132200000
   1153 -0.0024046507  0.0000057823  13233331002000
    677 -0.0023831738  0.0000056795  31333321002000
   1151  0.0023329714  0.0000054428  13233331200000
    725  0.0022182578  0.0000049207  31333231020000
    704 -0.0021880427  0.0000047875  31333312002000
    775  0.0021513449  0.0000046283  31332331002000
    473 -0.0021274472  0.0000045260  33133312002000
    159 -0.0021113484  0.0000044578  33331312000200
    675 -0.0020630452  0.0000042562  31333321200000
    544 -0.0019201204  0.0000036869  33132331002000
    676 -0.0019183405  0.0000036800  31333321020000
    596  0.0019023371  0.0000036189  33123331000002
    622  0.0018420308  0.0000033931  33113332000020
    826 -0.0017668678  0.0000031218  31323331000020
   1180  0.0016457816  0.0000027086  13133332002000
    774 -0.0016076371  0.0000025845  31332331020000
    876  0.0013943471  0.0000019442  31233331000002
    874  0.0013766839  0.0000018953  31233331000200
    594 -0.0012856216  0.0000016528  33123331000200
    853  0.0012762805  0.0000016289  31313332000020
    232 -0.0012672352  0.0000016059  33330331000002
   1229  0.0012426385  0.0000015442  11333332002000
    644 -0.0012337116  0.0000015220  33033331000020
    703 -0.0011926751  0.0000014225  31333312020000
    875  0.0011664806  0.0000013607  31233331000020
    521 -0.0011170503  0.0000012478  33133132020000
    231  0.0010640373  0.0000011322  33330331000020

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