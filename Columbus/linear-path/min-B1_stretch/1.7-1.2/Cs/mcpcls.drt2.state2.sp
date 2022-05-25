

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
    Hermit Integral Program : SIFS version  c017              14:09:54.430 09-May-22
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

 mcscf energy=  -285.6234867750    nuclear repulsion=   269.5604857339
 demc=             0.0000000000    wnorm=                 0.0000000017
 knorm=            0.0000000015    apxde=                 0.0000000000


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
     17  0.8547851027  0.7306575718  33333132000000
     34 -0.1979095892  0.0391682055  33333112000020
     22  0.1858378850  0.0345357195  33333121000020
     98 -0.1843793622  0.0339957492  33331132000020
     86 -0.1799791763  0.0323925039  33331231000020
      5  0.1688781166  0.0285198183  33333301000200
    368 -0.1316439513  0.0173301299  31333132200000
    254  0.1019200398  0.0103876945  33133132020000
    353 -0.0822250107  0.0067609524  31333231200000
     23  0.0805338815  0.0064857061  33333121000002
    125  0.0758663325  0.0057557004  33313321000200
    508  0.0753956454  0.0056845033  13333132020000
    162 -0.0652300894  0.0042549646  33313132000020
    240  0.0643703112  0.0041435370  33133231002000
    239  0.0547227940  0.0029945842  33133231020000
    137 -0.0538399196  0.0028987369  33313312000200
    369 -0.0532411377  0.0028346187  31333132020000
     35 -0.0516256150  0.0026652041  33333112000002
    509 -0.0514732159  0.0026494920  13333132002000
    253 -0.0497931000  0.0024793528  33133132200000
    109 -0.0452140849  0.0020443135  33330331000200
    491  0.0427939843  0.0018313251  13333233000000
    494 -0.0419177892  0.0017571011  13333231002000
    493  0.0412334235  0.0017001952  13333231020000
     99 -0.0401092970  0.0016087557  33331132000002
    507 -0.0389104573  0.0015140237  13333132200000
    255  0.0386950052  0.0014973034  33133132002000
    238 -0.0373001737  0.0013913030  33133231200000
     73  0.0316782726  0.0010035130  33331312000200
    354 -0.0314998472  0.0009922404  31333231020000
     19  0.0260441760  0.0006782991  33333130020000
    151 -0.0253297170  0.0006415946  33313231000002
     61 -0.0247599985  0.0006130575  33331321000200
     45 -0.0243507650  0.0005929598  33333031000200
    173  0.0243332539  0.0005921072  33312331000200
     20  0.0236846676  0.0005609635  33333130002000
    492 -0.0221731665  0.0004916493  13333231200000
     97 -0.0155582393  0.0002420588  33331132000200
     85 -0.0153920485  0.0002369152  33331231000200
    212 -0.0151308606  0.0002289429  33133323000000
     18 -0.0146132824  0.0002135480  33333130200000
      1 -0.0139571974  0.0001948034  33333312000000
     21  0.0126571495  0.0001602034  33333121000200
    185 -0.0124425067  0.0001548160  33311332000200
    244 -0.0110143045  0.0001213149  33133230030000
    352 -0.0105582080  0.0001114758  31333233000000
    370 -0.0099287725  0.0000985805  31333132002000
    150  0.0089181339  0.0000795331  33313231000020
     62 -0.0086511436  0.0000748423  33331321000020
    241 -0.0085667023  0.0000733884  33133230300000
    372 -0.0085170535  0.0000725402  31333130202000
    237  0.0082910607  0.0000687417  33133233000000
     46 -0.0081794698  0.0000669037  33333031000020
    250 -0.0081555270  0.0000665126  33133230000030
    197 -0.0080978544  0.0000655752  33303331000200
    359  0.0080013683  0.0000640219  31333230030000
    161 -0.0079586960  0.0000633408  33313132000200
    101 -0.0076512836  0.0000585421  33331130200020
    287 -0.0072350716  0.0000523463  33123333000000
    357  0.0071514730  0.0000511436  31333230120000
     33 -0.0070299739  0.0000494205  33333112000200
    373 -0.0068854768  0.0000474098  31333130022000
    246 -0.0065741470  0.0000432194  33133230003000
    504  0.0061185052  0.0000374361  13333230000030
    229 -0.0059036421  0.0000348530  33133312020000
    126 -0.0057351993  0.0000328925  33313321000020
    245 -0.0056713662  0.0000321644  33133230012000
    110  0.0054810477  0.0000300419  33330331000020
    304 -0.0050788465  0.0000257947  33113332020000
    123 -0.0050747137  0.0000257527  33313330020000
    496  0.0049533811  0.0000245360  13333230120000
    355 -0.0049239371  0.0000242452  31333231002000
    134  0.0047319668  0.0000223915  33313320001200
    174 -0.0046992491  0.0000220829  33312331000020
    420 -0.0046910097  0.0000220056  31313332002000
    262  0.0045238920  0.0000204656  33132333000000
     89 -0.0044872038  0.0000201350  33331230100020
    159  0.0044439595  0.0000197488  33313230001020
      3 -0.0043768717  0.0000191570  33333310020000
     87  0.0042107523  0.0000177304  33331231000002
    500  0.0041806083  0.0000174775  13333230003000
    498 -0.0041474467  0.0000172013  13333230030000
     43  0.0040220274  0.0000161767  33333110002020
    153 -0.0039473619  0.0000155817  33313230100020
    214 -0.0039020000  0.0000152256  33133321020000
    131  0.0039010368  0.0000152181  33313320010200
     14  0.0038673126  0.0000149561  33333300001200
    104  0.0038113440  0.0000145263  33331130020020
     95  0.0037496529  0.0000140599  33331230001020
     31 -0.0037151273  0.0000138022  33333120001020
    107  0.0036391317  0.0000132433  33331130002020
     96  0.0036276702  0.0000131600  33331230001002
    499  0.0035767501  0.0000127931  13333230012000
    345 -0.0035237482  0.0000124168  31333312002000
    356 -0.0034931562  0.0000122021  31333230300000
    512  0.0034074373  0.0000116106  13333130022000
    289 -0.0034048411  0.0000115929  33123331020000
    251 -0.0033399746  0.0000111554  33133230000012
    138  0.0033294335  0.0000110851  33313312000020
     40  0.0032643615  0.0000106561  33333110020020
    559 -0.0032261354  0.0000104079  13313332002000
     11  0.0032233361  0.0000103899  33333300010200
    128 -0.0032214390  0.0000103777  33313320100200
    165 -0.0032182776  0.0000103573  33313130200020
     90 -0.0031682413  0.0000100378  33331230100002
    186  0.0031000259  0.0000096102  33311332000020
    121  0.0030840596  0.0000095114  33313332000000
    405 -0.0030695714  0.0000094223  31323331002000
     70  0.0030156171  0.0000090939  33331320001200
    365 -0.0029729523  0.0000088384  31333230000030
    182  0.0029013305  0.0000084177  33312330001200
    358  0.0028607892  0.0000081841  31333230102000
     74  0.0027929278  0.0000078004  33331312000020
     63 -0.0027795319  0.0000077258  33331321000002
    242 -0.0026734028  0.0000071471  33133230120000
      7 -0.0026491163  0.0000070178  33333301000002
    343  0.0026420990  0.0000069807  31333312200000
    258  0.0026271757  0.0000069021  33133130022000
      8 -0.0026185203  0.0000068566  33333300100200
     39 -0.0025668306  0.0000065886  33333110020200
    156  0.0025122973  0.0000063116  33313230010020
    102 -0.0024942978  0.0000062215  33331130200002
     37 -0.0024273700  0.0000058921  33333110200020
    505  0.0023969429  0.0000057453  13333230000012
    544 -0.0023894751  0.0000057096  13323331002000
    146 -0.0023434208  0.0000054916  33313310002200
    330 -0.0023412340  0.0000054814  31333321002000
     28  0.0023118914  0.0000053448  33333120010020
    371 -0.0022719629  0.0000051618  31333130220000
     48  0.0022590628  0.0000051034  33333030100200
    209  0.0022194883  0.0000049261  33133330000200
    614 -0.0022129478  0.0000048971  03333331000200
     82  0.0022023088  0.0000048502  33331310002200
    167  0.0021523218  0.0000046325  33313130020200
    495  0.0021325423  0.0000045477  13333230300000
    234  0.0021173624  0.0000044832  33133310000220
    344  0.0020690589  0.0000042810  31333312020000
    243  0.0020361019  0.0000041457  33133230102000
    143 -0.0020360041  0.0000041453  33313310020200
    103  0.0020293851  0.0000041184  33331130020200
     38 -0.0019147693  0.0000036663  33333110200002
     93  0.0019057877  0.0000036320  33331230010002
    469 -0.0019026058  0.0000036199  13333321002000
    179  0.0018862846  0.0000035581  33312330010200
    144  0.0018589050  0.0000034555  33313310020020
     67  0.0018478452  0.0000034145  33331320010200
     29  0.0018475791  0.0000034135  33333120010002
    541 -0.0018241542  0.0000033275  13323333000000
     12 -0.0018084203  0.0000032704  33333300010020
    213  0.0018018793  0.0000032468  33133321200000
      6  0.0017694823  0.0000031311  33333301000020
     64 -0.0017421701  0.0000030352  33331320100200
    366 -0.0016339200  0.0000026697  31333230000012
    149  0.0016257974  0.0000026432  33313231000200
    463 -0.0016113043  0.0000025963  13333330000200
    194 -0.0015765590  0.0000024855  33311330002200
    483 -0.0015658204  0.0000024518  13333312020000
    118 -0.0015619599  0.0000024397  33330330001200
    132 -0.0015403193  0.0000023726  33313320010020
    312 -0.0015026686  0.0000022580  33033331000200
    484 -0.0014692865  0.0000021588  13333312002000
    419  0.0014588158  0.0000021281  31313332020000
    566  0.0013959298  0.0000019486  13233331000200
     59 -0.0013886672  0.0000019284  33331330020000
     51 -0.0013731828  0.0000018856  33333030010200
    155  0.0013647884  0.0000018626  33313230010200
     80  0.0013345680  0.0000017811  33331310020020
    191 -0.0013237184  0.0000017522  33311330020200
     32  0.0013188228  0.0000017393  33333120001002
    279 -0.0012950982  0.0000016773  33131332020000
    180  0.0012712256  0.0000016160  33312330010020
     54 -0.0012707675  0.0000016149  33333030001200
     91  0.0012701802  0.0000016134  33331230010200
    105  0.0012606243  0.0000015892  33331130020002
     27  0.0012461647  0.0000015529  33333120010200
    140  0.0012352427  0.0000015258  33313310200200
    166 -0.0012103115  0.0000014649  33313130200002
    163  0.0012066451  0.0000014560  33313132000002
    516 -0.0011909933  0.0000014185  13332333000000
    393  0.0011802964  0.0000013931  31331332200000
    378  0.0011786298  0.0000013892  31332331200000
    543 -0.0011713701  0.0000013721  13323331020000
     75  0.0011680351  0.0000013643  33331312000002
     41  0.0011628650  0.0000013523  33333110020002
    192 -0.0011405068  0.0000013008  33311330020020
    488 -0.0011280006  0.0000012724  13333310000220
     92 -0.0011242508  0.0000012639  33331230010020
    248 -0.0011210391  0.0000012567  33133230000120
    176 -0.0010859863  0.0000011794  33312330100200
    497 -0.0010701050  0.0000011451  13333230102000
    477  0.0010558142  0.0000011147  13333320000120
      2 -0.0010513557  0.0000011053  33333310200000
    188  0.0010456450  0.0000010934  33311330200200
    418  0.0010373108  0.0000010760  31313332200000
    421 -0.0010325671  0.0000010662  31313330220000
    482  0.0010284817  0.0000010578  13333312200000
    288  0.0010026064  0.0000010052  33123331200000

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