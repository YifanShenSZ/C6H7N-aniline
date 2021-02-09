

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
    Hermit Integral Program : SIFS version  compute0783       11:08:56.126 09-Dec-20
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

 mcscf energy=  -285.7297682693    nuclear repulsion=   272.7407825987
 demc=             0.0000000001    wnorm=                 0.0000000015
 knorm=            0.0000000022    apxde=                 0.0000000000


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
      2  0.8212293988  0.6744177255  33333310000200
     22 -0.3763173722  0.1416147646  33333130000020
     90 -0.1480583245  0.0219212674  33331310000220
    247  0.1312799394  0.0172344225  33133310200200
    366 -0.1279544032  0.0163723293  31333310020200
    148 -0.1150130056  0.0132279915  33313320000120
    510  0.1094231147  0.0119734180  13333310002200
     23  0.1070363391  0.0114567779  33333130000002
     38 -0.0887511619  0.0078767687  33333120000012
    172  0.0825644182  0.0068168831  33313230000300
    235 -0.0707489270  0.0050054107  33133320100200
    391  0.0696575439  0.0048521734  31333130020020
    354  0.0666635529  0.0044440293  31333320010200
    272 -0.0664957077  0.0044216791  33133130200020
     65  0.0644123784  0.0041489545  33331330000200
     34  0.0627693278  0.0039399885  33333120000300
     80 -0.0606423109  0.0036774899  33331320000102
    106  0.0605548438  0.0036668891  33331230000030
     61  0.0572935528  0.0032825512  33333030000102
    535 -0.0541693877  0.0029343226  13333130002020
    149  0.0540058176  0.0029166283  33313320000102
    498 -0.0498489187  0.0024849147  13333320001200
     17 -0.0483734377  0.0023399895  33333300000102
     91 -0.0463457703  0.0021479304  33331310000202
     48  0.0435931012  0.0019003585  33333110000022
    117  0.0419882433  0.0017630126  33331130000022
    379 -0.0419185727  0.0017571667  31333230010020
    103 -0.0402601361  0.0016208786  33331230000300
    295  0.0400680161  0.0016054459  33131330200200
    260  0.0357743635  0.0012798051  33133230100020
     39  0.0352756002  0.0012443680  33333120000003
    175 -0.0348287549  0.0012130422  33313230000030
    523  0.0346761304  0.0012024340  13333230001020
    283 -0.0310892713  0.0009665428  33132330100200
    134 -0.0303143196  0.0009189580  33313330000200
    501 -0.0295029715  0.0008704253  13333312000200
    414 -0.0294084759  0.0008648585  31331330020200
    198 -0.0291991198  0.0008525886  33312330000120
     37 -0.0285050769  0.0008125394  33333120000030
    546 -0.0247607331  0.0006130939  13332330001200
    402  0.0240005913  0.0005760284  31332330010200
    160 -0.0235548387  0.0005548304  33313310000202
    129 -0.0231993591  0.0005382103  33330330000120
     79  0.0216284678  0.0004677906  33331320000120
    176  0.0212240729  0.0004504613  33313230000012
    159 -0.0207626291  0.0004310868  33313310000220
    130 -0.0198896171  0.0003955969  33330330000102
    558  0.0194717636  0.0003791496  13331330002200
    273  0.0173466142  0.0003009050  33133130200002
    253 -0.0168941513  0.0002854123  33133310002200
    244  0.0168143521  0.0002827224  33133312000200
    526  0.0161590427  0.0002611147  13333132000020
    392 -0.0141691995  0.0002007662  31333130020002
    536  0.0128824582  0.0001659577  13333130002002
    489  0.0127657196  0.0001629636  13333321000200
    261 -0.0114421648  0.0001309231  33133230100002
    269 -0.0108109349  0.0001168763  33133132000020
    278  0.0106553184  0.0001135358  33133130002020
    514 -0.0106397110  0.0001132034  13333231000020
    107 -0.0103280913  0.0001066695  33331230000012
    223  0.0102901007  0.0001058862  33303330000120
    186  0.0093795403  0.0000879758  33313130000022
    549 -0.0087505368  0.0000765719  13331332000200
    266 -0.0086738981  0.0000752365  33133230001020
    232 -0.0083544928  0.0000697976  33133321000200
    504  0.0083058124  0.0000689865  13333310200200
    241  0.0082076965  0.0000673663  33133320001200
    257  0.0077090202  0.0000594290  33133231000020
    537  0.0077027155  0.0000593318  13332331000200
    347 -0.0074955111  0.0000561827  31333330002000
    380  0.0074398030  0.0000553507  31333230010002
    344  0.0064830627  0.0000420301  31333332000000
    325  0.0059191678  0.0000350365  33113330002200
    319  0.0059177083  0.0000350193  33113330200200
    307 -0.0059071770  0.0000348947  33123330100200
    524 -0.0058496860  0.0000342188  13333230001002
    177 -0.0053980016  0.0000291384  33313230000003
    292  0.0051225839  0.0000262409  33131332000200
    199  0.0047988414  0.0000230289  33312330000102
    540 -0.0046804872  0.0000219070  13332330100200
    438  0.0042706064  0.0000182381  31313330020200
    209  0.0041246416  0.0000170127  33311330000220
    313 -0.0041057702  0.0000168573  33123330001200
    280 -0.0036163986  0.0000130783  33132331000200
    646 -0.0035719941  0.0000127591  03333330000120
    527 -0.0033255309  0.0000110592  13333132000002
     60  0.0030610108  0.0000093698  33333030000120
     16 -0.0027004503  0.0000072924  33333300000120
    371  0.0026636603  0.0000070951  31333310002002
    552  0.0026512297  0.0000070290  13331330200200
    529 -0.0025912141  0.0000067144  13333130200020
    108  0.0024782631  0.0000061418  33331230000003
    210  0.0024122419  0.0000058189  33311330000202
    301  0.0024007468  0.0000057636  33131330002200
    582 -0.0023995820  0.0000057580  13313330002200
    316 -0.0023948362  0.0000057352  33113332000200
    102  0.0022933741  0.0000052596  33331230003000
    339 -0.0019410850  0.0000037678  33033330000120
    487  0.0019063694  0.0000036342  13333330020000
    576  0.0018850383  0.0000035534  13313330200200
    393 -0.0018611410  0.0000034638  31333130002200
    647 -0.0018076670  0.0000032677  03333330000102
    362 -0.0017532812  0.0000030740  31333312000002
     33 -0.0016104695  0.0000025936  33333120003000
    370  0.0015567307  0.0000024234  31333310002020
    607 -0.0015526215  0.0000024106  13133330000220
    426 -0.0015256397  0.0000023276  31323330010200
    304  0.0015237705  0.0000023219  33123331000200
    359 -0.0014985371  0.0000022456  31333320001002
    270  0.0014426546  0.0000020813  33133132000002
    464  0.0014362758  0.0000020629  31133330202000
    515  0.0014356966  0.0000020612  13333231000002
    596  0.0013818141  0.0000019094  13233330000120
    442  0.0012922131  0.0000016698  31313330002020
    564 -0.0012739246  0.0000016229  13323330100200
    345  0.0012141054  0.0000014741  31333330200000
    517  0.0012131743  0.0000014718  13333230100020
    384  0.0011764298  0.0000013840  31333132000200
    492 -0.0011551398  0.0000013343  13333320100200
    418 -0.0011550840  0.0000013342  31331330002020
    289 -0.0010979039  0.0000012054  33132330001200
    358 -0.0010486267  0.0000010996  31333320001020
    480 -0.0010018530  0.0000010037  30333330000120

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