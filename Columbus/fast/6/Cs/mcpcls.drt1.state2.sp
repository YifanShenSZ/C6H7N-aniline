

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
    Hermit Integral Program : SIFS version  compute0784       18:36:43.317 03-Jan-21
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
 Total number of CSFs:       650

   ***  Informations from the DRT number:   1

 
 Symmetry orbital summary:
 Symm.blocks:         1     2
 Symm.labels:         a'    a" 

 List of doubly occupied orbitals:
  1 a'   2 a'   3 a'   4 a'   5 a'   6 a'   7 a'   8 a'   9 a'  10 a'  11 a'  12 a' 
 13 a'  14 a'  15 a'  16 a'  17 a'  18 a' 

 List of active orbitals:
 19 a'  20 a'  21 a'   1 a"   2 a"   3 a"   4 a"  22 a'  23 a'  24 a'  25 a'   5 a" 
  6 a"   7 a" 

 Informations for the DRT no.  2
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    a" 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       625

   ***  Informations from the DRT number:   2

 
 Symmetry orbital summary:
 Symm.blocks:         1     2
 Symm.labels:         a'    a" 

 List of doubly occupied orbitals:
  1 a'   2 a'   3 a'   4 a'   5 a'   6 a'   7 a'   8 a'   9 a'  10 a'  11 a'  12 a' 
 13 a'  14 a'  15 a'  16 a'  17 a'  18 a' 

 List of active orbitals:
 19 a'  20 a'  21 a'   1 a"   2 a"   3 a"   4 a"  22 a'  23 a'  24 a'  25 a'   5 a" 
  6 a"   7 a" 


   ******  MCSCF convergence information:  ******

 MCSCF convergence criteria were satisfied.

 mcscf energy=  -285.6052012628    nuclear repulsion=   265.3743318759
 demc=             0.0000000000    wnorm=                 0.0000000020
 knorm=            0.0000000021    apxde=                -0.0000000000


 MCSCF calculation performmed for   2 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a'     2   0.2500 0.2500
  2    a"     2   0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  2 states.

 Which one to take? [  1]:
 The CSFs for the state No  2 of the symmetry  a'  will be printed
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
 19 a'  20 a'  21 a'   1 a"   2 a"   3 a"   4 a"  22 a'  23 a'  24 a'  25 a'   5 a" 
  6 a"   7 a" 

   csf       coeff       coeff**2    step(*)
  -----  ------------  ------------  ------------
    232  0.7988832317  0.6382144179  33133321000200
    244  0.4768045145  0.2273425451  33133312000200
    280  0.2403902400  0.0577874675  33132331000200
    257 -0.1563947769  0.0244593262  33133231000020
    292  0.1146301275  0.0131400661  33131332000200
    306 -0.1107910429  0.0122746552  33123331000002
    269 -0.0785937364  0.0061769754  33133132000020
    318 -0.0634057014  0.0040202830  33113332000002
    304 -0.0606299777  0.0036759942  33123331000200
    282  0.0572684335  0.0032796735  33132331000002
    294  0.0384143693  0.0014756638  33131332000002
    228 -0.0369120724  0.0013625011  33133332000000
    344  0.0309336582  0.0009568912  31333332000000
    258 -0.0308771327  0.0009533973  33133231000002
    316 -0.0291153888  0.0008477059  33113332000200
    537 -0.0248120493  0.0006156378  13332331000200
    485 -0.0231372409  0.0005353319  13333332000000
    246  0.0193556782  0.0003746423  33133312000002
    305  0.0171233917  0.0002932105  33123331000020
    270 -0.0166466051  0.0002771095  33133132000002
    281 -0.0158334933  0.0002506995  33132331000020
    245 -0.0147341665  0.0002170957  33133312000020
    360 -0.0142487922  0.0002030281  31333312000200
    233 -0.0127721425  0.0001631276  33133321000020
    293 -0.0116687440  0.0001361596  33131332000020
    234  0.0112260548  0.0001260243  33133321000002
    317  0.0105297796  0.0001108763  33113332000020
    408 -0.0076567278  0.0000586255  31331332000200
     86 -0.0072573141  0.0000526686  33331312002000
    588  0.0071135694  0.0000506029  13233331002000
    460 -0.0066689193  0.0000444745  31133332200000
    513  0.0061025013  0.0000372405  13333231000200
    256  0.0058630860  0.0000343758  33133231000200
    501  0.0053643112  0.0000287758  13333312000200
    561 -0.0053581285  0.0000287095  13323331000200
    373  0.0051562036  0.0000265864  31333231000020
    350 -0.0050947943  0.0000259569  31333321000002
    372  0.0047421973  0.0000224884  31333231000200
    586 -0.0044753958  0.0000200292  13233331200000
    549 -0.0044351624  0.0000196707  13331332000200
    601  0.0042459743  0.0000180283  13133332200000
    331 -0.0042193170  0.0000178026  33033331002000
     69  0.0039220703  0.0000153826  33331321200000
      6 -0.0038270482  0.0000146463  33333301200000
    348  0.0036393581  0.0000132449  31333321000200
    525  0.0036209560  0.0000131113  13333132000200
    526  0.0036005224  0.0000129638  13333132000020
    330  0.0034136563  0.0000116530  33033331020000
    432 -0.0033250859  0.0000110562  31313332000200
    446 -0.0033022103  0.0000109046  31233331020000
    329 -0.0030760473  0.0000094621  33033331200000
    396 -0.0030519116  0.0000093142  31332331000200
    603 -0.0028409323  0.0000080709  13133332002000
    563  0.0027573409  0.0000076029  13323331000002
    384  0.0025979026  0.0000067491  31333132000200
    422  0.0024046506  0.0000057823  31323331000002
    491 -0.0023831738  0.0000056795  13333321000002
    420 -0.0023329713  0.0000054428  31323331000200
    514  0.0022182578  0.0000049207  13333231000020
    503 -0.0021880427  0.0000047875  13333312000002
    539  0.0021513449  0.0000046283  13332331000002
    362 -0.0021274473  0.0000045260  31333312000002
     84  0.0021113484  0.0000044578  33331312200000
    489 -0.0020630453  0.0000042562  13333321000200
    398 -0.0019201204  0.0000036869  31332331000002
    490 -0.0019183405  0.0000036800  13333321000020
    447 -0.0019023371  0.0000036189  31233331002000
    461 -0.0018420308  0.0000033931  31133332020000
    587  0.0017668679  0.0000031218  13233331020000
    434  0.0016457816  0.0000027086  31313332000002
    538 -0.0016076370  0.0000025845  13332331000020
    613 -0.0013943472  0.0000019442  12333331002000
    611 -0.0013766839  0.0000018953  12333331200000
    445  0.0012856218  0.0000016528  31233331200000
    602 -0.0012762806  0.0000016289  13133332020000
    121  0.0012672352  0.0000016059  33330331002000
    575  0.0012426385  0.0000015442  13313332000002
    471  0.0012337117  0.0000015220  30333331020000
    502 -0.0011926751  0.0000014225  13333312000020
    612 -0.0011664807  0.0000013607  12333331020000
    385 -0.0011170505  0.0000012478  31333132000020
    120 -0.0010640373  0.0000011322  33330331020000

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