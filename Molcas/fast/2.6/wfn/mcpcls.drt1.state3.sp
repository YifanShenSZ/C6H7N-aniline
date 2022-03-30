

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
    SEWARD INTEGRALS                                                                
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

 mcscf energy=  -285.6077550932    nuclear repulsion=   268.0715696032
 demc=            -0.0000000000    wnorm=                 0.0000000035
 knorm=            0.0000000073    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      7   0.2500 0.2500 0.2500 0.0000 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  7 states.

 Which one to take? [  1]:
 The CSFs for the state No  3 of the symmetry  a   will be printed
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
    121 -0.8391982295  0.7042536685  33331332000000
    156 -0.2198076191  0.0483153894  33331312200000
     11 -0.2073686922  0.0430017745  33333301020000
    129  0.1723594112  0.0297077666  33331321200000
    387 -0.1676600936  0.0281099070  33311332200000
    360 -0.1669275258  0.0278647989  33312331200000
    208  0.1294186263  0.0167491808  33331132000200
    131 -0.1076257025  0.0115832918  33331321002000
    181 -0.0975602458  0.0095180016  33331231000200
    804 -0.0955965841  0.0091387069  31331332000020
    445 -0.0917068760  0.0084101511  33133321020000
    569 -0.0798595446  0.0063775469  33131332200000
    177 -0.0781225986  0.0061031404  33331233000000
    158  0.0749554853  0.0056183248  33331312002000
      2 -0.0658949621  0.0043421460  33333312000000
    130  0.0612275389  0.0037488115  33331321020000
    472  0.0602029640  0.0036243969  33133312020000
    777 -0.0583188587  0.0034010893  31332331000020
    410  0.0548698292  0.0030106982  33303331020000
   1085 -0.0531060722  0.0028202549  13331332000002
     10  0.0523613339  0.0027417093  33333301200000
    157 -0.0464748759  0.0021599141  33331312020000
    803 -0.0432125570  0.0018673251  31331332000200
    389  0.0426542759  0.0018193873  33311332002000
    263  0.0423654429  0.0017948308  33313321020000
    290 -0.0389279293  0.0015153837  33313312020000
   1058 -0.0343896403  0.0011826474  13332331000002
    227 -0.0309850343  0.0009600724  33330331200000
    361 -0.0296885788  0.0008814117  33312331020000
    254  0.0278362790  0.0007748584  33313332000000
    209 -0.0276303112  0.0007634341  33331132000020
    182  0.0264409750  0.0006991252  33331231000020
    776 -0.0258968470  0.0006706467  31332331000200
    262 -0.0254097477  0.0006456553  33313321200000
    388 -0.0248606747  0.0006180531  33311332020000
    544  0.0220410927  0.0004858098  33132331002000
    471 -0.0205685577  0.0004230656  33133312200000
    125 -0.0204751032  0.0004192299  33331330000200
    228  0.0193837893  0.0003757313  33330331020000
     12 -0.0191018391  0.0003648803  33333301002000
    444  0.0184895153  0.0003418622  33133321200000
    229  0.0181438158  0.0003291981  33330331002000
   1083  0.0172648750  0.0002980759  13331332000200
    570 -0.0162431560  0.0002638401  33131332020000
    183 -0.0157041931  0.0002466217  33331231000002
    592 -0.0127591151  0.0001627950  33123331020000
   1052  0.0094768786  0.0000898112  13332333000000
    619  0.0092044394  0.0000847217  33113332020000
    199  0.0085930283  0.0000738401  33331230000300
    706 -0.0082418554  0.0000679282  31333312000020
    543  0.0082124136  0.0000674437  33132331020000
   1056  0.0077611228  0.0000602350  13332331000200
    641  0.0071745466  0.0000514741  33033331020000
    202  0.0070755017  0.0000500627  33331230000030
     75 -0.0069633994  0.0000484889  33333112000200
   1084 -0.0063020209  0.0000397155  13331332000020
    395 -0.0057635657  0.0000332187  33311330200200
    818  0.0057293509  0.0000328255  31331330000220
    126  0.0055151620  0.0000304170  33331330000020
    679 -0.0051675381  0.0000267034  31333321000020
    523 -0.0050425997  0.0000254278  33133132000200
     50 -0.0049144277  0.0000241516  33333121000002
    525  0.0049036078  0.0000240454  33133132000002
    901  0.0047740561  0.0000227916  31133332000200
   1076  0.0047014020  0.0000221032  13332330000102
    436  0.0045332048  0.0000205499  33133332000000
     77 -0.0045291553  0.0000205132  33333112000002
    903  0.0044394576  0.0000197088  31133332000002
    987 -0.0042800461  0.0000183188  13333312000002
    184  0.0042432359  0.0000180051  33331230300000
     48 -0.0040931715  0.0000167541  33333121000200
    458 -0.0039829977  0.0000158643  33133320010200
    795  0.0039682004  0.0000157466  31332330000120
    496  0.0039456208  0.0000155679  33133231000200
    492  0.0036902572  0.0000136180  33133233000000
    772 -0.0036844855  0.0000135754  31332333000000
    498 -0.0036116070  0.0000130437  33133231000002
    127 -0.0035080421  0.0000123064  33331330000002
    707  0.0034261683  0.0000117386  31333312000002
    551  0.0034219883  0.0000117100  33132330100200
    853  0.0034173465  0.0000116783  31313332000020
    874  0.0033921642  0.0000115068  31233331000200
    571  0.0033788923  0.0000114169  33131332002000
    204  0.0033567633  0.0000112679  33331230000003
    378 -0.0032916637  0.0000108350  33312330001200
    341 -0.0032750545  0.0000107260  33313132000200
   1099  0.0032174449  0.0000103520  13331330000202
    820 -0.0030428311  0.0000092588  31331330000022
    805  0.0030073763  0.0000090443  31331332000002
   1250  0.0027696935  0.0000076712  03333331020000
    876  0.0026977225  0.0000072777  31233331000002
     44 -0.0026860616  0.0000072149  33333123000000
    369  0.0026247925  0.0000068895  33312330100200
    402  0.0026006996  0.0000067636  33311330002200
    186 -0.0025929675  0.0000067235  33331230102000
   1181 -0.0025801814  0.0000066573  13133332000200
   1005  0.0025182554  0.0000063416  13333231020000
    310  0.0025158390  0.0000063294  33313233000000
    591  0.0024879429  0.0000061899  33123331200000
     24 -0.0024283700  0.0000058970  33333300010200
   1059  0.0024244933  0.0000058782  13332330300000
     95  0.0024070462  0.0000057939  33333031020000
    680  0.0023030810  0.0000053042  31333321000002
    794  0.0022821581  0.0000052082  31332330000300
    210  0.0022562296  0.0000050906  33331132000002
    618  0.0022548266  0.0000050842  33113332200000
    164 -0.0022535830  0.0000050786  33331310200200
    200 -0.0022242569  0.0000049473  33331230000120
    826  0.0022005346  0.0000048424  31323331000020
    409 -0.0021368694  0.0000045662  33303331200000
    960 -0.0021236482  0.0000045099  13333321000002
    276 -0.0021010746  0.0000044145  33313320010200
    593 -0.0020691033  0.0000042812  33123331002000
    140 -0.0020528094  0.0000042140  33331320100002
    201  0.0020395760  0.0000041599  33331230000102
   1100 -0.0020395011  0.0000041596  13331330000022
    314  0.0019781582  0.0000039131  33313231000200
    797 -0.0019773243  0.0000039098  31332330000030
    778  0.0019418013  0.0000037706  31332331000002
   1077  0.0018187978  0.0000033080  13332330000030
   1154 -0.0017409143  0.0000030308  13233331000200
     49  0.0017225756  0.0000029673  33333121000020
    241  0.0017180079  0.0000029516  33330330010200
    291  0.0017067735  0.0000029131  33313312002000
   1057 -0.0016950102  0.0000028731  13332331000020
    446  0.0016752627  0.0000028065  33133321002000
    203  0.0016537941  0.0000027350  33331230000012
   1134  0.0016408180  0.0000026923  13313332000002
    371  0.0016104586  0.0000025936  33312330100002
   1061 -0.0015965348  0.0000025489  13332330102000
    524  0.0015765916  0.0000024856  33133132000020
    168 -0.0015683272  0.0000024597  33331310020200
    171  0.0015424593  0.0000023792  33331310002200
    289 -0.0015336915  0.0000023522  33313312200000
    483 -0.0015285054  0.0000023363  33133310020200
    577 -0.0015026496  0.0000022580  33131330200200
     39 -0.0014654762  0.0000021476  33333130020000
    605 -0.0014592061  0.0000021293  33123330010200
    798 -0.0014268655  0.0000020359  31332330000012
    578 -0.0013970785  0.0000019518  33131330200020
    440  0.0013815687  0.0000019087  33133330000200
     78 -0.0013787625  0.0000019010  33333110220000
   1074  0.0013736278  0.0000018869  13332330000300
    315 -0.0013403132  0.0000017964  33313231000020
   1182  0.0013193608  0.0000017407  13133332000020
    584  0.0012936752  0.0000016736  33131330002200
    370  0.0012706283  0.0000016145  33312330100020
      8 -0.0012388755  0.0000015348  33333310000002
    640 -0.0012382999  0.0000015334  33033331200000
    442 -0.0011774610  0.0000013864  33133330000002
    630 -0.0011455893  0.0000013124  33113330020200
    185  0.0011217817  0.0000012584  33331230120000
    902 -0.0011206306  0.0000012558  31133332000020
   1098  0.0010998668  0.0000012097  13331330000220
    380 -0.0010789241  0.0000011641  33312330001002
    396 -0.0010502791  0.0000011031  33311330200020
    958 -0.0010459031  0.0000010939  13333321000200
    423  0.0010290743  0.0000010590  33303330010200
    303  0.0010275065  0.0000010558  33313310020002
      6 -0.0010162463  0.0000010328  33333310000200

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