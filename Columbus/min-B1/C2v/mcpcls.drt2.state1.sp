

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
    Hermit Integral Program : SIFS version  compute0783       17:10:25.109 14-Dec-20
     title                                                                          
     title                                                                          
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
 Total number of CSFs:       350

   ***  Informations from the DRT number:   1

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

 Informations for the DRT no.  2
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    b1 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       325

   ***  Informations from the DRT number:   2

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

 Informations for the DRT no.  3
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    b2 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       300

   ***  Informations from the DRT number:   3

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

 Informations for the DRT no.  4
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    a2 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       300

   ***  Informations from the DRT number:   4

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 


   ******  MCSCF convergence information:  ******

 MCSCF convergence criteria were satisfied.

 mcscf energy=  -285.7297659741    nuclear repulsion=   272.7314358013
 demc=             0.0000000000    wnorm=                 0.0000000013
 knorm=            0.0000000008    apxde=                -0.0000000000


 MCSCF calculation performmed for   4 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a1     1   0.2500
  2    b1     1   0.2500
  3    b2     1   0.2500
  4    a2     1   0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 2 there are  1 states.

 Which one to take? [  1]:
 The CSFs for the state No  1 of the symmetry  b1  will be printed
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
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

   csf       coeff       coeff**2    step(*)
  -----  ------------  ------------  ------------
     32  0.9182127263  0.8431146108  33331332000000
     92  0.2273941032  0.0517080782  33311332002000
    197  0.1628963142  0.0265352092  31331332200000
     50  0.1257683148  0.0158176690  33331132000020
    272 -0.1123126216  0.0126141250  13331332020000
    187  0.0877583842  0.0077015340  31332331200000
     55  0.0753256010  0.0056739462  33330331002000
     45 -0.0620262061  0.0038472502  33331231000020
     93  0.0558214560  0.0031160349  33311332000200
    262 -0.0521034061  0.0027147649  13332331020000
     35 -0.0508909713  0.0025898910  33331321000002
     62  0.0484951100  0.0023517757  33313332000000
    129  0.0467622806  0.0021867109  33132331002000
     99 -0.0454531881  0.0020659923  33303331002000
    109  0.0450554108  0.0020299900  33133321000002
     86  0.0426986324  0.0018231732  33312331000200
    130 -0.0372473352  0.0013873640  33132331000200
    137  0.0366970967  0.0013466769  33131332000200
    143 -0.0270627098  0.0007323903  33123331002000
    212 -0.0263177411  0.0006926235  31313332200000
     70  0.0262806173  0.0006906708  33313312000002
    202 -0.0260629125  0.0006792754  31323331200000
     65 -0.0251898465  0.0006345284  33313321000002
    114 -0.0244109404  0.0005958940  33133312000002
     85  0.0242351014  0.0005873401  33312331002000
     40 -0.0235435583  0.0005542991  33331312000002
    277  0.0218274563  0.0004764378  13323331020000
    106 -0.0211556235  0.0004475604  33133332000000
      3  0.0208606896  0.0004351684  33333301000200
     75  0.0191106339  0.0003652163  33313231000020
    150  0.0185493980  0.0003440802  33113332002000
    227 -0.0178219291  0.0003176212  31133332200000
    136  0.0176558899  0.0003117304  33131332002000
    260 -0.0175999482  0.0003097582  13332333000000
    100 -0.0156631803  0.0002453352  33303331000200
    271  0.0156383049  0.0002445566  13331332200000
      2  0.0155964253  0.0002432485  33333301002000
     64  0.0151456229  0.0002293899  33313330020000
     80 -0.0150507154  0.0002265240  33313132000020
     59  0.0146813495  0.0002155420  33330330012000
     56  0.0142429640  0.0002028620  33330331000200
    217 -0.0132346468  0.0001751559  31233331200000
     52  0.0113017004  0.0001277284  33331130020020
     89  0.0111456512  0.0001242255  33312330012000
    275  0.0101571532  0.0001031678  13323333000000
     63  0.0084489872  0.0000713854  33313330200000
     34 -0.0076709610  0.0000588436  33331330020000
    151  0.0071976995  0.0000518069  33113332000200
    319 -0.0068110180  0.0000463900  03333331002000
    287  0.0067511328  0.0000455778  13313332020000
    199 -0.0064484180  0.0000415821  31331330220000
    276 -0.0062620006  0.0000392127  13323331200000
    292  0.0061450918  0.0000377622  13233331020000
    228  0.0060515486  0.0000366212  31133332020000
     82  0.0052566000  0.0000276318  33313130020020
    214 -0.0051088998  0.0000261009  31313330220000
    144 -0.0050297036  0.0000252979  33123331000200
    124 -0.0048543623  0.0000235648  33133132000020
     87  0.0047951688  0.0000229936  33312330102000
    119  0.0045573498  0.0000207694  33133231000020
    302  0.0045420362  0.0000206301  13133332020000
    186  0.0044363419  0.0000196811  31332333000000
    189  0.0042212174  0.0000178187  31332330300000
    213  0.0040708046  0.0000165715  31313332020000
    201 -0.0040678638  0.0000165475  31323333000000
     33 -0.0039810892  0.0000158491  33331330200000
     94  0.0039502258  0.0000156043  33311330202000
    198 -0.0039153913  0.0000153303  31331332020000
    190  0.0037358732  0.0000139567  31332330120000
    218  0.0037292626  0.0000139074  31233331020000
     51  0.0036226997  0.0000131240  33331130200020
     42 -0.0035091809  0.0000123144  33331310020002
    265 -0.0034322970  0.0000117807  13332330030000
     60  0.0031675804  0.0000100336  33330330010200
    164 -0.0031574168  0.0000099693  31333330002000
     96  0.0030444274  0.0000092685  33311330022000
    320 -0.0030288471  0.0000091739  03333331000200
    205  0.0030105656  0.0000090635  31323330120000
      1 -0.0029712989  0.0000088286  33333310000020
     37  0.0029346579  0.0000086122  33331320010002
    305  0.0029344759  0.0000086111  12333331002000
     22  0.0027442751  0.0000075310  33333112020000
     61 -0.0026251764  0.0000068916  33330330000012
    301 -0.0026140417  0.0000068332  13133332200000
    312 -0.0026058651  0.0000067905  11333332002000
     90  0.0025996037  0.0000067579  33312330010200
     81  0.0025650012  0.0000065792  33313130200020
    195 -0.0025035817  0.0000062679  31332330000030
    231 -0.0023788508  0.0000056589  30333331002000
    204  0.0023539042  0.0000055409  31323330300000
     57  0.0023263326  0.0000054118  33330330102000
     43  0.0023000475  0.0000052902  33331310002020
    104  0.0022920006  0.0000052533  33303330010200
    261  0.0022892124  0.0000052405  13332331200000
    266 -0.0022490384  0.0000050582  13332330003000
    203  0.0022283244  0.0000049654  31323331020000
    192  0.0022273067  0.0000049609  31332330003000
    264 -0.0022165582  0.0000049131  13332330120000
    280 -0.0021904648  0.0000047981  13323330030000
    133 -0.0021042186  0.0000044277  33132330012000
    111 -0.0020587752  0.0000042386  33133320010002
    291 -0.0020298746  0.0000041204  13233331200000
     25 -0.0020214942  0.0000040864  33333031002000
     72 -0.0020202909  0.0000040816  33313310020002
     98  0.0020144529  0.0000040580  33311330000022
    142  0.0019272948  0.0000037145  33131330000022
    107  0.0018884892  0.0000035664  33133330200000
    288 -0.0018485059  0.0000034170  13313330220000
    263 -0.0017840779  0.0000031829  13332330300000
    290  0.0017606252  0.0000030998  13233333000000
    138  0.0015538514  0.0000024145  33131330202000
     12  0.0015503049  0.0000024034  33333121020000
    313 -0.0015362954  0.0000023602  11333332000200
     73  0.0013819747  0.0000019099  33313310002020
     46  0.0013765569  0.0000018949  33331230100020
     10  0.0013457207  0.0000018110  33333123000000
    238  0.0013417495  0.0000018003  13333330002000
    193  0.0013392314  0.0000017935  31332330001200
    116  0.0012602870  0.0000015883  33133310020002
    188 -0.0012446758  0.0000015492  31332331020000
    165 -0.0012390940  0.0000015354  31333330000200
    267 -0.0012355451  0.0000015266  13332330001200
     77 -0.0012182758  0.0000014842  33313230010020
    140  0.0012176114  0.0000014826  33131330022000
    279 -0.0011636711  0.0000013541  13323330120000
     88  0.0011554528  0.0000013351  33312330100200
    286 -0.0011526202  0.0000013285  13313332200000
    306  0.0011360789  0.0000012907  12333331000200
      7 -0.0011218109  0.0000012585  33333300010200
    157  0.0010908822  0.0000011900  33033331002000
    108 -0.0010732338  0.0000011518  33133330020000
     58  0.0010265371  0.0000010538  33330330100200
    158 -0.0010028776  0.0000010058  33033331000200

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