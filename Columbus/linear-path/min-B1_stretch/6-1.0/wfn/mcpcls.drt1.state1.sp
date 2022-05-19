

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
 The CSFs for the state No  1 of the symmetry  a   will be printed
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
      2  0.8757229878  0.7668907513  33333312000000
    156  0.3194716410  0.1020621294  33331312200000
    121 -0.2190679658  0.0479907737  33331332000000
    292 -0.1195029927  0.0142809653  33313312000200
     37 -0.0910573450  0.0082914401  33333132000000
    475 -0.0859492268  0.0073872696  33133312000020
     46  0.0846361968  0.0071632858  33333121020000
     72  0.0703520816  0.0049494154  33333112200000
    265 -0.0675304009  0.0045603550  33313321000200
    474 -0.0539091505  0.0029061965  33133312000200
     10 -0.0534580160  0.0028577595  33333301200000
    707  0.0509797527  0.0025989352  31333312000002
    957 -0.0477595536  0.0022809750  13333321002000
    206  0.0451546985  0.0020389468  33331132020000
    955 -0.0450259947  0.0020273402  13333321200000
    982 -0.0438287851  0.0019209624  13333312200000
     12  0.0401783644  0.0016143010  33333301002000
    293  0.0394632155  0.0015573454  33313312000020
    448 -0.0391922966  0.0015360361  33133321000020
    131 -0.0376187996  0.0014151741  33331321002000
    984  0.0358512514  0.0012853122  13333312002000
   1005 -0.0332350756  0.0011045702  13333231020000
    227  0.0313955787  0.0009856824  33330331200000
   1080  0.0307920847  0.0009481525  13331332200000
    158 -0.0297264434  0.0008836614  33331312002000
    129  0.0271490473  0.0007370708  33331321200000
    179 -0.0268401075  0.0007203914  33331231020000
    947 -0.0250471416  0.0006273593  13333332000000
    447 -0.0233717183  0.0005462372  33133321000200
    778  0.0200742139  0.0004029741  31332331000002
   1032  0.0186164396  0.0003465718  13333132020000
    130 -0.0185681787  0.0003447773  33331321020000
    266  0.0179135364  0.0003208948  33313321000020
     96  0.0177795995  0.0003161142  33333031002000
     95 -0.0156777329  0.0002457913  33333031020000
   1053 -0.0148967653  0.0002219136  13332331200000
     94 -0.0143200616  0.0002050642  33333031200000
    205 -0.0142634862  0.0002034470  33331132200000
    546 -0.0136383794  0.0001860054  33132331000020
    680  0.0131875791  0.0001739122  31333321000002
    229 -0.0129929219  0.0001688160  33330331002000
   1132 -0.0129006542  0.0001664269  13313332000200
   1182 -0.0125451131  0.0001573799  13133332000020
    409  0.0124920865  0.0001560522  33303331200000
    178  0.0119798793  0.0001435175  33331231200000
    920  0.0111285087  0.0001238437  30333331200000
   1082 -0.0106750494  0.0001139567  13331332002000
     47 -0.0102567835  0.0001052016  33333121002000
    545 -0.0100697380  0.0001013996  33132331000200
    228  0.0099168447  0.0000983438  33330331020000
    776 -0.0087349635  0.0000762996  31332331000200
    573 -0.0087032417  0.0000757464  33131332000020
    822 -0.0084753676  0.0000718319  31323331200000
   1031  0.0081323231  0.0000661347  13333132200000
   1105  0.0080194604  0.0000643117  13323331000200
     45  0.0078163740  0.0000610957  33333121200000
   1155  0.0075887947  0.0000575898  13233331000020
   1181 -0.0073042818  0.0000533525  13133332000200
    341  0.0071421859  0.0000510108  33313132000200
   1054  0.0069209697  0.0000478998  13332331020000
    180 -0.0068200921  0.0000465137  33331231002000
    390 -0.0067107331  0.0000450339  33311332000200
    411 -0.0062952331  0.0000396300  33303331002000
    824  0.0062033162  0.0000384811  31323331002000
    523  0.0059272931  0.0000351328  33133132000200
     74 -0.0059023078  0.0000348372  33333112002000
    679  0.0058704316  0.0000344620  31333321000020
    678  0.0055792492  0.0000311280  31333321000200
    805  0.0055463750  0.0000307623  31331332000002
    392  0.0054271975  0.0000294545  33311332000002
    363 -0.0051405735  0.0000264255  33312331000200
    364  0.0051246180  0.0000262617  33312331000020
    294 -0.0050341940  0.0000253431  33313312000002
   1232  0.0050287844  0.0000252887  11333332000002
   1154  0.0049088370  0.0000240967  13233331000200
    267  0.0048976704  0.0000239872  33313321000002
    314  0.0046572117  0.0000216896  33313231000200
    343 -0.0046560967  0.0000216792  33313132000002
    316 -0.0046158187  0.0000213058  33313231000002
    922 -0.0045426941  0.0000206361  30333331002000
   1205 -0.0045140350  0.0000203765  12333331000002
    898  0.0043501090  0.0000189234  31133332200000
   1055  0.0042061468  0.0000176917  13332331002000
    572 -0.0041162754  0.0000169437  33131332000200
   1033 -0.0040378410  0.0000163042  13333132002000
    956 -0.0038904948  0.0000151360  13333321020000
   1249 -0.0037788160  0.0000142795  03333331200000
    365 -0.0036101736  0.0000130334  33312331000002
    777 -0.0034096251  0.0000116255  31332331000020
    618  0.0031637988  0.0000100096  33113332200000
    900 -0.0029972688  0.0000089836  31133332002000
   1006  0.0028715598  0.0000082459  13333231002000
    851 -0.0027791051  0.0000077234  31313332002000
    729  0.0027388983  0.0000075016  31333231000002
    497 -0.0027014063  0.0000072976  33133231000020
   1183  0.0025686148  0.0000065978  13133332000002
    756 -0.0025677573  0.0000065934  31333132000002
    342 -0.0025257854  0.0000063796  33313132000020
    620 -0.0024492107  0.0000059986  33113332002000
    157  0.0024407569  0.0000059573  33331312020000
     11  0.0022521680  0.0000050723  33333301020000
    849  0.0021909967  0.0000048005  31313332200000
    803 -0.0021509476  0.0000046266  31331332000200
   1081 -0.0021057445  0.0000044342  13331332020000
    705 -0.0020488724  0.0000041979  31333312000200
   1133  0.0020222581  0.0000040895  13313332000020
    476  0.0019923787  0.0000039696  33133312000002
    496  0.0019134787  0.0000036614  33133231000200
    706  0.0018951034  0.0000035914  31333312000020
    755 -0.0018160585  0.0000032981  31333132000020
    728 -0.0017540989  0.0000030769  31333231000020
    591 -0.0016890995  0.0000028531  33123331200000
   1106 -0.0015514266  0.0000024069  13323331000020
    525  0.0015076025  0.0000022729  33133132000002
   1203  0.0014277623  0.0000020385  12333331000200
    207  0.0014257894  0.0000020329  33331132002000
   1156 -0.0013297366  0.0000017682  13233331000002
    804 -0.0012766026  0.0000016297  31331332000020
    593  0.0012246210  0.0000014997  33123331002000
     73 -0.0011682341  0.0000013648  33333112020000
    391  0.0011616398  0.0000013494  33311332000020
    498  0.0011261792  0.0000012683  33133231000002
    727 -0.0011062580  0.0000012238  31333231000200
    754  0.0010841143  0.0000011753  31333132000200

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