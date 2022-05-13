

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
    Hermit Integral Program : SIFS version  c013              14:40:44.399 08-May-22
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

 mcscf energy=  -285.6682435555    nuclear repulsion=   270.8589425547
 demc=             0.0000000001    wnorm=                 0.0000000023
 knorm=            0.0000000036    apxde=                 0.0000000000


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
     17  0.8655434840  0.7491655227  33333132000000
     98 -0.1886894193  0.0356036970  33331132000020
     86 -0.1826364160  0.0333560605  33331231000020
     34 -0.1685065979  0.0283944735  33333112000020
     22  0.1667696784  0.0278121256  33333121000020
      5  0.1448503742  0.0209816309  33333301000200
    253 -0.1102952289  0.0121650375  33133132200000
    369 -0.1066736519  0.0113792680  31333132020000
    368 -0.0990845898  0.0098177559  31333132200000
     23  0.0848630644  0.0072017397  33333121000002
    125  0.0799479173  0.0063916695  33313321000200
    509 -0.0728643685  0.0053092162  13333132002000
    254  0.0706389670  0.0049898637  33133132020000
    162 -0.0679904162  0.0046226967  33313132000020
    353 -0.0636788623  0.0040549975  31333231200000
    354 -0.0597990334  0.0035759244  31333231020000
    238 -0.0596765092  0.0035612858  33133231200000
    137 -0.0560010708  0.0031361199  33313312000200
     35 -0.0531580762  0.0028257811  33333112000002
    494 -0.0513642315  0.0026382843  13333231002000
    491  0.0480988342  0.0023134979  13333233000000
     99 -0.0466409760  0.0021753806  33331132000002
    507 -0.0426621876  0.0018200623  13333132200000
     20  0.0403619547  0.0016290874  33333130002000
    508  0.0400736905  0.0016059007  13333132020000
    109 -0.0374963179  0.0014059739  33330331000200
     19  0.0349004618  0.0012180422  33333130020000
     18 -0.0337167986  0.0011368225  33333130200000
     73  0.0309432314  0.0009574836  33331312000200
    237 -0.0294774796  0.0008689218  33133233000000
     61 -0.0276699449  0.0007656258  33331321000200
    151 -0.0264266958  0.0006983703  33313231000002
    173  0.0249005211  0.0006200359  33312331000200
    239  0.0232893675  0.0005423946  33133231020000
    492 -0.0194366052  0.0003777816  13333231200000
     45 -0.0194034765  0.0003764949  33333031000200
      1 -0.0187366297  0.0003510613  33333312000000
    240  0.0186932290  0.0003494368  33133231002000
    493  0.0179490857  0.0003221697  13333231020000
    150  0.0161737624  0.0002615906  33313231000020
    373 -0.0139528067  0.0001946808  31333130022000
     43  0.0132414124  0.0001753350  33333110002020
    258  0.0121942286  0.0001486992  33133130022000
    101 -0.0116305954  0.0001352708  33331130200020
     31 -0.0115882435  0.0001342874  33333120001020
    185 -0.0110909602  0.0001230094  33311332000200
    359  0.0106781117  0.0001140221  31333230030000
    197 -0.0097499352  0.0000950612  33303331000200
     40  0.0093361081  0.0000871629  33333110020020
     95  0.0089072488  0.0000793391  33331230001020
      3 -0.0087954470  0.0000773599  33333310020000
    212 -0.0086897969  0.0000755126  33133323000000
    255  0.0081621149  0.0000666201  33133132002000
     37 -0.0080254011  0.0000644071  33333110200020
    250 -0.0075803375  0.0000574615  33133230000030
    159  0.0072794414  0.0000529903  33313230001020
    504  0.0071340250  0.0000508943  13333230000030
    123 -0.0068278920  0.0000466201  33313330020000
     89 -0.0068230351  0.0000465538  33331230100020
    287 -0.0067681772  0.0000458082  33123333000000
     97 -0.0066580045  0.0000443290  33331132000200
    153 -0.0065994060  0.0000435522  33313230100020
    134  0.0065500906  0.0000429037  33313320001200
    257 -0.0063969770  0.0000409213  33133130202000
    245  0.0063800269  0.0000407047  33133230012000
    241 -0.0063626385  0.0000404832  33133230300000
    128 -0.0059598222  0.0000355195  33313320100200
    370 -0.0059162570  0.0000350021  31333132002000
     21  0.0057300021  0.0000328329  33333121000200
    512  0.0055891971  0.0000312391  13333130022000
    356 -0.0055042561  0.0000302968  31333230300000
     85 -0.0054028531  0.0000291908  33331231000200
    107  0.0052925125  0.0000280107  33331130002020
    182  0.0051467459  0.0000264890  33312330001200
     90 -0.0047797492  0.0000228460  33331230100002
     96  0.0047095589  0.0000221799  33331230001002
     70  0.0046658637  0.0000217703  33331320001200
    352  0.0046610389  0.0000217253  31333233000000
     28 -0.0046162419  0.0000213097  33333120010020
    496  0.0045743285  0.0000209245  13333230120000
    131  0.0044714466  0.0000199938  33313320010200
     74  0.0044333709  0.0000196548  33331312000020
     32  0.0042587670  0.0000181371  33333120001002
    371 -0.0041830488  0.0000174979  31333130220000
    171 -0.0041691243  0.0000173816  33313130002020
    497 -0.0038094185  0.0000145117  13333230102000
     82  0.0037821503  0.0000143047  33331310002200
    242 -0.0037720949  0.0000142287  33133230120000
    146 -0.0036811500  0.0000135509  33313310002200
    156  0.0036748403  0.0000135045  33313230010020
     29  0.0036711073  0.0000134770  33333120010002
     39 -0.0036529009  0.0000133437  33333110020200
    229 -0.0036199168  0.0000131038  33133312020000
    161 -0.0036048059  0.0000129946  33313132000200
    244 -0.0035485880  0.0000125925  33133230030000
      8 -0.0035021324  0.0000122649  33333300100200
    168 -0.0034232815  0.0000117189  33313130020020
    251 -0.0033948322  0.0000115249  33133230000012
     64 -0.0033399381  0.0000111552  33331320100200
    179  0.0033227318  0.0000110405  33312330010200
    122  0.0031405388  0.0000098630  33313330200000
    167  0.0030324779  0.0000091959  33313130020200
    104  0.0030144021  0.0000090866  33331130020020
      6 -0.0029976035  0.0000089856  33333301000020
      2  0.0029741189  0.0000088454  33333310200000
    228  0.0029721704  0.0000088338  33133312200000
    505  0.0029626602  0.0000087774  13333230000012
    344  0.0029626213  0.0000087771  31333312020000
    102 -0.0029442481  0.0000086686  33331130200002
    176 -0.0029280702  0.0000085736  33312330100200
    420 -0.0028895562  0.0000083495  31313332002000
     67  0.0028872265  0.0000083361  33331320010200
    140  0.0028336732  0.0000080297  33313310200200
    246  0.0028160921  0.0000079304  33133230003000
    143 -0.0027322265  0.0000074651  33313310020200
    121  0.0026191881  0.0000068601  33313332000000
     80  0.0025736607  0.0000066237  33331310020020
     14  0.0025590913  0.0000065489  33333300001200
     25  0.0025385935  0.0000064445  33333120100020
     12 -0.0025381956  0.0000064424  33333300010020
    144  0.0025181107  0.0000063409  33313310020020
    358  0.0024917605  0.0000062089  31333230102000
     62 -0.0024692524  0.0000060972  33331321000020
    103  0.0024280582  0.0000058955  33331130020200
    194 -0.0023635566  0.0000055864  33311330002200
     91  0.0023056603  0.0000053161  33331230010200
    110  0.0022381598  0.0000050094  33330331000020
    180  0.0021719982  0.0000047176  33312330010020
    174 -0.0021000350  0.0000044101  33312331000020
    345 -0.0020913296  0.0000043737  31333312002000
     48  0.0020852706  0.0000043484  33333030100200
    209  0.0020550140  0.0000042231  33133330000200
    188  0.0020385844  0.0000041558  33311330200200
    343  0.0020382861  0.0000041546  31333312200000
     38 -0.0019801889  0.0000039211  33333110200002
    192 -0.0019783700  0.0000039139  33311330020020
    165 -0.0019577376  0.0000038327  33313130200020
     93  0.0019574879  0.0000038318  33331230010002
     26 -0.0018949926  0.0000035910  33333120100002
    213  0.0018898550  0.0000035716  33133321200000
    360 -0.0018879304  0.0000035643  31333230012000
    262  0.0018819361  0.0000035417  33132333000000
    304 -0.0018208058  0.0000033153  33113332020000
    614 -0.0018034386  0.0000032524  03333331000200
    234  0.0018027445  0.0000032499  33133310000220
     54  0.0018013267  0.0000032448  33333030001200
    463 -0.0017967322  0.0000032282  13333330000200
    355 -0.0017795831  0.0000031669  31333231002000
     92  0.0017730559  0.0000031437  33331230010020
     36  0.0017409499  0.0000030309  33333110200200
    541 -0.0017380591  0.0000030208  13323333000000
    186  0.0017102186  0.0000029248  33311332000020
    405 -0.0016673908  0.0000027802  31323331002000
    127 -0.0016611910  0.0000027596  33313321000002
    132 -0.0016550508  0.0000027392  33313320010020
    305  0.0016484820  0.0000027175  33113332002000
    118 -0.0016177776  0.0000026172  33330330001200
    466 -0.0016151883  0.0000026088  13333323000000
    191 -0.0016130199  0.0000026018  33311330020200
    484  0.0016048278  0.0000025755  13333312002000
    421 -0.0016020928  0.0000025667  31313330220000
    510  0.0016001318  0.0000025604  13333130220000
     68  0.0015702101  0.0000024656  33331320010020
     42  0.0015695556  0.0000024635  33333110002200
    500  0.0015570865  0.0000024245  13333230003000
    155  0.0015354700  0.0000023577  33313230010200
     79  0.0015213688  0.0000023146  33331310020200
    166 -0.0014988948  0.0000022467  33313130200002
    365 -0.0014557330  0.0000021192  31333230000030
    499  0.0014349383  0.0000020590  13333230012000
    330 -0.0013745576  0.0000018894  31333321002000
    164 -0.0013578147  0.0000018437  33313130200200
    124  0.0013542065  0.0000018339  33313330002000
    361 -0.0013537655  0.0000018327  31333230003000
     11  0.0012931012  0.0000016721  33333300010200
     44 -0.0012847862  0.0000016507  33333110002002
    163  0.0012309130  0.0000015151  33313132000002
    100 -0.0012257378  0.0000015024  33331130200200
    346 -0.0012254798  0.0000015018  31333310220000
     87 -0.0012251569  0.0000015010  33331231000002
    488 -0.0012249705  0.0000015006  13333310000220
    468 -0.0011850631  0.0000014044  13333321020000
    112  0.0011727549  0.0000013754  33330330100200
    157 -0.0011573476  0.0000013395  33313230010002
    543 -0.0011482670  0.0000013185  13323331020000
    230  0.0011393960  0.0000012982  33133312002000
    139  0.0011372312  0.0000012933  33313312000002
    515 -0.0011095498  0.0000012311  13333130000022
    366 -0.0011079989  0.0000012277  31333230000012
    160 -0.0010801086  0.0000011666  33313230001002
      7 -0.0010626488  0.0000011292  33333301000002
     24 -0.0010599029  0.0000011234  33333120100200
    477  0.0010554883  0.0000011141  13333320000120
      9  0.0010342885  0.0000010698  33333300100020
     51  0.0010309119  0.0000010628  33333030010200
    129  0.0010187594  0.0000010379  33313320100020
    303  0.0010095395  0.0000010192  33113332200000

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