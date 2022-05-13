

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
 The CSFs for the state No  1 of the symmetry  a'  will be printed
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
      1  0.9132621490  0.8340477527  33333330000000
    228 -0.2015916780  0.0406392046  33133332000000
     66 -0.1213788322  0.0147328209  33331330000020
    328 -0.1066192101  0.0113676560  33033333000000
    345 -0.0930690778  0.0086618532  31333330200000
     59 -0.0806697036  0.0065076011  33333030000300
     46 -0.0775877563  0.0060198599  33333110000220
     18 -0.0775630864  0.0060160324  33333300000030
    174 -0.0632548205  0.0040011723  33313230000102
    229 -0.0630738753  0.0039783138  33133330200000
    488 -0.0585484580  0.0034279219  13333330002000
    487  0.0578682634  0.0033487359  13333330020000
    230  0.0555376836  0.0030844343  33133330020000
    346 -0.0499157126  0.0024915784  31333330020000
    151 -0.0444572682  0.0019764487  33313320000012
      4  0.0441602324  0.0019501261  33333310000002
    233  0.0433685868  0.0018808343  33133321000020
    231  0.0427930016  0.0018312410  33133330002000
     35 -0.0427070616  0.0018238931  33333120000120
    135 -0.0374346366  0.0014013520  33313330000020
    344  0.0369352115  0.0013642098  31333332000000
     15 -0.0368080769  0.0013548345  33333300000300
    245 -0.0362992919  0.0013176386  33133312000020
    115  0.0355544628  0.0012641198  33331130000220
    473 -0.0351894310  0.0012382961  30333330300000
      3 -0.0348232062  0.0012126557  33333310000020
    201 -0.0339407902  0.0011519772  33312330000012
    131 -0.0325314643  0.0010582962  33330330000030
     21  0.0321367627  0.0010327715  33333130000200
     82  0.0316996817  0.0010048698  33331320000012
     67 -0.0308369906  0.0009509200  33331330000002
    485  0.0307498431  0.0009455529  13333332000000
    642 -0.0284641879  0.0008102100  03333330030000
    222 -0.0275853411  0.0007609510  33303330000300
    105  0.0258336875  0.0006673794  33331230000102
     64 -0.0254625008  0.0006483389  33333030000003
    400 -0.0244530062  0.0005979495  31332330100020
    617  0.0242198636  0.0005866018  12333330030000
    227 -0.0236544039  0.0005595308  33303330000003
    225 -0.0232810263  0.0005420062  33303330000030
    330  0.0230651414  0.0005320007  33033331020000
     62 -0.0229788818  0.0005280290  33333030000030
    618 -0.0228152773  0.0005205369  12333330012000
     78 -0.0215277667  0.0004634447  33331320000300
    643  0.0211141029  0.0004458053  03333330012000
     20 -0.0210859916  0.0004446190  33333300000003
    104 -0.0209230560  0.0004377743  33331230000120
    444  0.0208742218  0.0004357331  31233333000000
    448 -0.0208537074  0.0004348771  31233330300000
    293 -0.0205970727  0.0004242394  33131332000020
     47  0.0192474509  0.0003704644  33333110000202
    331  0.0191324467  0.0003660505  33033331002000
    476 -0.0189041262  0.0003573660  30333330030000
    364 -0.0188672724  0.0003559740  31333310200020
    486 -0.0188123935  0.0003539062  13333330200000
    347 -0.0183732579  0.0003375766  31333330002000
    412  0.0181329610  0.0003288043  31331330200020
    202  0.0181190802  0.0003283011  33312330000003
    185  0.0178269106  0.0003177987  33313130000202
     83 -0.0176406277  0.0003111917  33331320000003
    496 -0.0175235364  0.0003070743  13333320010020
    588 -0.0172999048  0.0002992867  13233331002000
    612  0.0172874873  0.0002988572  12333331020000
    161  0.0165454829  0.0002737530  33313310000022
    133 -0.0158998543  0.0002528054  33330330000003
    499  0.0156540137  0.0002450481  13333320001020
    268  0.0155439711  0.0002416150  33133132000200
    251  0.0155002908  0.0002402590  33133310020020
    446 -0.0152208815  0.0002316752  31233331020000
    367 -0.0152175502  0.0002315738  31333310020020
    490 -0.0150884603  0.0002276616  13333321000020
     81 -0.0149473560  0.0002234235  33331320000030
    355  0.0144919911  0.0002100178  31333320010020
    614 -0.0144387977  0.0002084789  12333330300000
     36 -0.0144230607  0.0002080247  33333120000102
     68  0.0143987868  0.0002073251  33331323000000
    644 -0.0143565334  0.0002061101  03333330003000
    451  0.0142980910  0.0002044354  31233330030000
    197  0.0139933882  0.0001958149  33312330000300
    508  0.0138642310  0.0001922169  13333310020020
    585  0.0134930620  0.0001820627  13233333000000
    474 -0.0133744004  0.0001788746  30333330120000
    611  0.0129147205  0.0001667900  12333331200000
    284 -0.0128010631  0.0001638672  33132330100020
    248 -0.0126289906  0.0001594914  33133310200020
    616 -0.0125377700  0.0001571957  12333330102000
    152  0.0123700557  0.0001530183  33313320000003
    128 -0.0123621468  0.0001528227  33330330000300
    317 -0.0123125319  0.0001515984  33113332000020
      5 -0.0122790738  0.0001507757  33333303000000
    592 -0.0122594867  0.0001502950  13233330030000
    352  0.0121883795  0.0001485566  31333320100020
    116 -0.0121179377  0.0001468444  33331130000202
    239 -0.0120664747  0.0001455998  33133320010020
    296  0.0120591020  0.0001454219  33131330200020
    538  0.0119166720  0.0001420071  13332331000020
    147 -0.0117640498  0.0001383929  33313320000300
    424 -0.0117476341  0.0001380069  31323330100020
    478 -0.0115069744  0.0001324105  30333330003000
    593  0.0112534041  0.0001266391  13233330012000
    590  0.0111615852  0.0001245810  13233330120000
    470  0.0110755201  0.0001226671  30333331200000
    332 -0.0110184275  0.0001214057  33033330300000
     92 -0.0104959106  0.0001101641  33331310000022
    639 -0.0104356555  0.0001089029  03333330300000
    401 -0.0103114831  0.0001063267  31332330100002
    635 -0.0101868646  0.0001037722  03333333000000
    335 -0.0101109544  0.0001022314  33033330030000
     71 -0.0098728708  0.0000974736  33331321002000
    615  0.0096907866  0.0000939113  12333330120000
    337 -0.0096214635  0.0000925726  33033330003000
    463 -0.0095944602  0.0000920537  31133330220000
    511 -0.0094279776  0.0000888868  13333310002020
    244 -0.0093597744  0.0000876054  33133312000200
    477  0.0093483585  0.0000873918  30333330012000
    638  0.0091794709  0.0000842627  03333331002000
    469 -0.0091455263  0.0000836407  30333333000000
    544  0.0090307048  0.0000815536  13332330010020
    591 -0.0089404494  0.0000799316  13233330102000
    211  0.0088392957  0.0000781331  33311330000022
    122 -0.0088136747  0.0000776809  33330330300000
    547 -0.0087972005  0.0000773907  13332330001020
    636 -0.0085863891  0.0000737261  03333331200000
    256 -0.0085412576  0.0000729531  33133231000200
    460  0.0083861095  0.0000703268  31133332200000
    118 -0.0082766908  0.0000685036  33330333000000
    232  0.0078379651  0.0000614337  33133321000200
    449  0.0078072495  0.0000609531  31233330120000
    619  0.0076901031  0.0000591377  12333330003000
    475 -0.0075617353  0.0000571798  30333330102000
    436  0.0075440309  0.0000569124  31313330200020
     22 -0.0075383365  0.0000568265  33333130000020
    136 -0.0075087900  0.0000563819  33313330000002
    269 -0.0074987214  0.0000562308  33133132000020
    226  0.0074972191  0.0000562083  33303330000012
    413  0.0072874646  0.0000531071  31331330200002
    629  0.0072815899  0.0000530216  11333330220000
     77  0.0071960767  0.0000517835  33331320003000
    606  0.0070345415  0.0000494848  13133330022000
    626 -0.0070336564  0.0000494723  11333332200000
    242 -0.0070085497  0.0000491198  33133320001020
     19  0.0069390709  0.0000481507  33333300000012
    602  0.0069305095  0.0000480320  13133332020000
    541 -0.0068491091  0.0000469103  13332330100020
      8  0.0068261462  0.0000465963  33333301002000
    631 -0.0067964048  0.0000461911  11333330022000
     63  0.0066265901  0.0000439117  33333030000012
    121  0.0064936610  0.0000421676  33330331002000
    308 -0.0064363821  0.0000414270  33123330100020
    406 -0.0064128999  0.0000411253  31332330001020
    236  0.0062097961  0.0000385616  33133320100020
    173  0.0060590159  0.0000367117  33313230000120
    127 -0.0059712989  0.0000356564  33330330003000
    397  0.0058932122  0.0000347300  31332331000020
    464 -0.0058713438  0.0000344727  31133330202000
    200 -0.0057452923  0.0000330084  33312330000030
    418  0.0056576524  0.0000320090  31331330002020
    292 -0.0056301187  0.0000316982  33131332000200
    637 -0.0055362515  0.0000306501  03333331020000
    493  0.0055211499  0.0000304831  13333320100020
    191 -0.0054934685  0.0000301782  33312330300000
     75  0.0054528889  0.0000297340  33331320030000
    613 -0.0054285214  0.0000294688  12333331002000
     69 -0.0053942929  0.0000290984  33331321200000
    472  0.0053757965  0.0000288992  30333331002000
    119  0.0053695995  0.0000288326  33330331200000
    539  0.0053475460  0.0000285962  13332331000002
    594  0.0053318758  0.0000284289  13233330003000
    630 -0.0052583160  0.0000276499  11333330202000
    285 -0.0052309627  0.0000273630  33132330100002
     74  0.0052109922  0.0000271544  33331320102000
    124 -0.0051363158  0.0000263817  33330330102000
    333  0.0051273779  0.0000262900  33033330120000
    502  0.0050864188  0.0000258717  13333312000020
     72  0.0050379372  0.0000253808  33331320300000
    369 -0.0050302847  0.0000253038  31333310002200
    548 -0.0050055536  0.0000250556  13332330001002
     76 -0.0049831074  0.0000248314  33331320012000
    491 -0.0049482314  0.0000244850  13333321000002
    320  0.0049469365  0.0000244722  33113330200020
    297  0.0048972766  0.0000239833  33131330200002
    234  0.0048847076  0.0000238604  33133321000002
    425 -0.0048013333  0.0000230528  31323330100002
     14 -0.0047760953  0.0000228111  33333300003000
    287  0.0047749953  0.0000228006  33132330010020
    586  0.0046869908  0.0000219679  13233331200000
    587 -0.0046672505  0.0000217832  13233331020000
    365 -0.0046238819  0.0000213803  31333310200002
    294 -0.0046173754  0.0000213202  33131332000002
    361  0.0045998758  0.0000211589  31333312000020
      6  0.0045385407  0.0000205984  33333301200000
    465 -0.0045212528  0.0000204417  31133330022000
    497 -0.0044412119  0.0000197244  13333320010002
    403 -0.0044274934  0.0000196027  31332330010020
    257  0.0043796449  0.0000191813  33133231000020
    305  0.0043565264  0.0000189793  33123331000020
    589 -0.0042617061  0.0000181621  13233330300000
    545  0.0042482475  0.0000180476  13332330010002
    500  0.0042217638  0.0000178233  13333320001002
    125 -0.0040697380  0.0000165628  33330330030000
    447 -0.0040401974  0.0000163232  31233331002000
      9 -0.0040342330  0.0000162750  33333300300000
    601 -0.0040289238  0.0000162322  13133332200000
    316 -0.0039894790  0.0000159159  33113332000200
    329 -0.0039434553  0.0000155508  33033331200000
    254  0.0039433229  0.0000155498  33133310002020
    445 -0.0039330781  0.0000154691  31233331200000
    281 -0.0038832226  0.0000150794  33132331000020
     12 -0.0038557028  0.0000148664  33333300030000
    349 -0.0037158472  0.0000138075  31333321000020
    648 -0.0037064445  0.0000137377  03333330000030
    501 -0.0036065791  0.0000130074  13333312000200
    482 -0.0035997918  0.0000129585  30333330000030
    357  0.0035739893  0.0000127734  31333320001200
    356  0.0034789519  0.0000121031  31333320010002
    430 -0.0034397524  0.0000118319  31323330001020
    282 -0.0033676146  0.0000113408  33132331000002
    390  0.0033484058  0.0000112118  31333130020200
    442  0.0033169089  0.0000110019  31313330002020
     65 -0.0033006791  0.0000108945  33331330000200
     73 -0.0032782973  0.0000107472  33331320120000
     70  0.0032708922  0.0000106987  33331321020000
     11 -0.0032225131  0.0000103846  33333300102000
     13  0.0031950920  0.0000102086  33333300012000
    627 -0.0031129573  0.0000096905  11333332020000
    126  0.0030633492  0.0000093841  33330330012000
      7 -0.0030537269  0.0000093252  33333301020000
    534  0.0030351442  0.0000092121  13333130002200
    336 -0.0030233798  0.0000091408  33033330012000
    531 -0.0029752878  0.0000088523  13333130020200
     60  0.0029610946  0.0000087681  33333030000120
    123  0.0028947577  0.0000083796  33330330120000
    132  0.0028757813  0.0000082701  33330330000012
    549 -0.0028489640  0.0000081166  13331332000200
    441 -0.0028423315  0.0000080788  31313330002200
    249 -0.0028413147  0.0000080731  33133310200002
    604  0.0028391105  0.0000080605  13133330220000
    184 -0.0028341952  0.0000080327  33313130000220
    394 -0.0028288954  0.0000080026  31333130002020
    137  0.0027998151  0.0000078390  33313323000000
    417 -0.0027859394  0.0000077615  31331330002200
    421  0.0027374600  0.0000074937  31323331000020
    252  0.0026922682  0.0000072483  33133310020002
    404 -0.0026804234  0.0000071847  31332330010002
    483 -0.0026494786  0.0000070197  30333330000012
    542 -0.0026190832  0.0000068596  13332330100002
    140 -0.0026146886  0.0000068366  33313321002000
    304  0.0025884862  0.0000067003  33123331000200
    562  0.0025775074  0.0000066435  13323331000020
    188  0.0025489042  0.0000064969  33312331200000
    187 -0.0025408566  0.0000064560  33312333000000
    573 -0.0025331540  0.0000064169  13313332000200
    240 -0.0025330467  0.0000064163  33133320010002
    407 -0.0025283961  0.0000063928  31332330001002
    280  0.0025051697  0.0000062759  33132331000200
    309 -0.0024993605  0.0000062468  33123330100002
    246  0.0024847462  0.0000061740  33133312000002
    550 -0.0024834067  0.0000061673  13331332000020
    341 -0.0024793949  0.0000061474  33033330000030
     10  0.0024754478  0.0000061278  33333300120000
    196 -0.0024441765  0.0000059740  33312330003000
    193 -0.0024241899  0.0000058767  33312330102000
    439 -0.0024133901  0.0000058245  31313330020020
     37  0.0023954573  0.0000057382  33333120000030
    537  0.0023802302  0.0000056655  13332331000200
    274 -0.0023741276  0.0000056365  33133130020200
    398  0.0023634719  0.0000055860  31332331000002
    526 -0.0023498624  0.0000055219  13333132000020
    288  0.0023252897  0.0000054070  33132330010002
    457 -0.0023196402  0.0000053807  31233330000030
    565 -0.0023112942  0.0000053421  13323330100020
    353  0.0022872522  0.0000052315  31333320100002
    368 -0.0022591127  0.0000051036  31333310020002
    270 -0.0022332326  0.0000049873  33133132000002
    120 -0.0022112731  0.0000048897  33330331020000
     34 -0.0021995149  0.0000048379  33333120000300
    360 -0.0021647554  0.0000046862  31333312000200
    172  0.0021590694  0.0000046616  33313230000300
    429  0.0021508949  0.0000046263  31323330001200
    559 -0.0021505024  0.0000046247  13331330002020
    461 -0.0021408457  0.0000045832  31133332020000
    243 -0.0021343205  0.0000045553  33133320001002
    302  0.0021200440  0.0000044946  33131330002020
    393 -0.0021003164  0.0000044113  31333130002200
    649 -0.0020981350  0.0000044022  03333330000012
    190  0.0020862385  0.0000043524  33312331002000
    216 -0.0020627950  0.0000042551  33303330300000
    450 -0.0020609298  0.0000042474  31233330102000
    176  0.0020588871  0.0000042390  33313230000012
    437  0.0020544902  0.0000042209  31313330200002
    509  0.0020523583  0.0000042122  13333310020002
    598  0.0020489624  0.0000041982  13233330000030
    580  0.0020125141  0.0000040502  13313330020020
    409 -0.0020083979  0.0000040337  31331332000020
    299 -0.0019853884  0.0000039418  33131330020020
    453  0.0019612238  0.0000038464  31233330003000
    298 -0.0019099357  0.0000036479  33131330020200
    250 -0.0019053473  0.0000036303  33133310020200
    405  0.0019039768  0.0000036251  31332330001200
    399 -0.0018528169  0.0000034329  31332330100200
    561  0.0018448719  0.0000034036  13323331000200
    290  0.0018427862  0.0000033959  33132330001020
    507 -0.0018165565  0.0000032999  13333310020200
    489  0.0018041090  0.0000032548  13333321000200
    134  0.0018004380  0.0000032416  33313330000200
    300 -0.0017360957  0.0000030140  33131330020002
    150 -0.0017326831  0.0000030022  33313320000030
    411  0.0017303012  0.0000029939  31331330200200
    224  0.0017237321  0.0000029713  33303330000102
    458 -0.0017223343  0.0000029664  31233330000012
    146  0.0017069476  0.0000029137  33313320003000
    571 -0.0016846451  0.0000028380  13323330001020
    514  0.0016842574  0.0000028367  13333231000020
    395 -0.0016811139  0.0000028261  31333130002002
    419  0.0016778769  0.0000028153  31331330002002
    322 -0.0016555382  0.0000027408  33113330020200
    384 -0.0016534656  0.0000027339  31333132000200
    107 -0.0016525438  0.0000027309  33331230000012
    323  0.0015943016  0.0000025418  33113330020020
    435  0.0015765175  0.0000024854  31313330200200
    291  0.0015719211  0.0000024709  33132330001002
    551 -0.0015699736  0.0000024648  13331332000002
    583 -0.0015623036  0.0000024408  13313330002020
    342 -0.0015565670  0.0000024229  33033330000012
    378 -0.0015436764  0.0000023829  31333230010200
    381  0.0015397024  0.0000023707  31333230001200
    194 -0.0015328765  0.0000023497  33312330030000
    145 -0.0015174123  0.0000023025  33313320012000
    258  0.0015100458  0.0000022802  33133231000002
    318 -0.0014987595  0.0000022463  33113332000002
    143  0.0014930925  0.0000022293  33313320102000
    238  0.0014724909  0.0000021682  33133320010200
    382  0.0014712878  0.0000021647  31333230001020
    527 -0.0014430035  0.0000020823  13333132000002
    148  0.0014400397  0.0000020737  33313320000120
    321  0.0014071620  0.0000019801  33113330200002
    396  0.0014070298  0.0000019797  31332331000200
    522 -0.0013836614  0.0000019145  13333230001200
    498  0.0013790484  0.0000019018  13333320001200
    510 -0.0013638048  0.0000018600  13333310002200
    503  0.0013590373  0.0000018470  13333312000002
    198 -0.0013542671  0.0000018340  33312330000120
    628  0.0013447076  0.0000018082  11333332002000
    422  0.0013260885  0.0000017585  31323331000002
     16 -0.0013033035  0.0000016986  33333300000120
    610 -0.0012865794  0.0000016553  12333333000000
    416  0.0012684573  0.0000016090  31331330020002
    423 -0.0012654259  0.0000016013  31323330100200
    286  0.0012578996  0.0000015823  33132330010200
    275 -0.0012571612  0.0000015805  33133130020020
    192  0.0012546513  0.0000015741  33312330120000
    354  0.0012463456  0.0000015534  31333320010200
     79  0.0012425721  0.0000015440  33331320000120
     80  0.0012399354  0.0000015374  33331320000102
    432 -0.0012363619  0.0000015286  31313332000200
    462  0.0012246482  0.0000014998  31133332002000
    144  0.0012225778  0.0000014947  33313320030000
    310  0.0012107139  0.0000014658  33123330010200
    159  0.0012089892  0.0000014617  33313310000220
    326  0.0011989065  0.0000014374  33113330002020
    535 -0.0011927444  0.0000014226  13333130002020
    471 -0.0011831592  0.0000013999  30333331020000
    495  0.0011797213  0.0000013917  13333320010200
    505 -0.0011731082  0.0000013762  13333310200020
    519  0.0011695493  0.0000013678  13333230010200
    420  0.0011589470  0.0000013432  31323331000200
    532 -0.0011575348  0.0000013399  13333130020020
     88 -0.0011514127  0.0000013258  33331310202000
    555 -0.0011494226  0.0000013212  13331330020200
    572 -0.0011459417  0.0000013132  13323330001002
    383  0.0011448684  0.0000013107  31333230001002
     91 -0.0011404243  0.0000013006  33331310000202
    557 -0.0011357743  0.0000012900  13331330020002
    494  0.0011266983  0.0000012694  13333320100002
    295  0.0011182574  0.0000012505  33131330200200
    235 -0.0011035356  0.0000012178  33133320100200
    563  0.0010947430  0.0000011985  13323331000002
    484 -0.0010943132  0.0000011975  30333330000003
    372  0.0010921147  0.0000011927  31333231000200
    579 -0.0010855356  0.0000011784  13313330020200
    599  0.0010824206  0.0000011716  13233330000012
    209  0.0010691046  0.0000011430  33311330000220
    515  0.0010649164  0.0000011340  13333231000002
    106  0.0010393865  0.0000010803  33331230000030
    410 -0.0010374681  0.0000010763  31331332000002
    408 -0.0010328742  0.0000010668  31331332000200
    431 -0.0010291918  0.0000010592  31323330001002
    566 -0.0010182201  0.0000010368  13323330100002
    129 -0.0010172143  0.0000010347  33330330000120
    603  0.0010156270  0.0000010315  13133332002000
    366 -0.0010140508  0.0000010283  31333310020200
    433 -0.0010000025  0.0000010000  31313332000020

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