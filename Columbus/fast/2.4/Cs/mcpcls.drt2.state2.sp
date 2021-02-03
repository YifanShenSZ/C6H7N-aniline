

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
    Hermit Integral Program : SIFS version  c067              19:26:11.254 01-Feb-21
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

 mcscf energy=  -285.6101521584    nuclear repulsion=   268.4092263829
 demc=           285.6101521584    wnorm=                 0.0000000016
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
     17 -0.8365526740  0.6998203764  33333132000000
     33 -0.2267027249  0.0513941255  33333112000200
      6 -0.2085399541  0.0434889125  33333301000020
     21  0.1717758069  0.0295069279  33333121000200
     85 -0.1545117388  0.0238738774  33331231000200
     97 -0.1399260539  0.0195793005  33331132000200
    253 -0.1131887011  0.0128116820  33133132200000
    237 -0.1073866516  0.0115318929  33133233000000
     23 -0.1068795617  0.0114232407  33333121000002
    238 -0.0986147427  0.0097248675  33133231200000
      1 -0.0960200174  0.0092198437  33333312000000
    126 -0.0951474708  0.0090530412  33313321000020
    369 -0.0861668691  0.0074247293  31333132020000
      5  0.0852657306  0.0072702448  33333301000200
     22  0.0809620052  0.0065548463  33333121000020
    161 -0.0766233505  0.0058711378  33313132000200
     35  0.0692245791  0.0047920424  33333112000002
    138  0.0593492219  0.0035223301  33313312000020
    110  0.0571722075  0.0032686613  33330331000020
     34 -0.0550713351  0.0030328519  33333112000020
    354 -0.0538310260  0.0028977794  31333231020000
     45 -0.0497592914  0.0024759871  33333031000200
    509  0.0458242300  0.0020998601  13333132002000
     74 -0.0392392324  0.0015397174  33331312000020
     61 -0.0388599371  0.0015100947  33331321000200
     99  0.0383568834  0.0014712505  33331132000002
    368 -0.0366045866  0.0013398958  31333132200000
     62  0.0356021425  0.0012675126  33331321000020
     86 -0.0336228586  0.0011304966  33331231000020
    494  0.0314336398  0.0009880737  13333231002000
     57  0.0308692009  0.0009529076  33331332000000
    239  0.0261491499  0.0006837780  33133231020000
     98 -0.0237738940  0.0005651980  33331132000020
    137 -0.0237152967  0.0005624153  33313312000200
     47  0.0231221860  0.0005346355  33333031000002
    353 -0.0223038060  0.0004974598  31333231200000
    240 -0.0214325335  0.0004593535  33133231002000
     46  0.0213538008  0.0004559848  33333031000020
    254  0.0213152891  0.0004543415  33133132020000
    151  0.0212780471  0.0004527553  33313231000002
      7 -0.0212704182  0.0004524307  33333301000002
     18 -0.0203020145  0.0004121718  33333130200000
    162 -0.0201540770  0.0004061868  33313132000020
    125  0.0199814464  0.0003992582  33313321000200
    507 -0.0195795048  0.0003833570  13333132200000
    491 -0.0124500228  0.0001550031  13333233000000
    241  0.0116256872  0.0001351566  33133230300000
    186  0.0111630311  0.0001246133  33311332000020
    344 -0.0105359696  0.0001110067  31333312020000
    174 -0.0105332213  0.0001109488  33312331000020
    228 -0.0104141126  0.0001084537  33133312200000
    150  0.0101846420  0.0001037269  33313231000020
    244  0.0091775440  0.0000842273  33133230030000
    100  0.0089674580  0.0000804153  33331130200200
    371  0.0085398624  0.0000729292  31333130220000
    213 -0.0084439740  0.0000713007  33133321200000
    329 -0.0072227200  0.0000521677  31333321020000
    492 -0.0070429712  0.0000496034  13333231200000
    497 -0.0066892618  0.0000447462  13333230102000
    215 -0.0062237535  0.0000387351  33133321002000
    357  0.0061524704  0.0000378529  31333230120000
    198  0.0057766776  0.0000333700  33303331000020
    212 -0.0056245307  0.0000316353  33133323000000
    484  0.0055558373  0.0000308673  13333312002000
    247  0.0054087053  0.0000292541  33133230000300
    129 -0.0050500882  0.0000255034  33313320100020
    152  0.0050374807  0.0000253762  33313230100200
    303  0.0049945587  0.0000249456  33113332200000
    121  0.0049287810  0.0000242929  33313332000000
    511 -0.0048352151  0.0000233793  13333130202000
    373 -0.0046516746  0.0000216381  31333130022000
    420  0.0045701835  0.0000208866  31313332002000
     90 -0.0044617898  0.0000199076  33331230100002
     88  0.0044108054  0.0000194552  33331230100200
     87 -0.0043872376  0.0000192479  33331231000002
    508  0.0043790977  0.0000191765  13333132020000
     19  0.0043314914  0.0000187618  33333130020000
    418  0.0042875060  0.0000183827  31313332200000
    287  0.0042807725  0.0000183250  33123333000000
    288  0.0042233230  0.0000178365  33123331200000
    246  0.0041709644  0.0000173969  33133230003000
    394  0.0041529204  0.0000172467  31331332020000
    352 -0.0041345287  0.0000170943  31333233000000
    370  0.0041001926  0.0000168116  31333132002000
    469  0.0039982701  0.0000159862  13333321002000
     36  0.0039683685  0.0000157479  33333110200200
    278  0.0039467960  0.0000155772  33131332200000
    305 -0.0038837698  0.0000150837  33113332002000
    345  0.0037511905  0.0000140714  31333312002000
    163  0.0036607779  0.0000134013  33313132000002
    102 -0.0036606280  0.0000134002  33331130200002
     63  0.0035480591  0.0000125887  33331321000002
    230 -0.0034420401  0.0000118476  33133312002000
    249 -0.0033475912  0.0000112064  33133230000102
    109 -0.0032962701  0.0000108654  33330331000200
    356  0.0031916069  0.0000101864  31333230300000
    164  0.0031873548  0.0000101592  33313130200200
     30 -0.0031542603  0.0000099494  33333120001200
    263  0.0031499623  0.0000099223  33132331200000
    501 -0.0031160501  0.0000097098  13333230000300
     65 -0.0030803090  0.0000094883  33331320100020
    290 -0.0030694805  0.0000094217  33123331002000
    403  0.0030021031  0.0000090126  31323331200000
    242 -0.0029232547  0.0000085454  33133230120000
    359 -0.0029167319  0.0000085073  31333230030000
    214  0.0028721759  0.0000082494  33133321020000
    379  0.0028369079  0.0000080480  31332331020000
    405  0.0028313395  0.0000080165  31323331002000
     38 -0.0028274988  0.0000079947  33333110200002
    243  0.0027736864  0.0000076933  33133230102000
    615  0.0027625977  0.0000076319  03333331000020
    512  0.0026842785  0.0000072054  13333130022000
    557  0.0026513945  0.0000070299  13313332200000
     49  0.0025998190  0.0000067591  33333030100020
    330  0.0025498647  0.0000065018  31333321002000
     37  0.0025463071  0.0000064837  33333110200020
     94  0.0025283610  0.0000063926  33331230001200
    127  0.0024740099  0.0000061207  33313321000002
    313  0.0024353553  0.0000059310  33033331000020
    567 -0.0024117017  0.0000058163  13233331000020
    498 -0.0023304937  0.0000054312  13333230030000
    355  0.0023109064  0.0000053403  31333231002000
     20 -0.0022942862  0.0000052637  33333130002000
    262  0.0022846940  0.0000052198  33132333000000
    503  0.0020673444  0.0000042739  13333230000102
    197 -0.0020459356  0.0000041859  33303331000200
      9 -0.0020358139  0.0000041445  33333300100020
    210 -0.0020321300  0.0000041296  33133330000020
    534 -0.0020071613  0.0000040287  13331332002000
    177 -0.0019958484  0.0000039834  33312330100020
    166 -0.0019645684  0.0000038595  33313130200002
    173  0.0018402814  0.0000033866  33312331000200
    304 -0.0018350754  0.0000033675  33113332020000
    542  0.0018250606  0.0000033308  13323331200000
    234 -0.0018219147  0.0000033194  33133310000220
    122  0.0018135496  0.0000032890  33313330200000
    360 -0.0017947995  0.0000032213  31333230012000
    248  0.0017534205  0.0000030745  33133230000120
    264 -0.0017470902  0.0000030523  33132331020000
    245  0.0017455246  0.0000030469  33133230012000
     75  0.0017237143  0.0000029712  33331312000002
    101  0.0017153755  0.0000029425  33331130200020
     64  0.0017066268  0.0000029126  33331320100200
    167  0.0016988865  0.0000028862  33313130020200
      2 -0.0016987377  0.0000028857  33333310200000
    141  0.0016828932  0.0000028321  33313310200020
     24 -0.0016702638  0.0000027898  33333120100200
    189  0.0015571675  0.0000024248  33311330200020
    343 -0.0015002308  0.0000022507  31333312200000
    519 -0.0014960396  0.0000022381  13332331002000
    158  0.0014906540  0.0000022220  33313230001200
    265  0.0014756439  0.0000021775  33132331002000
     96 -0.0014684021  0.0000021562  33331230001002
    185  0.0014516805  0.0000021074  33311332000200
    175 -0.0014307309  0.0000020470  33312331000002
    216  0.0013451116  0.0000018093  33133320300000
     91  0.0013386135  0.0000017919  33331230010200
    149 -0.0013285125  0.0000017649  33313231000200
    128  0.0012780105  0.0000016333  33313320100200
     83 -0.0012278046  0.0000015075  33331310002020
    257 -0.0012277930  0.0000015075  33133130202000
    124 -0.0012221728  0.0000014937  33313330002000
     42  0.0012112521  0.0000014671  33333110002200
    502 -0.0011949223  0.0000014278  13333230000120
    510 -0.0011936204  0.0000014247  13333130220000
    499  0.0011859644  0.0000014065  13333230012000
    558 -0.0011759402  0.0000013828  13313332020000
    464  0.0011557786  0.0000013358  13333330000020
    495 -0.0011444671  0.0000013098  13333230300000
     89  0.0011367636  0.0000012922  33331230100020
     76  0.0011319523  0.0000012813  33331310200200
    279 -0.0010878549  0.0000011834  33131332020000
    154 -0.0010795393  0.0000011654  33313230100002
    346  0.0010789151  0.0000011641  31333310220000
     71 -0.0010618383  0.0000011275  33331320001020
    393  0.0010607345  0.0000011252  31331332200000
    153  0.0010318006  0.0000010646  33313230100020
    541  0.0010262634  0.0000010532  13323333000000
    113  0.0010214170  0.0000010433  33330330100020
    252  0.0010211526  0.0000010428  33133230000003
    289 -0.0010102809  0.0000010207  33123331020000
    201 -0.0010056466  0.0000010113  33303330100020

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