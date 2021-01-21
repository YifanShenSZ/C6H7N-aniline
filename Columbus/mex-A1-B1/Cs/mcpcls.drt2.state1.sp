

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
    Hermit Integral Program : SIFS version  compute0784       21:26:25.218 18-Jan-21
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

 mcscf energy=  -285.6377282374    nuclear repulsion=   269.3719990618
 demc=             0.0000000001    wnorm=                 0.0000000021
 knorm=            0.0000000020    apxde=                 0.0000000000


 MCSCF calculation performmed for   2 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a'     2   0.2500 0.2500
  2    a"     2   0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 2 there are  2 states.

 Which one to take? [  1]:
 The CSFs for the state No  1 of the symmetry  a"  will be printed
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
      1  0.9076567965  0.8238408603  33333312000000
     74 -0.2418115070  0.0584728049  33331312000020
      6  0.1231644457  0.0151694807  33333301000020
    343 -0.1198667714  0.0143680429  31333312200000
     57 -0.1156615946  0.0133776045  33331332000000
    212  0.0856377158  0.0073338184  33133323000000
    229  0.0720157442  0.0051862674  33133312020000
    228 -0.0707409012  0.0050042751  33133312200000
     21  0.0687335259  0.0047242976  33333121000200
    262 -0.0614727235  0.0037788957  33132333000000
    483  0.0601739662  0.0036209062  13333312020000
    328 -0.0596737091  0.0035609516  31333321200000
    484 -0.0580807364  0.0033733719  13333312002000
    344 -0.0541312513  0.0029301924  31333312020000
    214  0.0512667803  0.0026282828  33133321020000
    213 -0.0511795619  0.0026193476  33133321200000
    110 -0.0463946993  0.0021524681  33330331000020
    138 -0.0444113984  0.0019723723  33313312000020
    215  0.0438485620  0.0019226964  33133321002000
    127  0.0433395845  0.0018783196  33313321000002
     63 -0.0396924937  0.0015754941  33331321000002
    139 -0.0372695812  0.0013890217  33313312000002
    174 -0.0328518397  0.0010792434  33312331000020
     97  0.0320272098  0.0010257422  33331132000200
    149  0.0317454214  0.0010077718  33313231000200
     17  0.0309881767  0.0009602671  33333132000000
    329 -0.0294166634  0.0008653401  31333321020000
     73 -0.0278665169  0.0007765428  33331312000200
    469 -0.0265682559  0.0007058722  13333321002000
     85 -0.0249225885  0.0006211354  33331231000200
     75 -0.0247373945  0.0006119387  33331312000002
     33 -0.0245150877  0.0006009895  33333112000200
    230  0.0244065920  0.0005956817  33133312002000
    482 -0.0232882606  0.0005423431  13333312200000
    186  0.0216716975  0.0004696625  33311332000020
    126 -0.0216523092  0.0004688225  33313321000020
      4  0.0214370121  0.0004595455  33333310002000
    466  0.0212789779  0.0004527949  13333323000000
      7  0.0190517601  0.0003629696  33333301000002
    468  0.0178659389  0.0003191918  13333321020000
    378 -0.0175902488  0.0003094169  31332331200000
     47  0.0172421532  0.0002972918  33333031000002
      3  0.0159215670  0.0002534963  33333310020000
    418 -0.0158439191  0.0002510298  31313332200000
    121  0.0154367679  0.0002382938  33313332000000
     46  0.0153390595  0.0002352867  33333031000020
    345 -0.0152013764  0.0002310818  31333312002000
    161 -0.0148387079  0.0002201873  33313132000200
     98 -0.0140777928  0.0001981842  33331132000020
    518  0.0134669918  0.0001813599  13332331020000
    313 -0.0134562462  0.0001810706  33033331000020
    219 -0.0128594528  0.0001653655  33133320030000
     62 -0.0120251691  0.0001446047  33331321000020
    403 -0.0119784764  0.0001434839  31323331200000
    519 -0.0119512779  0.0001428330  13332331002000
     34 -0.0119132401  0.0001419253  33333112000020
      2 -0.0117342867  0.0001376935  33333310200000
    393 -0.0114447691  0.0001309827  31331332200000
    210  0.0111270198  0.0001238106  33133330000020
    303 -0.0108472478  0.0001176628  33113332200000
    567  0.0107472981  0.0001155044  13233331000020
    517 -0.0105732328  0.0001117933  13332331200000
    615 -0.0103966117  0.0001080895  03333331000020
    111 -0.0102644877  0.0001053597  33330331000002
    516  0.0101960644  0.0001039597  13332333000000
    216 -0.0101403516  0.0001028267  33133320300000
     15 -0.0097689542  0.0000954325  33333300001020
    278 -0.0096906569  0.0000939088  33131332200000
     58 -0.0092037499  0.0000847090  33331330200000
    287 -0.0089586785  0.0000802579  33123333000000
    330 -0.0088604919  0.0000785083  31333321002000
     71  0.0088273743  0.0000779225  33331320001020
    279  0.0084339580  0.0000711316  33131332020000
    346 -0.0081833362  0.0000669670  31333310220000
     59  0.0074343564  0.0000552697  33331330020000
    304  0.0074096130  0.0000549024  33113332020000
    221 -0.0072973604  0.0000532515  33133320003000
     65 -0.0069323586  0.0000480576  33331320100020
    225 -0.0068885241  0.0000474518  33133320000030
    334  0.0068734215  0.0000472439  31333320030000
    288 -0.0067920649  0.0000461321  33123331200000
    487  0.0065363862  0.0000427243  13333310022000
    347 -0.0064869251  0.0000420802  31333310202000
    379 -0.0064868674  0.0000420794  31332331020000
    331 -0.0064784283  0.0000419700  31333320300000
    348 -0.0064173752  0.0000411827  31333310022000
    187  0.0061650744  0.0000380081  33311332000002
    220 -0.0058277896  0.0000339631  33133320012000
     77 -0.0057497006  0.0000330591  33331310200020
    137 -0.0056857547  0.0000323278  33313312000200
    289  0.0056071295  0.0000314399  33123331020000
    543  0.0053363740  0.0000284769  13323331020000
    218  0.0051808435  0.0000268411  33133320102000
     22 -0.0051332942  0.0000263507  33333121000020
    420 -0.0050982507  0.0000259922  31313332002000
    544 -0.0050537432  0.0000255403  13323331002000
    471  0.0050109847  0.0000251100  13333320120000
    265  0.0050023591  0.0000250236  33132331002000
    122 -0.0049511098  0.0000245135  33313330200000
    264  0.0049278730  0.0000242839  33132331020000
    280  0.0049219546  0.0000242256  33131332002000
    377  0.0047730254  0.0000227818  31332333000000
    396  0.0047272956  0.0000223473  31331330220000
     68  0.0046340386  0.0000214743  33331320010020
    568  0.0045829095  0.0000210031  13233331000002
    290  0.0044777293  0.0000200501  33123331002000
    541  0.0044273921  0.0000196018  13323333000000
     45  0.0044120794  0.0000194664  33333031000200
    370 -0.0043792488  0.0000191778  31333132002000
    332  0.0043523666  0.0000189431  31333320120000
    314 -0.0042664543  0.0000182026  33033331000002
    559 -0.0042175538  0.0000177878  13313332002000
    472 -0.0041797546  0.0000174703  13333320102000
    394 -0.0041596743  0.0000173029  31331332020000
    474  0.0041459080  0.0000171886  13333320012000
    395 -0.0040392773  0.0000163158  31331332002000
    473 -0.0040121400  0.0000160973  13333320030000
    125 -0.0039889014  0.0000159113  33313321000200
    419 -0.0039721821  0.0000157782  31313332020000
    368 -0.0038893448  0.0000151270  31333132200000
    475  0.0038863312  0.0000151036  13333320003000
    542 -0.0038778237  0.0000150375  13323331200000
     16 -0.0038554588  0.0000148646  33333300001002
    150 -0.0038077356  0.0000144989  33313231000020
    557 -0.0037937134  0.0000143923  13313332200000
    327  0.0037829603  0.0000143108  31333323000000
    579 -0.0037714383  0.0000142237  13133332000020
    479  0.0037558708  0.0000141066  13333320000030
    269  0.0037505963  0.0000140670  33132330030000
    558  0.0037095761  0.0000137610  13313332020000
    603 -0.0036450674  0.0000132865  11333332000020
    305  0.0035999162  0.0000129594  33113332002000
    141 -0.0033788804  0.0000114168  33313310200020
    175 -0.0033659335  0.0000113295  33312331000002
    397  0.0033486039  0.0000112131  31331330202000
    123  0.0033342574  0.0000111173  33313330020000
    404 -0.0032862394  0.0000107994  31323331020000
    369 -0.0031726003  0.0000100654  31333132020000
    464 -0.0031297941  0.0000097956  13333330000020
    509 -0.0031096173  0.0000096697  13333132002000
    381  0.0030749259  0.0000094552  31332330300000
    616 -0.0030686037  0.0000094163  03333331000002
    211  0.0030514813  0.0000093115  33133330000002
    266  0.0030473881  0.0000092866  33132330300000
    263 -0.0030225545  0.0000091358  33132331200000
    405 -0.0030187532  0.0000091129  31323331002000
     12 -0.0029658918  0.0000087965  33333300010020
    237 -0.0029251993  0.0000085568  33133233000000
    537 -0.0029186637  0.0000085186  13331330022000
    380 -0.0028979620  0.0000083982  31332331002000
    440 -0.0028346946  0.0000080355  31133332000020
    355 -0.0027036650  0.0000073098  31333231002000
    226 -0.0026071773  0.0000067974  33133320000012
    325  0.0025989112  0.0000067543  31333330000020
    532 -0.0025949590  0.0000067338  13331332200000
     61 -0.0025881169  0.0000066983  33331321000200
    333  0.0025658610  0.0000065836  31333320102000
    233  0.0025564285  0.0000065353  33133310022000
     36  0.0025560070  0.0000065332  33333110200200
    271  0.0025282554  0.0000063921  33132330003000
    129 -0.0025270898  0.0000063862  33313320100020
    173 -0.0024680246  0.0000060911  33312331000200
     13 -0.0024491430  0.0000059983  33333300010002
    268 -0.0024404430  0.0000059558  33132330102000
     30  0.0023885568  0.0000057052  33333120001200
    580 -0.0023254765  0.0000054078  13133332000002
    534 -0.0022930335  0.0000052580  13331332002000
    109 -0.0022925891  0.0000052560  33330331000200
    402  0.0022923596  0.0000052549  31323333000000
    354 -0.0022698601  0.0000051523  31333231020000
    270  0.0022638182  0.0000051249  33132330012000
    384 -0.0022387210  0.0000050119  31332330030000
     10  0.0021931666  0.0000048100  33333300100002
     79  0.0021773735  0.0000047410  33331310020200
    485  0.0021745055  0.0000047285  13333310220000
    113  0.0021243115  0.0000045127  33330330100020
    240  0.0021049847  0.0000044310  33133231002000
     78 -0.0021016535  0.0000044169  33331310200002
     83 -0.0020891274  0.0000043645  33331310002020
    267 -0.0020807314  0.0000043294  33132330120000
    353 -0.0020641846  0.0000042609  31333231200000
    312 -0.0020054425  0.0000040218  33033331000200
    130 -0.0020028175  0.0000040113  33313320100002
    199 -0.0019927353  0.0000039710  33303331000002
    209  0.0019626639  0.0000038520  33133330000200
     40  0.0019189356  0.0000036823  33333110020020
    106  0.0019152461  0.0000036682  33331130002200
     35 -0.0018635243  0.0000034727  33333112000002
    158  0.0018626175  0.0000034693  33313230001200
    255  0.0018557947  0.0000034440  33133132002000
    185  0.0018537440  0.0000034364  33311332000200
    143  0.0018461970  0.0000034084  33313310020200
     11  0.0018446124  0.0000034026  33333300010200
    253 -0.0018360224  0.0000033710  33133132200000
    604 -0.0018336571  0.0000033623  11333332000002
    494 -0.0018063200  0.0000032628  13333231002000
     72  0.0017958571  0.0000032251  33331320001002
    523  0.0017801944  0.0000031691  13332330030000
     27  0.0017569030  0.0000030867  33333120010200
    136  0.0017259775  0.0000029790  33313320001002
    155  0.0017127905  0.0000029337  33313230010200
    217  0.0017048153  0.0000029064  33133320120000
    591  0.0017012310  0.0000028942  12333331000020
    398  0.0016797509  0.0000028216  31331330022000
    521 -0.0016636449  0.0000027677  13332330120000
    536  0.0016389912  0.0000026863  13331330202000
    152 -0.0016056929  0.0000025782  33313230100200
    116 -0.0016045138  0.0000025745  33330330010020
    480  0.0015510863  0.0000024059  13333320000012
    383 -0.0015395356  0.0000023702  31332330102000
    120 -0.0015306359  0.0000023428  33330330001002
    133  0.0015066727  0.0000022701  33313320010002
     66 -0.0014272878  0.0000020372  33331320100002
    441 -0.0014037081  0.0000019704  31133332000002
    382 -0.0013977373  0.0000019537  31332330120000
    428  0.0013836893  0.0000019146  31233331000020
     19 -0.0013368568  0.0000017872  33333130020000
    525 -0.0013217380  0.0000017470  13332330003000
     20  0.0012944457  0.0000016756  33333130002000
    177  0.0012911416  0.0000016670  33312330100020
    335  0.0012822066  0.0000016441  31333320012000
    421  0.0012778650  0.0000016329  31313330220000
    340 -0.0012745770  0.0000016245  31333320000030
    275 -0.0012714454  0.0000016166  33132330000030
    124  0.0012622975  0.0000015934  33313330002000
    283 -0.0012561369  0.0000015779  33131330022000
    103  0.0012497370  0.0000015618  33331130020200
     99 -0.0012272443  0.0000015061  33331132000002
    566  0.0011916805  0.0000014201  13233331000200
      8 -0.0011832567  0.0000014001  33333300100200
    326  0.0011776592  0.0000013869  31333330000002
     14 -0.0011755069  0.0000013818  33333300001200
    198 -0.0011527506  0.0000013288  33303331000020
    522  0.0011437109  0.0000013081  13332330102000
     67  0.0011139145  0.0000012408  33331320010200
    119 -0.0011025005  0.0000012155  33330330001020
    533  0.0010884409  0.0000011847  13331332020000
    117 -0.0010866489  0.0000011808  33330330010002
     37 -0.0010834904  0.0000011740  33333110200020
    223 -0.0010808476  0.0000011682  33133320000120
     76 -0.0010734810  0.0000011524  33331310200200
      9  0.0010701861  0.0000011453  33333300100020
    452 -0.0010392650  0.0000010801  30333331000020
    114  0.0010333531  0.0000010678  33330330100002
     87 -0.0010284608  0.0000010577  33331231000002
    470  0.0010261822  0.0000010530  13333320300000
     39 -0.0010100158  0.0000010201  33333110020200
     55  0.0010081545  0.0000010164  33333030001020
    529  0.0010069577  0.0000010140  13332330000030
    385 -0.0010000462  0.0000010001  31332330012000

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