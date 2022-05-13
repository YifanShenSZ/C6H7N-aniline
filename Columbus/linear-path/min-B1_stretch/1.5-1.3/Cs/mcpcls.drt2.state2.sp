

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
    Hermit Integral Program : SIFS version  c013              15:37:50.928 08-May-22
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

 mcscf energy=  -285.6217450968    nuclear repulsion=   269.7306461782
 demc=             0.0000000001    wnorm=                 0.0000000017
 knorm=            0.0000000021    apxde=                -0.0000000000


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
     17 -0.8570627813  0.7345566111  33333132000000
     34  0.1876347461  0.0352067980  33333112000020
     22 -0.1844227914  0.0340117660  33333121000020
     86  0.1833497427  0.0336171282  33331231000020
     98  0.1815661253  0.0329662578  33331132000020
      5 -0.1648371388  0.0271712823  33333301000200
    253  0.1134971385  0.0128816004  33133132200000
    368 -0.1013184257  0.0102654234  31333132200000
    369  0.1005098383  0.0101022276  31333132020000
     23 -0.0829124175  0.0068744690  33333121000002
    125 -0.0786497399  0.0061857816  33313321000200
    254  0.0760022671  0.0057763446  33133132020000
    508  0.0728440456  0.0053062550  13333132020000
    162  0.0678843554  0.0046082857  33313132000020
    354  0.0647983118  0.0041988212  31333231020000
    137  0.0558143401  0.0031152406  33313312000200
    353 -0.0523611124  0.0027416861  31333231200000
    509  0.0495415429  0.0024543645  13333132002000
     35  0.0495337011  0.0024535875  33333112000002
    491 -0.0477104977  0.0022762916  13333233000000
    239  0.0453686698  0.0020583162  33133231020000
    109  0.0432865783  0.0018737279  33330331000200
    240 -0.0423466704  0.0017932405  33133231002000
    494  0.0416616107  0.0017356898  13333231002000
     99  0.0415269167  0.0017244848  33331132000002
    493  0.0381953835  0.0014588873  13333231020000
    507  0.0324753233  0.0010546466  13333132200000
     20 -0.0317329118  0.0010069777  33333130002000
     73 -0.0294716338  0.0008685772  33331312000200
    352  0.0289510537  0.0008381635  31333233000000
     61  0.0268019416  0.0007183441  33331321000200
    151  0.0257024604  0.0006606165  33313231000002
    255 -0.0250117724  0.0006255888  33133132002000
    238  0.0244058133  0.0005956437  33133231200000
    173 -0.0241219251  0.0005818673  33312331000200
     45  0.0237057056  0.0005619605  33333031000200
     19  0.0229913048  0.0005286001  33333130020000
     18  0.0215941157  0.0004663058  33333130200000
    492  0.0176051628  0.0003099418  13333231200000
    356 -0.0175643404  0.0003085061  31333230300000
      2 -0.0141492818  0.0002002022  33333310200000
    372 -0.0139781229  0.0001953879  31333130202000
    241  0.0137316165  0.0001885573  33133230300000
      1  0.0136126838  0.0001853052  33333312000000
    185  0.0120728137  0.0001457528  33311332000200
    257  0.0113610661  0.0001290738  33133130202000
    104  0.0112564711  0.0001267081  33331130020020
    212  0.0111886235  0.0001251853  33133323000000
    150 -0.0094860663  0.0000899855  33313231000020
    355 -0.0091273367  0.0000833083  31333231002000
    197  0.0089425233  0.0000799687  33303331000200
    122 -0.0088552670  0.0000784158  33313330200000
     97  0.0083710994  0.0000700753  33331132000200
     43 -0.0080598780  0.0000649616  33333110002020
     85  0.0079834871  0.0000637361  33331231000200
    504 -0.0076665408  0.0000587758  13333230000030
    359  0.0075772724  0.0000574151  31333230030000
    287  0.0074923206  0.0000561349  33123333000000
    244  0.0074792182  0.0000559387  33133230030000
    250  0.0073778991  0.0000544334  33133230000030
     21 -0.0073125268  0.0000534730  33333121000200
     31  0.0066324445  0.0000439893  33333120001020
    228 -0.0062895554  0.0000395585  33133312200000
    365  0.0062428659  0.0000389734  31333230000030
    159 -0.0061367292  0.0000376594  33313230001020
    134 -0.0061338536  0.0000376242  33313320001200
     95 -0.0059524284  0.0000354314  33331230001020
    496  0.0059488424  0.0000353887  13333230120000
    373  0.0056739051  0.0000321932  31333130022000
    243 -0.0055045265  0.0000302998  33133230102000
    237 -0.0054755296  0.0000299814  33133233000000
    156  0.0054749369  0.0000299749  33313230010020
     92  0.0054088891  0.0000292561  33331230010020
    107 -0.0050299692  0.0000253006  33331130002020
    131  0.0049748796  0.0000247494  33313320010200
      9 -0.0048813517  0.0000238276  33333300100020
    161  0.0047921534  0.0000229647  33313132000200
     40  0.0046939734  0.0000220334  33333110020020
     62  0.0045067675  0.0000203110  33331321000020
     96 -0.0044690392  0.0000199723  33331230001002
     93  0.0043875749  0.0000192508  33331230010002
     70 -0.0043150783  0.0000186199  33331320001200
     36 -0.0043037106  0.0000185219  33333110200200
    500 -0.0043012564  0.0000185008  13333230003000
     77  0.0042883033  0.0000183895  33331310200020
    182 -0.0042399132  0.0000179769  33312330001200
    246  0.0040888705  0.0000167189  33133230003000
    168  0.0038830636  0.0000150782  33313130020020
     14 -0.0038679677  0.0000149612  33333300001200
    360 -0.0038405213  0.0000147496  31333230012000
     11  0.0037276894  0.0000138957  33333300010200
    164  0.0037033571  0.0000137149  33313130200200
    141  0.0036842626  0.0000135738  33313310200020
    245 -0.0036289021  0.0000131689  33133230012000
    105  0.0035578013  0.0000126579  33331130020002
    303 -0.0033874265  0.0000114747  33113332200000
    146  0.0031379552  0.0000098468  33313310002200
    251  0.0031356401  0.0000098322  33133230000012
     46  0.0031233393  0.0000097552  33333031000020
    177  0.0031177588  0.0000097204  33312330100020
     82 -0.0030841911  0.0000095122  33331310002200
    343  0.0030503673  0.0000093047  31333312200000
    366  0.0029968780  0.0000089813  31333230000012
     37  0.0029696643  0.0000088189  33333110200020
     89 -0.0029683085  0.0000088109  33331230100020
     51 -0.0029433083  0.0000086631  33333030010200
    110 -0.0029104004  0.0000084704  33330331000020
    505 -0.0028546094  0.0000081488  13333230000012
    100  0.0028423653  0.0000080790  33331130200200
    174  0.0028219660  0.0000079635  33312331000020
    420  0.0027901560  0.0000077850  31313332002000
    497  0.0027688421  0.0000076665  13333230102000
     41  0.0027526322  0.0000075770  33333110020002
     32 -0.0027332126  0.0000074705  33333120001002
     74 -0.0027161382  0.0000073774  33331312000020
     67  0.0026906161  0.0000072394  33331320010200
    495 -0.0026486431  0.0000070153  13333230300000
     65  0.0025872269  0.0000066937  33331320100020
    189 -0.0025827716  0.0000066707  33311330200020
    512  0.0025467806  0.0000064861  13333130022000
    559  0.0024812171  0.0000061564  13313332002000
     88  0.0024738430  0.0000061199  33331230100200
    128  0.0024434970  0.0000059707  33313320100200
    121 -0.0024369447  0.0000059387  33313332000000
    262 -0.0023527613  0.0000055355  33132333000000
     25  0.0022796923  0.0000051970  33333120100020
    171  0.0022120263  0.0000048931  33313130002020
     87 -0.0022063779  0.0000048681  33331231000002
    557  0.0022053519  0.0000048636  13313332200000
     26  0.0021822618  0.0000047623  33333120100002
    463  0.0021557057  0.0000046471  13333330000200
    129 -0.0021536094  0.0000046380  33313320100020
    418  0.0021423608  0.0000045897  31313332200000
    214 -0.0021375532  0.0000045691  33133321020000
    194  0.0021272912  0.0000045254  33311330002200
    126  0.0021114882  0.0000044584  33313321000020
    209 -0.0020910701  0.0000043726  33133330000200
    143 -0.0020906241  0.0000043707  33313310020200
    345  0.0020857233  0.0000043502  31333312002000
    186 -0.0020857097  0.0000043502  33311332000020
    614  0.0020395116  0.0000041596  03333331000200
    229 -0.0019206783  0.0000036890  33133312020000
    234 -0.0019037428  0.0000036242  33133310000220
    118  0.0018682530  0.0000034904  33330330001200
    179  0.0018443021  0.0000034015  33312330010200
    544  0.0018402403  0.0000033865  13323331002000
    123 -0.0018143566  0.0000032919  33313330020000
    361  0.0017791810  0.0000031655  31333230003000
    346  0.0017779391  0.0000031611  31333310220000
    421  0.0017702641  0.0000031338  31313330220000
    403  0.0017308895  0.0000029960  31323331200000
    169  0.0017304476  0.0000029944  33313130020002
    405  0.0016895265  0.0000028545  31323331002000
    482  0.0016850253  0.0000028393  13333312200000
     33  0.0016795190  0.0000028208  33333112000200
    370 -0.0016793550  0.0000028202  31333132002000
    258  0.0016554898  0.0000027406  33133130022000
    191 -0.0016365946  0.0000026784  33311330020200
      7  0.0016288335  0.0000026531  33333301000002
    140 -0.0015562505  0.0000024219  33313310200200
    152  0.0015463866  0.0000023913  33313230100200
    165 -0.0015192531  0.0000023081  33313130200020
    344 -0.0014584738  0.0000021271  31333312020000
    176  0.0014577301  0.0000021250  33312330100200
    349 -0.0014574913  0.0000021243  31333310000220
    324 -0.0014466185  0.0000020927  31333330000200
    499  0.0014372736  0.0000020658  13333230012000
    488  0.0014331383  0.0000020539  13333310000220
    163 -0.0014214157  0.0000020204  33313132000002
    289 -0.0014161977  0.0000020056  33123331020000
    242 -0.0014063811  0.0000019779  33133230120000
    477 -0.0013913106  0.0000019357  13333320000120
    330  0.0013368401  0.0000017871  31333321002000
    483 -0.0012902270  0.0000016647  13333312020000
    304 -0.0012809559  0.0000016408  33113332020000
    485  0.0012788165  0.0000016354  13333310220000
    590 -0.0012741906  0.0000016236  12333331000200
    288 -0.0012507979  0.0000015645  33123331200000
    371  0.0012378474  0.0000015323  31333130220000
    469  0.0012209190  0.0000014906  13333321002000
      8  0.0012193839  0.0000014869  33333300100200
    515  0.0011965474  0.0000014317  13333130000022
    328  0.0011883605  0.0000014122  31333321200000
    312  0.0011542590  0.0000013323  33033331000200
    113  0.0011505286  0.0000013237  33330330100020
     64  0.0011476240  0.0000013170  33331320100200
    231  0.0011387243  0.0000012967  33133310220000
    138 -0.0011379383  0.0000012949  33313312000020
    498  0.0011370864  0.0000012930  13333230030000
    115 -0.0011021873  0.0000012148  33330330010200
    516  0.0010726029  0.0000011505  13332333000000
     78  0.0010619102  0.0000011277  33331310200002
     39 -0.0010577411  0.0000011188  33333110020200
    566 -0.0010431593  0.0000010882  13233331000200
    484  0.0010275633  0.0000010559  13333312002000
    541  0.0010034000  0.0000010068  13323333000000
    378  0.0010020451  0.0000010041  31332331200000

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