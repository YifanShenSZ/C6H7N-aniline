

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
    Hermit Integral Program : SIFS version  c033              17:35:19.905 08-May-22
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

 mcscf energy=  -285.6157826856    nuclear repulsion=   269.6995763176
 demc=           285.6157826856    wnorm=                 0.0000000017
 knorm=            0.0000000017    apxde=                 0.0000000000


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
     17 -0.8585332048  0.7370792638  33333132000000
     86  0.1798212378  0.0323356776  33331231000020
     22 -0.1795138409  0.0322252191  33333121000020
     34  0.1793294098  0.0321590372  33333112000020
    253 -0.1776392182  0.0315556918  33133132200000
     98  0.1740985953  0.0303103209  33331132000020
      5 -0.1605817842  0.0257865094  33333301000200
    369 -0.1199145630  0.0143795024  31333132020000
     23 -0.0852041759  0.0072597516  33333121000002
    125 -0.0802471025  0.0064395975  33313321000200
    354 -0.0765908076  0.0058661518  31333231020000
    508 -0.0750920086  0.0056388098  13333132020000
    162  0.0693556816  0.0048102106  33313132000020
    137  0.0566431028  0.0032084411  33313312000200
    509  0.0563352275  0.0031736579  13333132002000
    491 -0.0528340817  0.0027914402  13333233000000
     35  0.0493778274  0.0024381698  33333112000002
    352  0.0487121927  0.0023728777  31333233000000
      2  0.0463080336  0.0021444340  33333310200000
     20 -0.0428022456  0.0018320322  33333130002000
    109  0.0421826302  0.0017793743  33330331000200
     99  0.0413927965  0.0017133636  33331132000002
    494  0.0401785749  0.0016143179  13333231002000
    493 -0.0366687962  0.0013446006  13333231020000
     73 -0.0293633569  0.0008622067  33331312000200
    257 -0.0289841509  0.0008400810  33133130202000
     61  0.0283590603  0.0008042363  33331321000200
     19 -0.0269152323  0.0007244297  33333130020000
    151  0.0252860731  0.0006393855  33313231000002
    355 -0.0251719719  0.0006336282  31333231002000
    173 -0.0235402031  0.0005541412  33312331000200
     45  0.0234620353  0.0005504671  33333031000200
    356 -0.0227412114  0.0005171627  31333230300000
    238 -0.0199600489  0.0003984036  33133231200000
    370 -0.0142114770  0.0002019661  31333132002000
    122  0.0135968504  0.0001848743  33313330200000
     77 -0.0132090216  0.0001744783  33331310200020
      9  0.0131227936  0.0001722077  33333300100020
    104 -0.0125491518  0.0001574812  33331130020020
     43 -0.0122894366  0.0001510303  33333110002020
    185  0.0119940944  0.0001438583  33311332000200
    359  0.0109657783  0.0001202483  31333230030000
     31  0.0107326349  0.0001151895  33333120001020
    150 -0.0104703643  0.0001096285  33313231000020
    365  0.0102123847  0.0001042928  31333230000030
    197  0.0086907881  0.0000755298  33303331000200
     95 -0.0081059757  0.0000657068  33331230001020
    159 -0.0080800216  0.0000652867  33313230001020
    504 -0.0075755223  0.0000573885  13333230000030
    134 -0.0074906588  0.0000561100  33313320001200
    141 -0.0073090673  0.0000534225  33313310200020
     92 -0.0066915398  0.0000447767  33331230010020
    346  0.0066704609  0.0000444950  31333310220000
    156 -0.0066353206  0.0000440275  33313230010020
    287  0.0064589765  0.0000417184  33123333000000
    177 -0.0061417738  0.0000377214  33312330100020
     40 -0.0060049766  0.0000360597  33333110020020
     65 -0.0059970879  0.0000359651  33331320100020
    482 -0.0059350316  0.0000352246  13333312200000
    131 -0.0058019230  0.0000336623  33313320010200
    182 -0.0057682252  0.0000332724  33312330001200
    164 -0.0056677375  0.0000321232  33313130200200
     70 -0.0055017416  0.0000302692  33331320001200
    373 -0.0054459383  0.0000296582  31333130022000
    216  0.0052230942  0.0000272807  33133320300000
     36  0.0051765709  0.0000267969  33333110200200
     93 -0.0051020117  0.0000260305  33331230010002
    107 -0.0050721686  0.0000257269  33331130002020
     96 -0.0050607895  0.0000256116  33331230001002
     32 -0.0048825419  0.0000238392  33333120001002
    189  0.0048238106  0.0000232691  33311330200020
    366  0.0047475992  0.0000225397  31333230000012
     82 -0.0045663994  0.0000208520  33331310002200
    557 -0.0044869025  0.0000201323  13313332200000
     88 -0.0044064732  0.0000194170  33331230100200
    171  0.0042092718  0.0000177180  33313130002020
    485  0.0041650003  0.0000173472  13333310220000
    168 -0.0040522009  0.0000164203  33313130020020
     11 -0.0039644863  0.0000157172  33333300010200
    242 -0.0039469248  0.0000155782  33133230120000
    146  0.0038738463  0.0000150067  33313310002200
     58 -0.0038190530  0.0000145852  33331330200000
    105 -0.0037801755  0.0000142897  33331130020002
    495 -0.0037556379  0.0000141048  13333230300000
    332  0.0037250082  0.0000138757  31333320120000
    343  0.0036413867  0.0000132597  31333312200000
    486 -0.0033144133  0.0000109853  13333310202000
     14 -0.0033142519  0.0000109843  33333300001200
    100 -0.0032209763  0.0000103747  33331130200200
    243 -0.0032042917  0.0000102675  33133230102000
     67 -0.0031778989  0.0000100990  33331320010200
    421  0.0031413684  0.0000098682  31313330220000
    113 -0.0030938409  0.0000095719  33330330100020
    403 -0.0028756981  0.0000082696  31323331200000
     51  0.0028488413  0.0000081159  33333030010200
    505 -0.0027831716  0.0000077460  13333230000012
    324 -0.0027611731  0.0000076241  31333330000200
     41 -0.0027470418  0.0000075462  33333110020002
    471  0.0026919940  0.0000072468  13333320120000
    194  0.0026507187  0.0000070263  33311330002200
    360  0.0025177132  0.0000063389  31333230012000
    143  0.0024903200  0.0000062017  33313310020200
    129  0.0024802423  0.0000061516  33313320100020
    349 -0.0024766071  0.0000061336  31333310000220
    179 -0.0023222513  0.0000053929  33312330010200
    463  0.0023035264  0.0000053062  13333330000200
     78 -0.0022840957  0.0000052171  33331310200002
    256 -0.0022745794  0.0000051737  33133130220000
     87 -0.0022545440  0.0000050830  33331231000002
    472 -0.0022121973  0.0000048938  13333320102000
    118  0.0021629499  0.0000046784  33330330001200
    130  0.0020894773  0.0000043659  33313320100002
    347  0.0020673433  0.0000042739  31333310202000
    560  0.0020137195  0.0000040551  13313330220000
    142 -0.0019813990  0.0000039259  33313310200002
    169 -0.0019366685  0.0000037507  33313130020002
    328 -0.0019311596  0.0000037294  31333321200000
    191  0.0018983113  0.0000036036  33311330020200
    614  0.0018409484  0.0000033891  03333331000200
    407  0.0017889757  0.0000032004  31323330120000
    212  0.0017637873  0.0000031109  33133323000000
    291  0.0017461876  0.0000030492  33123330300000
    512 -0.0017370987  0.0000030175  13333130022000
    590 -0.0016679217  0.0000027820  12333331000200
    499 -0.0016578965  0.0000027486  13333230012000
     66 -0.0016182752  0.0000026188  33331320100002
    305 -0.0015598612  0.0000024332  33113332002000
     54 -0.0015165422  0.0000022999  33333030001200
    190  0.0015131017  0.0000022895  33311330200002
    477 -0.0014942185  0.0000022327  13333320000120
    488  0.0014019958  0.0000019656  13333310000220
    214  0.0013859289  0.0000019208  33133321020000
    467  0.0013807546  0.0000019065  13333321200000
    361 -0.0013758680  0.0000018930  31333230003000
    546  0.0013526569  0.0000018297  13323330120000
    115  0.0013303425  0.0000017698  33330330010200
    515  0.0012899164  0.0000016639  13333130000022
    418 -0.0012866911  0.0000016556  31313332200000
    266  0.0012700308  0.0000016130  33132330300000
    152 -0.0012340109  0.0000015228  33313230100200
    561 -0.0012295760  0.0000015119  13313330202000
    547 -0.0012239642  0.0000014981  13323330102000
     24  0.0011884781  0.0000014125  33333120100200
     44  0.0011327790  0.0000012832  33333110002002
    451  0.0011239480  0.0000012633  30333331000200
    178 -0.0011047539  0.0000012205  33312330100002
    498  0.0011004600  0.0000012110  13333230030000
    500 -0.0010946824  0.0000011983  13333230003000
    210 -0.0010645568  0.0000011333  33133330000020
    367  0.0010478641  0.0000010980  31333230000003
    160  0.0010412117  0.0000010841  33313230001002
    378 -0.0010402066  0.0000010820  31332331200000

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