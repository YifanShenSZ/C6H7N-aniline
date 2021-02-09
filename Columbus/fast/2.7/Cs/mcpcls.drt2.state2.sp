

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
    Hermit Integral Program : SIFS version  c067              19:26:11.294 01-Feb-21
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

 mcscf energy=  -285.6069598633    nuclear repulsion=   267.9147140391
 demc=           285.6069598633    wnorm=                 0.0000000020
 knorm=            0.0000000026    apxde=                -0.0000000000


 MCSCF calculation performmed for   2 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a'     2   0.2500 0.2500
  2    a"     2   0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 2 there are  2 states.

 Which one to take? [  1]:
 The CSFs for the state No  2 of the symmetry  a"  will be printed
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
     17  0.8485450941  0.7200287767  33333132000000
     97  0.2232287285  0.0498310652  33331132000200
     85  0.1911598271  0.0365420795  33331231000200
      6  0.1798516608  0.0323466199  33333301000020
     33  0.1714278176  0.0293874966  33333112000200
    253  0.1420141090  0.0201680072  33133132200000
     21 -0.1405890450  0.0197652796  33333121000200
     23  0.1111075876  0.0123448960  33333121000002
    369  0.1014453681  0.0102911627  31333132020000
    238  0.0923846666  0.0085349266  33133231200000
    126  0.0900868933  0.0081156483  33313321000020
     35 -0.0895658883  0.0080220483  33333112000002
    161  0.0776235908  0.0060254218  33313132000200
    138 -0.0628652662  0.0039520417  33313312000020
    368  0.0621511760  0.0038627687  31333132200000
    354  0.0607855245  0.0036948800  31333231020000
    509 -0.0596494766  0.0035580601  13333132002000
     99 -0.0529541639  0.0028041435  33331132000002
     62 -0.0463717078  0.0021503353  33331321000020
    110 -0.0441469537  0.0019489535  33330331000020
    254 -0.0441237225  0.0019469029  33133132020000
    494 -0.0371374785  0.0013791923  13333231002000
    353  0.0368659428  0.0013590977  31333231200000
     22 -0.0362723645  0.0013156844  33333121000020
     74  0.0360486538  0.0012995054  33331312000020
     34  0.0353768713  0.0012515230  33333112000020
    239 -0.0326026109  0.0010629302  33133231020000
      1  0.0263412074  0.0006938592  33333312000000
     98  0.0256456944  0.0006577016  33331132000020
      7  0.0232811059  0.0005420099  33333301000002
    151 -0.0228140099  0.0005204790  33313231000002
     86  0.0223477720  0.0004994229  33331231000020
    174  0.0211932933  0.0004491557  33312331000020
    237  0.0208658529  0.0004353838  33133233000000
     18  0.0184311131  0.0003397059  33333130200000
     57 -0.0162103828  0.0002627765  33331332000000
      5 -0.0159436353  0.0002541995  33333301000200
    125 -0.0145206493  0.0002108493  33313321000200
    137  0.0144873889  0.0002098844  33313312000200
    507  0.0141024841  0.0001988801  13333132200000
     87 -0.0112680400  0.0001269687  33331231000002
    240  0.0108478191  0.0001176752  33133231002000
    198 -0.0107843697  0.0001163026  33303331000020
     47 -0.0106882405  0.0001142385  33333031000002
    149 -0.0098031752  0.0000961022  33313231000200
    491  0.0093038172  0.0000865610  13333233000000
    162  0.0083137666  0.0000691187  33313132000020
    508 -0.0082403285  0.0000679030  13333132020000
     61  0.0077617526  0.0000602448  33331321000200
    492  0.0077518754  0.0000600916  13333231200000
     45  0.0072364308  0.0000523659  33333031000200
     19 -0.0071483718  0.0000510992  33333130020000
    186 -0.0066615074  0.0000443757  33311332000020
    305  0.0061656874  0.0000380157  33113332002000
    230  0.0057642186  0.0000332262  33133312002000
    150 -0.0056561901  0.0000319925  33313231000020
     46 -0.0055734756  0.0000310636  33333031000020
    244 -0.0046768075  0.0000218725  33133230030000
    418 -0.0046669662  0.0000217806  31313332200000
    344  0.0046250344  0.0000213909  31333312020000
    241 -0.0046246681  0.0000213876  33133230300000
    303 -0.0045357534  0.0000205731  33113332200000
    215  0.0042463909  0.0000180318  33133321002000
     20  0.0042369396  0.0000179517  33333130002000
    290  0.0041407695  0.0000171460  33123331002000
    420 -0.0039781028  0.0000158253  31313332002000
     73  0.0038364463  0.0000147183  33331312000200
    493 -0.0035478255  0.0000125871  13333231020000
    127  0.0035349073  0.0000124956  33313321000002
    111 -0.0033667675  0.0000113351  33330331000002
    403 -0.0033468630  0.0000112015  31323331200000
    175  0.0033171549  0.0000110035  33312331000002
    288 -0.0033169834  0.0000110024  33123331200000
    352  0.0032484590  0.0000105525  31333233000000
    139 -0.0032397214  0.0000104958  33313312000002
    185 -0.0030623044  0.0000093777  33311332000200
    345 -0.0030436967  0.0000092641  31333312002000
    287 -0.0029472814  0.0000086865  33123333000000
    419  0.0029064620  0.0000084475  31313332020000
    255  0.0029061548  0.0000084457  33133132002000
    329  0.0027894933  0.0000077813  31333321020000
    247 -0.0027382780  0.0000074982  33133230000300
    129  0.0026605305  0.0000070784  33313320100020
    371 -0.0026531184  0.0000070390  31333130220000
    497  0.0026029000  0.0000067751  13333230102000
      9  0.0025145077  0.0000063227  33333300100020
    557 -0.0024554987  0.0000060295  13313332200000
    405 -0.0023838387  0.0000056827  31323331002000
    173 -0.0022846656  0.0000052197  33312331000200
    567  0.0021750944  0.0000047310  13233331000020
    615 -0.0020988745  0.0000044053  03333331000020
    246 -0.0020890096  0.0000043640  33133230003000
    100 -0.0020577174  0.0000042342  33331130200200
    304  0.0020185656  0.0000040746  33113332020000
    328 -0.0019963407  0.0000039854  31333321200000
    404  0.0019898859  0.0000039596  31323331020000
     90  0.0019619634  0.0000038493  33331230100002
    330 -0.0019487403  0.0000037976  31333321002000
    152 -0.0017803850  0.0000031698  33313230100200
    373  0.0017478729  0.0000030551  31333130022000
    249  0.0017458885  0.0000030481  33133230000102
    558  0.0017397652  0.0000030268  13313332020000
    542 -0.0017069921  0.0000029138  13323331200000
    212 -0.0016821597  0.0000028297  33133323000000
    313 -0.0016300451  0.0000026570  33033331000020
    357 -0.0015983901  0.0000025549  31333230120000
    501  0.0015968686  0.0000025500  13333230000300
    343 -0.0015966518  0.0000025493  31333312200000
    484 -0.0015831975  0.0000025065  13333312002000
    394 -0.0015701244  0.0000024653  31331332020000
    102  0.0015109586  0.0000022830  33331130200002
    467 -0.0014977420  0.0000022432  13333321200000
    356 -0.0014428205  0.0000020817  31333230300000
    278 -0.0014121997  0.0000019943  33131332200000
    511  0.0013956237  0.0000019478  13333130202000
    243 -0.0013826348  0.0000019117  33133230102000
    141 -0.0013518247  0.0000018274  33313310200020
    512 -0.0013118912  0.0000017211  13333130022000
    109  0.0013043922  0.0000017014  33330331000200
    543  0.0013033273  0.0000016987  13323331020000
    242  0.0012934787  0.0000016731  33133230120000
    187 -0.0012841026  0.0000016489  33311332000002
     30  0.0012704451  0.0000016140  33333120001200
    370 -0.0012625782  0.0000015941  31333132002000
    121 -0.0012418309  0.0000015421  33313332000000
    498  0.0012036399  0.0000014487  13333230030000
     26  0.0011745395  0.0000013795  33333120100002
    495  0.0011372708  0.0000012934  13333230300000
    245 -0.0011363681  0.0000012913  33133230012000
    359  0.0011341987  0.0000012864  31333230030000
     91 -0.0010973492  0.0000012042  33331230010200
    503 -0.0010879617  0.0000011837  13333230000102
    197  0.0010831572  0.0000011732  33303331000200
    103 -0.0010828766  0.0000011726  33331130020200
    167 -0.0010811335  0.0000011688  33313130020200
    517  0.0010411489  0.0000010840  13332331200000
    483  0.0010285621  0.0000010579  13333312020000
      4  0.0010265865  0.0000010539  33333310002000
    289  0.0010261709  0.0000010530  33123331020000
     36 -0.0010175713  0.0000010355  33333110200200

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