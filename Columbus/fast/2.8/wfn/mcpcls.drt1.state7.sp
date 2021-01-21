

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
    Hermit Integral Program : SIFS version  compute0070       00:00:40.758 21-Jan-21
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

 mcscf energy=  -285.6065039083    nuclear repulsion=   268.0070932009
 demc=           285.6065039083    wnorm=                 0.0000000016
 knorm=            0.0000000044    apxde=                -0.0000000000


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
    262 -0.8375006682  0.7014073693  33313321200000
    289 -0.4822322932  0.2325479846  33313312200000
    311  0.1773700611  0.0314601386  33313231200000
    362  0.0831254358  0.0069098381  33312331002000
    338  0.0818184549  0.0066942596  33313132200000
   1103  0.0784374015  0.0061524260  13323331020000
   1102 -0.0471996086  0.0022278031  13323331200000
    389  0.0441217031  0.0019467247  33311332002000
   1130 -0.0384922196  0.0014816510  13313332020000
    313  0.0311866699  0.0009726084  33313231002000
    436 -0.0302740444  0.0009165178  33133332000000
    254  0.0285218128  0.0008134938  33313332000000
    264  0.0270003964  0.0007290214  33313321002000
    667  0.0232873832  0.0005423022  31333332000000
    340  0.0228353275  0.0005214522  33313132002000
    360  0.0223241425  0.0004983673  33312331200000
      1  0.0222227733  0.0004938517  33333330000000
   1104 -0.0208019385  0.0004327206  13323331002000
    724 -0.0206525466  0.0004265277  31333231200000
   1129  0.0205240003  0.0004212346  13313332200000
    471  0.0169522176  0.0002873777  33133312200000
   1131  0.0166412526  0.0002769313  13313332002000
    312 -0.0162335906  0.0002635295  33313231020000
    361  0.0139995219  0.0001959866  33312331020000
     77  0.0136252651  0.0001856478  33333112000002
    339 -0.0132866111  0.0001765340  33313132020000
    702 -0.0111954584  0.0001253383  31333312200000
    387  0.0084559768  0.0000715035  33311332200000
    444 -0.0074334042  0.0000552555  33133321200000
    446  0.0073104225  0.0000534423  33133321002000
   1200 -0.0073054571  0.0000533697  12333331200000
    290  0.0071376433  0.0000509460  33313312020000
    520 -0.0070378241  0.0000495310  33133132200000
    263 -0.0061440506  0.0000377494  33313321020000
      5  0.0061121081  0.0000373579  33333310002000
    827  0.0052324421  0.0000273784  31323331000002
    621 -0.0050302806  0.0000253037  33113332000200
   1151 -0.0049472808  0.0000244756  13233331200000
    414 -0.0043231128  0.0000186893  33303331000002
     48 -0.0039602039  0.0000156832  33333121000200
      4 -0.0037213566  0.0000138485  33333310020000
    677  0.0036192265  0.0000130988  31333321002000
   1178  0.0035451236  0.0000125679  13133332200000
    685  0.0034972151  0.0000122305  31333320100020
    854 -0.0034523951  0.0000119190  31313332000002
    473  0.0034035729  0.0000115843  33133312002000
   1227  0.0031929254  0.0000101948  11333332200000
     51  0.0031682190  0.0000100376  33333120300000
    825 -0.0030937333  0.0000095712  31323331000200
    852  0.0030206628  0.0000091244  31313332000200
    704  0.0028213463  0.0000079600  31333312002000
   1152 -0.0027836141  0.0000077485  13233331020000
    413  0.0026981763  0.0000072802  33303331000020
    726  0.0026507216  0.0000070263  31333231002000
    725 -0.0026255700  0.0000068936  31333231020000
     13 -0.0025990549  0.0000067551  33333301000200
    751 -0.0025496698  0.0000065008  31333132200000
    684 -0.0024180162  0.0000058468  31333320100200
    493 -0.0023003863  0.0000052918  33133231200000
   1180 -0.0021612977  0.0000046712  13133332002000
    440 -0.0021434736  0.0000045945  33133330000200
    544 -0.0021328375  0.0000045490  33132331002000
    711 -0.0021280913  0.0000045288  31333310200020
    676  0.0021138098  0.0000044682  31333321020000
    259  0.0020414750  0.0000041676  33313330000020
    948 -0.0020322926  0.0000041302  13333330200000
     16  0.0020214316  0.0000040862  33333300300000
     75 -0.0020021597  0.0000040086  33333112000200
    570  0.0018982409  0.0000036033  33131332020000
   1228  0.0018899552  0.0000035719  11333332020000
    123  0.0018673923  0.0000034872  33331330020000
    258 -0.0018448911  0.0000034036  33313330000200
    100 -0.0018401431  0.0000033861  33333030300000
    161 -0.0017973462  0.0000032305  33331312000002
    703  0.0017854344  0.0000031878  31333312020000
    949  0.0017544948  0.0000030783  13333330020000
    826  0.0017517812  0.0000030687  31323331000020
    346 -0.0016719032  0.0000027953  33313130200200
   1261 -0.0016551527  0.0000027395  03333330030000
    543 -0.0016510728  0.0000027260  33132331020000
    800 -0.0016501406  0.0000027230  31331332200000
    495 -0.0015919273  0.0000025342  33133231002000
    260 -0.0015554761  0.0000024195  33313330000002
    876 -0.0015427517  0.0000023801  31233331000002
    454  0.0015323848  0.0000023482  33133320100020
   1202  0.0015227174  0.0000023187  12333331002000
    388  0.0015130233  0.0000022892  33311332020000
    320  0.0015068179  0.0000022705  33313230100200
    445 -0.0014682986  0.0000021559  33133321020000
    853 -0.0014460317  0.0000020910  31313332000020
    122  0.0014203192  0.0000020173  33331330200000
    594  0.0014139690  0.0000019993  33123331000200
    569  0.0014054172  0.0000019752  33131332200000
    710  0.0013901861  0.0000019326  31333310200200
    281 -0.0013800043  0.0000019044  33313320001020
    874 -0.0013777187  0.0000018981  31233331000200
    441 -0.0013771384  0.0000018965  33133330000020
     22 -0.0013650827  0.0000018635  33333300030000
    595 -0.0013467308  0.0000018137  33123331000020
    321 -0.0013322666  0.0000017749  33313230100020
     99  0.0013115290  0.0000017201  33333031000002
    675  0.0013037565  0.0000016998  31333321200000
    801 -0.0012844577  0.0000016498  31331332020000
    277  0.0012653630  0.0000016011  33313320010020
     49  0.0012627206  0.0000015945  33333121000020
     14  0.0012464300  0.0000015536  33333301000020
    244 -0.0012459458  0.0000015524  33330330003000
    962  0.0012413743  0.0000015410  13333320120000
    988 -0.0012371105  0.0000015304  13333310220000
    821 -0.0012256013  0.0000015021  31323333000000
    950  0.0011916529  0.0000014200  13333330002000
    542 -0.0011888709  0.0000014134  33132331200000
    282  0.0011882564  0.0000014120  33313320001002
    298  0.0011788916  0.0000013898  33313310200020
     79  0.0011782060  0.0000013882  33333110202000
    925  0.0011744288  0.0000013793  30333331000002
     50  0.0011523736  0.0000013280  33333121000002
     98 -0.0011469063  0.0000013154  33333031000020
    273 -0.0011185677  0.0000012512  33313320100002
    137  0.0011167083  0.0000012470  33331320102000
    124  0.0010912691  0.0000011909  33331330002000
    480 -0.0010860018  0.0000011794  33133310200020

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