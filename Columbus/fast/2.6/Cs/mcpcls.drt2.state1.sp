

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

 mcscf energy=  -285.6077546081    nuclear repulsion=   268.0715696032
 demc=           285.6077546081    wnorm=                 0.0000000013
 knorm=            0.0000000017    apxde=                -0.0000000000


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
      1  0.9022360429  0.8140298770  33333312000000
     73  0.2008639261  0.0403463168  33331312000200
     57 -0.1989165501  0.0395677939  33331332000000
    212  0.1392755425  0.0193976767  33133323000000
      5 -0.1262754362  0.0159454858  33333301000200
    228  0.1035061051  0.0107135138  33133312200000
     22  0.0828008064  0.0068559735  33333121000020
    213  0.0752997037  0.0056700454  33133321200000
    344  0.0750684012  0.0056352649  31333312020000
     17 -0.0739358689  0.0054665127  33333132000000
    137  0.0618079964  0.0038202284  33313312000200
    262 -0.0592737326  0.0035133754  33132333000000
    109  0.0471295948  0.0022211987  33330331000200
    127  0.0461053111  0.0021256997  33313321000002
    484 -0.0447067395  0.0019986926  13333312002000
    139 -0.0408224811  0.0016664750  33313312000002
    343  0.0357942334  0.0012812271  31333312200000
    173  0.0352658336  0.0012436790  33312331000200
    150  0.0319548535  0.0010211127  33313231000020
     63 -0.0318712556  0.0010157769  33331321000002
    329  0.0308943430  0.0009544604  31333321020000
     86 -0.0307312190  0.0009444078  33331231000020
     98  0.0297227354  0.0008834410  33331132000020
     34 -0.0285043781  0.0008124996  33333112000020
     74  0.0282570132  0.0007984588  33331312000020
    185 -0.0269894724  0.0007284316  33311332000200
    125  0.0268725579  0.0007221344  33313321000200
    519 -0.0241120746  0.0005813921  13332331002000
      7  0.0230057426  0.0005292642  33333301000002
    229 -0.0229848452  0.0005283031  33133312020000
     47  0.0214442323  0.0004598551  33333031000002
    379  0.0201249960  0.0004050155  31332331020000
     33  0.0189442849  0.0003588859  33333112000200
     75 -0.0188814319  0.0003565085  33331312000002
      6 -0.0178223354  0.0003176356  33333301000020
    419  0.0174615655  0.0003049063  31313332020000
    214 -0.0171258809  0.0002932958  33133321020000
    303  0.0169605505  0.0002876603  33113332200000
     97 -0.0169233927  0.0002864012  33331132000200
    394  0.0155308535  0.0002412074  31331332020000
    111 -0.0152703023  0.0002331821  33330331000002
    482  0.0151092064  0.0002282881  13333312200000
     45 -0.0146271205  0.0002139527  33333031000200
    328  0.0142179274  0.0002021495  31333321200000
    312  0.0136587782  0.0001865622  33033331000200
    404  0.0133590823  0.0001784651  31323331020000
      2  0.0132579656  0.0001757737  33333310200000
    237 -0.0132463967  0.0001754670  33133233000000
    288  0.0127547071  0.0001626826  33123331200000
    162 -0.0122830163  0.0001508725  33313132000020
     46 -0.0121161066  0.0001468000  33333031000020
    216 -0.0115804481  0.0001341068  33133320300000
    517  0.0114939458  0.0001321108  13332331200000
    175 -0.0113232069  0.0001282150  33312331000002
     61 -0.0110745512  0.0001226457  33331321000200
    110  0.0109062248  0.0001189457  33330331000020
    614  0.0105518902  0.0001113424  03333331000200
    278  0.0104480247  0.0001091612  33131332200000
    544 -0.0104206542  0.0001085900  13323331002000
    566 -0.0103573689  0.0001072751  13233331000200
    187  0.0101818976  0.0001036710  33311332000002
    253 -0.0100669715  0.0001013439  33133132200000
    287 -0.0096123463  0.0000923972  33123333000000
    378  0.0096075984  0.0000923059  31332331200000
    418  0.0088037113  0.0000775053  31313332200000
    219 -0.0082798386  0.0000685557  33133320030000
    346 -0.0082696544  0.0000683872  31333310220000
    238 -0.0081812485  0.0000669328  33133231200000
    263  0.0077140245  0.0000595062  33132331200000
    138  0.0073159794  0.0000535236  33313312000020
    149 -0.0071805672  0.0000515605  33313231000200
      4  0.0070683117  0.0000499610  33333310002000
    403  0.0069912239  0.0000488772  31323331200000
    559 -0.0067217800  0.0000451823  13313332002000
    393  0.0064883551  0.0000420988  31331332200000
     62 -0.0064570363  0.0000416933  33331321000020
    174  0.0064364232  0.0000414275  33312331000020
    265  0.0064104595  0.0000410940  33132331002000
     64 -0.0063457555  0.0000402686  33331320100200
    314 -0.0063430508  0.0000402343  33033331000002
    568  0.0062697063  0.0000393092  13233331000002
     85  0.0061839369  0.0000382411  33331231000200
    516  0.0060190257  0.0000362287  13332333000000
    121 -0.0058228633  0.0000339057  33313332000000
    472  0.0057810024  0.0000334200  13333320102000
     21  0.0057218416  0.0000327395  33333121000200
    368 -0.0056524646  0.0000319504  31333132200000
      3 -0.0055867781  0.0000312121  33333310020000
    332 -0.0054715763  0.0000299381  31333320120000
     58  0.0054655852  0.0000298726  33331330200000
    467 -0.0054284803  0.0000294684  13333321200000
     35 -0.0054156664  0.0000293294  33333112000002
    209 -0.0053641480  0.0000287741  33133330000200
    534 -0.0053128567  0.0000282264  13331332002000
    420 -0.0050145961  0.0000251462  31313332002000
    197  0.0048911658  0.0000239235  33303331000200
    542  0.0047897751  0.0000229419  13323331200000
    483 -0.0045144851  0.0000203806  13333312020000
    486  0.0044923001  0.0000201808  13333310202000
    186 -0.0044640608  0.0000199278  33311332000020
    369 -0.0044272808  0.0000196008  31333132020000
    266  0.0043601195  0.0000190106  33132330300000
    230  0.0042515333  0.0000180755  33133312002000
     14  0.0041973283  0.0000176176  33333300001200
    616 -0.0041371822  0.0000171163  03333331000002
    221 -0.0041337894  0.0000170882  33133320003000
    602  0.0039775733  0.0000158211  11333332000200
    122  0.0039615563  0.0000156939  33313330200000
    469 -0.0039452085  0.0000155647  13333321002000
    348  0.0038172697  0.0000145715  31333310022000
    396  0.0037884603  0.0000143524  31331330220000
    126  0.0037282403  0.0000138998  33313321000020
     76 -0.0036072125  0.0000130120  33331310200200
    215  0.0034933305  0.0000122034  33133321002000
    345 -0.0034892327  0.0000121747  31333312002000
    151 -0.0034779516  0.0000120961  33313231000002
    222 -0.0034057784  0.0000115993  33133320000300
    578  0.0033435129  0.0000111791  13133332000200
    163  0.0033294477  0.0000110852  33313132000002
     70 -0.0032643420  0.0000106559  33331320001200
    217  0.0032561501  0.0000106025  33133320120000
    509  0.0032531377  0.0000105829  13333132002000
    331 -0.0032257814  0.0000104057  31333320300000
    353 -0.0031754522  0.0000100835  31333231200000
    557  0.0031277758  0.0000097830  13313332200000
    255  0.0031081033  0.0000096603  33133132002000
    580 -0.0030584993  0.0000093544  13133332000002
      8  0.0029863596  0.0000089183  33333300100200
    395 -0.0029751237  0.0000088514  31331332002000
    507 -0.0029049076  0.0000084385  13333132200000
    370 -0.0028677179  0.0000082238  31333132002000
    254  0.0028278086  0.0000079965  33133132020000
     60 -0.0028184106  0.0000079434  33331330002000
    334  0.0027810635  0.0000077343  31333320030000
    533  0.0027718004  0.0000076829  13331332020000
     10 -0.0027623676  0.0000076307  33333300100002
    439  0.0027589595  0.0000076119  31133332000200
    604 -0.0027351902  0.0000074813  11333332000002
    161 -0.0026564119  0.0000070565  33313132000200
    218 -0.0026107610  0.0000068161  33133320102000
    468 -0.0025926733  0.0000067220  13333321020000
    405 -0.0025395389  0.0000064493  31323331002000
    487 -0.0024944041  0.0000062221  13333310022000
    264 -0.0024587790  0.0000060456  33132331020000
    567 -0.0024429045  0.0000059678  13233331000020
    541  0.0024156776  0.0000058355  13323333000000
    327  0.0024026869  0.0000057729  31333323000000
    290  0.0023983954  0.0000057523  33123331002000
    211  0.0023902070  0.0000057131  33133330000002
     87  0.0023901147  0.0000057126  33331231000002
    140 -0.0023359348  0.0000054566  33313310200200
    199 -0.0022830053  0.0000052121  33303331000002
    590 -0.0022751019  0.0000051761  12333331000200
    382  0.0022640735  0.0000051260  31332330120000
    269  0.0021759391  0.0000047347  33132330030000
    240  0.0021745081  0.0000047285  33133231002000
     79 -0.0020529279  0.0000042145  33331310020200
     66  0.0020399346  0.0000041613  33331320100002
    220 -0.0020181478  0.0000040729  33133320012000
      9  0.0020149180  0.0000040599  33333300100020
    313  0.0020030738  0.0000040123  33033331000020
    536 -0.0019843396  0.0000039376  13331330202000
    239  0.0019695198  0.0000038790  33133231020000
     11 -0.0019429014  0.0000037749  33333300010200
    532  0.0019341679  0.0000037410  13331332200000
    441 -0.0019208030  0.0000036895  31133332000002
    558  0.0019206912  0.0000036891  13313332020000
    615  0.0019094490  0.0000036460  03333331000020
    224  0.0019073826  0.0000036381  33133320000102
     78  0.0018908092  0.0000035752  33331310200002
    330 -0.0018453402  0.0000034053  31333321002000
    473  0.0017818898  0.0000031751  13333320030000
    280 -0.0017797347  0.0000031675  33131332002000
    592  0.0017625853  0.0000031067  12333331000002
    522 -0.0017575357  0.0000030889  13332330102000
    355 -0.0017189440  0.0000029548  31333231002000
    476  0.0017113094  0.0000029286  13333320000300
     16 -0.0016948060  0.0000028724  33333300001002
    130  0.0016921681  0.0000028634  33313320100002
    153  0.0016065204  0.0000025809  33313230100020
    463  0.0015930645  0.0000025379  13333330000200
    508  0.0015469061  0.0000023929  13333132020000
    324 -0.0014887814  0.0000022165  31333330000200
     37 -0.0014742819  0.0000021735  33333110200020
     18 -0.0014405058  0.0000020751  33333130200000
    335  0.0014259341  0.0000020333  31333320012000
    128 -0.0014152727  0.0000020030  33313320100200
    381  0.0014076976  0.0000019816  31332330300000
    398 -0.0013820430  0.0000019100  31331330022000
    232  0.0013358224  0.0000017844  33133310202000
    485  0.0013049044  0.0000017028  13333310220000
    112  0.0012277053  0.0000015073  33330330100200
    271  0.0012178383  0.0000014831  33132330003000
    267 -0.0012080104  0.0000014593  33132330120000
     72  0.0011925765  0.0000014222  33331320001002
    354 -0.0011846060  0.0000014033  31333231020000
     65 -0.0011834030  0.0000014004  33331320100020
    114 -0.0011802986  0.0000013931  33330330100002
     99  0.0011417037  0.0000013035  33331132000002
    131 -0.0011302549  0.0000012775  33313320010200
    402  0.0011115375  0.0000012355  31323333000000
    143 -0.0011069564  0.0000012254  33313310020200
    289 -0.0010983189  0.0000012063  33123331020000
    377  0.0010887755  0.0000011854  31332333000000
    478 -0.0010698046  0.0000011445  13333320000102
     82  0.0010593576  0.0000011222  33331310002200
    347 -0.0010507914  0.0000011042  31333310202000
    380 -0.0010429857  0.0000010878  31332331002000

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