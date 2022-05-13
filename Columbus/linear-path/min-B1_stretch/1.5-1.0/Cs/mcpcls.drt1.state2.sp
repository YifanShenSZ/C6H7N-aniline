

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
    Hermit Integral Program : SIFS version  c013              14:09:32.216 08-May-22
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

 mcscf energy=  -285.6634597974    nuclear repulsion=   270.8924137806
 demc=             0.0000000000    wnorm=                 0.0000000014
 knorm=            0.0000000009    apxde=                -0.0000000000


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
      2 -0.7893190034  0.6230244891  33333310000200
     22  0.4142073981  0.1715677686  33333130000020
     65 -0.1523594876  0.0232134135  33331330000200
    244 -0.1342427034  0.0180211034  33133312000200
    148  0.1256819459  0.0157959515  33313320000120
     90  0.1145265520  0.0131163311  33331310000220
     38  0.1050932015  0.0110445810  33333120000012
    269  0.0926739127  0.0085884541  33133132000020
     34 -0.0906573451  0.0082187542  33333120000300
    172 -0.0904169075  0.0081752172  33313230000300
     23 -0.0811908668  0.0065919568  33333130000002
     16  0.0748153345  0.0055973343  33333300000120
     61 -0.0736374747  0.0054224777  33333030000102
     17  0.0719411175  0.0051755244  33333300000102
     80  0.0712419366  0.0050754135  33331320000102
    363 -0.0647381405  0.0041910268  31333310200200
    257 -0.0613738119  0.0037667448  33133231000020
    149 -0.0606560917  0.0036791615  33313320000102
    232  0.0560799078  0.0031449561  33133321000200
    292 -0.0542164373  0.0029394221  33131332000200
    106 -0.0518646439  0.0026899413  33331230000030
    198  0.0486292130  0.0023648004  33312330000120
    510 -0.0443815894  0.0019697255  13333310002200
    247 -0.0429698696  0.0018464097  33133310200200
    134  0.0423473277  0.0017932962  33313330000200
    280  0.0410519070  0.0016852591  33132331000200
    388  0.0408912750  0.0016720964  31333130200020
    507  0.0407250104  0.0016585265  13333310020200
    175  0.0406484007  0.0016522925  33313230000030
    250  0.0405668939  0.0016456729  33133310020200
     79 -0.0379230983  0.0014381614  33331320000120
    411 -0.0378462509  0.0014323387  31331330200200
     48 -0.0370133557  0.0013699885  33333110000022
    253  0.0365955640  0.0013392353  33133310002200
    366 -0.0356880445  0.0012736365  31333310020200
    159  0.0338136767  0.0011433647  33313310000220
    103  0.0329559424  0.0010860941  33331230000300
     39 -0.0322790311  0.0010419358  33333120000003
     37  0.0319954750  0.0010237104  33333120000030
    351  0.0304862929  0.0009294141  31333320100200
    107  0.0304379923  0.0009264714  33331230000012
    275 -0.0291920477  0.0008521756  33133130020020
    228 -0.0285587351  0.0008156014  33133332000000
    130  0.0284996059  0.0008122275  33330330000102
    532 -0.0279990237  0.0007839453  13333130020020
    399  0.0279842209  0.0007831166  31332330100200
    272  0.0274408096  0.0007529980  33133130200020
    391  0.0272943647  0.0007449823  31333130020020
    360  0.0266781032  0.0007117212  31333312000200
    535  0.0266594039  0.0007107238  13333130002020
    117 -0.0247581494  0.0006129660  33331130000022
    295 -0.0246468740  0.0006074684  33131330200200
    235  0.0232904133  0.0005424433  33133320100200
    501  0.0219532862  0.0004819468  13333312000200
    176 -0.0217019349  0.0004709740  33313230000012
    298  0.0208197522  0.0004334621  33131330020200
    160  0.0207029934  0.0004286139  33313310000202
    376 -0.0204836550  0.0004195801  31333230100020
    278 -0.0195626079  0.0003826956  33133130002020
    238 -0.0195429246  0.0003819259  33133320010200
     91  0.0194270730  0.0003774112  33331310000202
    520  0.0186791508  0.0003489107  13333230010020
    414 -0.0185450655  0.0003439195  31331330020200
    555  0.0183605504  0.0003371098  13331330020200
    523 -0.0182052099  0.0003314297  13333230001020
    379 -0.0174636971  0.0003049807  31333230010020
    263  0.0173703883  0.0003017304  33133230010020
    241 -0.0173078028  0.0002995600  33133320001200
    498  0.0168673495  0.0002845075  13333320001200
    543 -0.0166861676  0.0002784282  13332330010200
    354  0.0165653478  0.0002744107  31333320010200
    283  0.0163581436  0.0002675889  33132330100200
      3  0.0161835367  0.0002619069  33333310000020
    558 -0.0155637366  0.0002422299  13331330002200
    546  0.0151936917  0.0002308483  13332330001200
    495 -0.0151051520  0.0002281656  13333320010200
    385 -0.0149271239  0.0002228190  31333132000020
    504 -0.0145267607  0.0002110268  13333310200200
    199 -0.0145023015  0.0002103167  33312330000102
    286 -0.0143363425  0.0002055307  33132330010200
    260 -0.0136701671  0.0001868735  33133230100020
    223 -0.0134738772  0.0001815454  33303330000120
    266  0.0132009174  0.0001742642  33133230001020
    402  0.0131009784  0.0001716356  31332330010200
    526 -0.0127426582  0.0001623753  13333132000020
    369 -0.0126031398  0.0001588391  31333310002200
    316  0.0118688544  0.0001408697  33113332000200
    537 -0.0117229340  0.0001374272  13332331000200
    514  0.0115184531  0.0001326748  13333231000020
    348 -0.0113517358  0.0001288619  31333321000200
    408  0.0111754753  0.0001248912  31331332000200
     21  0.0103742312  0.0001076247  33333130000200
    301  0.0095162364  0.0000905588  33131330002200
    173  0.0094691091  0.0000896640  33313230000120
     60 -0.0094130283  0.0000886051  33333030000120
    108 -0.0093668634  0.0000877381  33331230000003
    549  0.0093567567  0.0000875489  13331332000200
    396 -0.0092114500  0.0000848508  31332331000200
     35  0.0087735903  0.0000769759  33333120000120
    150 -0.0086117432  0.0000741621  33313320000030
    147  0.0082702148  0.0000683965  33313320000300
    270 -0.0080793166  0.0000652754  33133132000002
    135 -0.0080140937  0.0000642257  33313330000020
    389 -0.0078400558  0.0000614665  31333130200002
    540  0.0076056592  0.0000578461  13332330100200
    373  0.0075450921  0.0000569284  31333231000020
    289 -0.0074981933  0.0000562229  33132330001200
    347 -0.0073588793  0.0000541531  31333330002000
    485 -0.0073332977  0.0000537773  13333332000000
    529  0.0070884464  0.0000502461  13333130200020
    304 -0.0070488209  0.0000496859  33123331000200
    435 -0.0067252585  0.0000452291  31313330200200
    246  0.0064517185  0.0000416247  33133312000002
    186 -0.0063693951  0.0000405692  33313130000022
    377  0.0062814717  0.0000394569  31333230100002
     36  0.0061811477  0.0000382066  33333120000102
    417 -0.0061254643  0.0000375213  31331330002200
    552 -0.0059616755  0.0000355416  13331330200200
    423  0.0057688604  0.0000332798  31323330100200
     19 -0.0057561460  0.0000331332  33333300000012
    394  0.0057440950  0.0000329946  31333130002020
     18 -0.0056590740  0.0000320251  33333300000030
    357  0.0056183135  0.0000315654  31333320001200
    273 -0.0054596826  0.0000298081  33133130200002
     82 -0.0053081462  0.0000281764  33331320000012
    230 -0.0050426540  0.0000254284  33133330020000
     24  0.0050086936  0.0000250870  33333123000000
    517 -0.0048311919  0.0000233404  13333230100020
     93 -0.0048147344  0.0000231817  33331233000000
    245  0.0048058209  0.0000230959  33133312000020
    405  0.0045798582  0.0000209751  31332330001200
     15  0.0044787581  0.0000200593  33333300000300
    261  0.0043504612  0.0000189265  33133230100002
     63  0.0041778938  0.0000174548  33333030000012
    487 -0.0041598816  0.0000173046  13333330020000
     46  0.0041583801  0.0000172921  33333110000220
    177  0.0041471831  0.0000171991  33313230000003
    129  0.0040817746  0.0000166609  33330330000120
    279  0.0040502978  0.0000164049  33133130002002
    319 -0.0040211651  0.0000161698  33113330200200
    234 -0.0039212267  0.0000153760  33133321000002
    105  0.0038972981  0.0000151889  33331230000102
    536 -0.0037470573  0.0000140404  13333130002002
    307  0.0035321643  0.0000124762  33123330100200
    197  0.0035222065  0.0000124059  33312330000300
    104 -0.0034168188  0.0000116747  33331230000120
    371  0.0033638542  0.0000113155  31333310002002
    276  0.0032585188  0.0000106179  33133130020002
    646  0.0031343226  0.0000098240  03333330000120
    533  0.0030912539  0.0000095559  13333130020002
     47 -0.0029282987  0.0000085749  33333110000202
     78 -0.0028255673  0.0000079838  33331320000300
    386  0.0028214741  0.0000079607  31333132000002
    293 -0.0027977379  0.0000078273  33131332000020
    382 -0.0026974245  0.0000072761  31333230001020
    503  0.0026784188  0.0000071739  13333312000002
    395 -0.0025647176  0.0000065778  31333130002002
    441 -0.0025614015  0.0000065608  31313330002200
     67  0.0024487124  0.0000059962  33331330000002
    527  0.0024319193  0.0000059142  13333132000002
      1 -0.0023256865  0.0000054088  33333330000000
     96  0.0022687996  0.0000051475  33331231002000
    233 -0.0022406247  0.0000050204  33133321000020
    392 -0.0022211954  0.0000049337  31333130020002
    331 -0.0022158484  0.0000049100  33033331002000
    345  0.0022024095  0.0000048506  31333330200000
    281  0.0020599963  0.0000042436  33132331000020
    460  0.0020359250  0.0000041450  31133332200000
    596 -0.0020260654  0.0000041049  13233330000120
    359 -0.0020145148  0.0000040583  31333320001002
    370  0.0020018544  0.0000040074  31333310002020
    489 -0.0020017790  0.0000040071  13333321000200
    374 -0.0019978653  0.0000039915  31333231000002
    131  0.0019612123  0.0000038464  33330330000030
    252  0.0019504092  0.0000038041  33133310020002
    509  0.0019329307  0.0000037362  13333310020002
    383  0.0019107674  0.0000036510  31333230001002
    429  0.0018486836  0.0000034176  31323330001200
    264 -0.0018417203  0.0000033919  33133230010002
    200 -0.0018370647  0.0000033748  33312330000030
    229  0.0018068031  0.0000032645  33133330200000
      5 -0.0017928044  0.0000032141  33333303000000
    339  0.0017652899  0.0000031162  33033330000120
    393 -0.0017193214  0.0000029561  31333130002200
    491 -0.0016904848  0.0000028577  13333321000002
    445  0.0016429231  0.0000026992  31233331200000
     81  0.0016307411  0.0000026593  33331320000030
    525 -0.0015910635  0.0000025315  13333132000200
    531 -0.0015759728  0.0000024837  13333130020200
    442  0.0015530126  0.0000024118  31313330002020
    267 -0.0015465272  0.0000023917  33133230001002
    222  0.0015451200  0.0000023874  33303330000300
     27 -0.0015450128  0.0000023871  33333121002000
    462  0.0015141690  0.0000022927  31133332002000
    576 -0.0014839051  0.0000022020  13313330200200
    132 -0.0014815752  0.0000021951  33330330000012
    574  0.0014796369  0.0000021893  13313332000020
    274 -0.0014703400  0.0000021619  33133130020200
    492  0.0014275461  0.0000020379  13333320100200
    603  0.0014202794  0.0000020172  13133332002000
    344 -0.0014151696  0.0000020027  31333332000000
      4 -0.0013736427  0.0000018869  33333310000002
    632  0.0013596122  0.0000018485  11333330000220
     25 -0.0013501564  0.0000018229  33333121200000
    258  0.0013240282  0.0000017531  33133231000002
    323  0.0013236695  0.0000017521  33113330020020
    162 -0.0013211913  0.0000017455  33313233000000
    184 -0.0012968517  0.0000016818  33313130000220
    573  0.0012905748  0.0000016656  13313332000200
    530 -0.0012890264  0.0000016616  13333130200002
     59 -0.0012817944  0.0000016430  33333030000300
    561 -0.0012723478  0.0000016189  13323331000200
     33  0.0012617496  0.0000015920  33333120003000
    438  0.0012599806  0.0000015876  31313330020200
    329  0.0012438805  0.0000015472  33033331200000
    582  0.0012418109  0.0000015421  13313330002200
    381  0.0012307325  0.0000015147  31333230001200
     31  0.0012216044  0.0000014923  33333120030000
     26  0.0012123721  0.0000014698  33333121020000
    240 -0.0011980882  0.0000014354  33133320010002
    101  0.0011871316  0.0000014093  33331230012000
    580  0.0011868664  0.0000014087  13313330020020
     83  0.0011754790  0.0000013818  33331320000003
    444 -0.0011503019  0.0000013232  31233333000000
    647  0.0011379503  0.0000012949  03333330000102
    318 -0.0011283230  0.0000012731  33113332000002
    100 -0.0011215466  0.0000012579  33331230030000
    607  0.0011149048  0.0000012430  13133330000220
    564  0.0011140247  0.0000012411  13323330100200
    262  0.0011075251  0.0000012266  33133230010200
    562 -0.0011044697  0.0000012199  13323331000020
    430 -0.0011006158  0.0000012114  31323330001020
    490 -0.0010877453  0.0000011832  13333321000020
    626 -0.0010779670  0.0000011620  11333332200000
    128 -0.0010752325  0.0000011561  33330330000300
    102 -0.0010650434  0.0000011343  33331230003000
    497 -0.0010550209  0.0000011131  13333320010002
    358 -0.0010408578  0.0000010834  31333320001020
    597 -0.0010394887  0.0000010805  13233330000102
    480  0.0010375837  0.0000010766  30333330000120
    447  0.0010334475  0.0000010680  31233331002000
     97  0.0010178281  0.0000010360  33331230300000
    513  0.0010110256  0.0000010222  13333231000200

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