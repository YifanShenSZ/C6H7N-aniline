

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
    Hermit Integral Program : SIFS version  compute0783       17:44:27.111 14-Dec-20
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

 mcscf energy=  -285.6444669951    nuclear repulsion=   269.9687508548
 demc=            -0.0000000000    wnorm=                 0.0000000015
 knorm=            0.0000000013    apxde=                -0.0000000000


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
     17 -0.8582383178  0.7365730101  33333132000000
     98  0.1920094784  0.0368676398  33331132000020
     34  0.1918564004  0.0368088784  33333112000020
     86  0.1811944408  0.0328314254  33331231000020
     22 -0.1782651148  0.0317784512  33333121000020
      5 -0.1530034085  0.0234100430  33333301000200
    368  0.1323658852  0.0175207276  31333132200000
    254 -0.0872864541  0.0076189251  33133132020000
    353  0.0824568381  0.0067991301  31333231200000
     23 -0.0796439448  0.0063431579  33333121000002
    253  0.0786792014  0.0061904167  33133132200000
    125 -0.0751559181  0.0056484120  33313321000200
    508 -0.0681329041  0.0046420926  13333132020000
    162  0.0638553886  0.0040775107  33313132000020
    369  0.0601073901  0.0036128983  31333132020000
    509  0.0589833509  0.0034790357  13333132002000
    239 -0.0561316676  0.0031507641  33133231020000
    240 -0.0547559736  0.0029982166  33133231002000
     35  0.0543092815  0.0029494981  33333112000002
    137  0.0531477538  0.0028246837  33313312000200
    238  0.0523247046  0.0027378747  33133231200000
     99  0.0437225400  0.0019116605  33331132000002
    494  0.0425752758  0.0018126541  13333231002000
    109  0.0402832972  0.0016227440  33330331000200
    354  0.0387217864  0.0014993767  31333231020000
    491 -0.0385938255  0.0014894834  13333233000000
    493 -0.0364421798  0.0013280325  13333231020000
      1  0.0346056864  0.0011975535  33333312000000
     73 -0.0318993143  0.0010175663  33331312000200
    255 -0.0308333840  0.0009506976  33133132002000
    151  0.0268391722  0.0007203412  33313231000002
    173 -0.0251985975  0.0006349693  33312331000200
     19 -0.0247775904  0.0006139290  33333130020000
    507  0.0238733916  0.0005699388  13333132200000
     20 -0.0228038672  0.0005200164  33333130002000
     61  0.0225390090  0.0005080069  33331321000200
     45  0.0210065983  0.0004412772  33333031000200
     18  0.0203685134  0.0004148763  33333130200000
     21 -0.0176385780  0.0003111194  33333121000200
    370  0.0173402420  0.0003006840  31333132002000
     97  0.0163199249  0.0002663399  33331132000200
     85  0.0151453517  0.0002293817  33331231000200
      6  0.0151291704  0.0002288918  33333301000020
    355  0.0126253383  0.0001593992  31333231002000
    492  0.0122018116  0.0001488842  13333231200000
    185  0.0116514011  0.0001357551  33311332000200
    212  0.0113962371  0.0001298742  33133323000000
    150 -0.0113499807  0.0001288221  33313231000020
    244  0.0101823420  0.0001036801  33133230030000
    161  0.0092751566  0.0000860285  33313132000200
    197  0.0090929744  0.0000826822  33303331000200
    250  0.0084937417  0.0000721436  33133230000030
    241  0.0080842991  0.0000653559  33133230300000
    229  0.0075165415  0.0000564984  33133312020000
    101  0.0074507363  0.0000555135  33331130200020
    287  0.0070413834  0.0000495811  33123333000000
     74 -0.0066930804  0.0000447973  33331312000020
    343 -0.0061313881  0.0000375939  31333312200000
     33  0.0059353177  0.0000352280  33333112000200
    352 -0.0058858942  0.0000346438  31333233000000
    504 -0.0057104976  0.0000326098  13333230000030
    373  0.0056718586  0.0000321700  31333130022000
    359 -0.0053781516  0.0000289245  31333230030000
    420  0.0051216834  0.0000262316  31313332002000
    246  0.0050660571  0.0000256649  33133230003000
    214  0.0050362975  0.0000253643  33133321020000
    372  0.0049629165  0.0000246305  31333130202000
    237 -0.0047716246  0.0000227684  33133233000000
    304  0.0047533420  0.0000225943  33113332020000
    110 -0.0047506623  0.0000225688  33330331000020
     46 -0.0047000573  0.0000220905  33333031000020
    371  0.0046765184  0.0000218698  31333130220000
    245  0.0045613905  0.0000208063  33133230012000
    512 -0.0044036906  0.0000193925  13333130022000
    126  0.0043200520  0.0000186628  33313321000020
    483  0.0043097124  0.0000185736  13333312020000
      3  0.0042295761  0.0000178893  33333310020000
    357 -0.0040604350  0.0000164871  31333230120000
    134 -0.0040335664  0.0000162697  33313320001200
    153  0.0040222177  0.0000161782  33313230100020
    123  0.0040011646  0.0000160093  33313330020000
    228 -0.0039168150  0.0000153414  33133312200000
    213 -0.0039033527  0.0000152362  33133321200000
    138 -0.0038846541  0.0000150905  33313312000020
    356  0.0038398885  0.0000147447  31333230300000
    159 -0.0037702002  0.0000142144  33313230001020
     89  0.0037131968  0.0000137878  33331230100020
    128  0.0037018963  0.0000137040  33313320100200
      7  0.0036736046  0.0000134954  33333301000002
    131 -0.0036640904  0.0000134256  33313320010200
    496 -0.0035948533  0.0000129230  13333230120000
    174  0.0035899164  0.0000128875  33312331000020
    251  0.0035886469  0.0000128784  33133230000012
     14 -0.0035581177  0.0000126602  33333300001200
    499 -0.0034966333  0.0000122264  13333230012000
     11 -0.0033841303  0.0000114523  33333300010200
    405  0.0033366420  0.0000111332  31323331002000
    345  0.0033207225  0.0000110272  31333312002000
     90  0.0032583631  0.0000106169  33331230100002
      8  0.0032529216  0.0000105815  33333300100200
    243 -0.0032396404  0.0000104953  33133230102000
    328 -0.0032244882  0.0000103973  31333321200000
     31  0.0032026339  0.0000102569  33333120001020
     96 -0.0031452581  0.0000098926  33331230001002
     95 -0.0031286665  0.0000097886  33331230001020
    500 -0.0030912053  0.0000095556  13333230003000
    289  0.0030872374  0.0000095310  33123331020000
    121 -0.0030437606  0.0000092645  33313332000000
    104 -0.0029715228  0.0000088299  33331130020020
    497  0.0029222823  0.0000085397  13333230102000
     43 -0.0028882858  0.0000083422  33333110002020
    186 -0.0028531421  0.0000081404  33311332000020
    498  0.0028008640  0.0000078448  13333230030000
     40 -0.0027952522  0.0000078134  33333110020020
    468  0.0026205828  0.0000068675  13333321020000
    165  0.0026072280  0.0000067976  33313130200020
     37  0.0025561004  0.0000065336  33333110200020
    182 -0.0025161109  0.0000063308  33312330001200
    102  0.0024418661  0.0000059627  33331130200002
    127  0.0023744944  0.0000056382  33313321000002
    505 -0.0023723117  0.0000056279  13333230000012
     48 -0.0023542133  0.0000055423  33333030100200
    156 -0.0023407197  0.0000054790  33313230010020
    466  0.0023131383  0.0000053506  13333323000000
    262 -0.0022804716  0.0000052006  33132333000000
    330  0.0022782059  0.0000051902  31333321002000
     70 -0.0022725941  0.0000051647  33331320001200
     39  0.0022631952  0.0000051221  33333110020200
    146  0.0021555519  0.0000046464  33313310002200
    107 -0.0020843772  0.0000043446  33331130002020
     93 -0.0020689023  0.0000042804  33331230010002
    258 -0.0020439977  0.0000041779  33133130022000
    143  0.0020350357  0.0000041414  33313310020200
    139 -0.0020265718  0.0000041070  33313312000002
     82 -0.0019981334  0.0000039925  33331310002200
    234 -0.0019957450  0.0000039830  33133310000220
    558  0.0019953695  0.0000039815  13313332020000
    209 -0.0019930001  0.0000039720  33133330000200
    163 -0.0018867335  0.0000035598  33313132000002
    179 -0.0018781254  0.0000035274  33312330010200
    543  0.0018767624  0.0000035222  13323331020000
    149 -0.0018753406  0.0000035169  33313231000200
    167 -0.0018697474  0.0000034960  33313130020200
    614  0.0018524325  0.0000034315  03333331000200
     38  0.0018308082  0.0000033519  33333110200002
    103 -0.0018175307  0.0000033034  33331130020200
     64  0.0017796057  0.0000031670  33331320100200
    358 -0.0017400985  0.0000030279  31333230102000
    344 -0.0016491512  0.0000027197  31333312020000
    140 -0.0016439973  0.0000027027  33313310200200
     87 -0.0016362340  0.0000026773  33331231000002
    495 -0.0016343326  0.0000026710  13333230300000
    288 -0.0016292240  0.0000026544  33123331200000
     67 -0.0015631000  0.0000024433  33331320010200
     51  0.0015321371  0.0000023474  33333030010200
    541  0.0015268458  0.0000023313  13323333000000
    303 -0.0015130444  0.0000022893  33113332200000
     63 -0.0015085548  0.0000022757  33331321000002
     12  0.0014932095  0.0000022297  33333300010020
    484 -0.0014706797  0.0000021629  13333312002000
    176  0.0014365987  0.0000020638  33312330100200
    566 -0.0014362446  0.0000020628  13233331000200
    144 -0.0014134467  0.0000019978  33313310020020
    559  0.0014130304  0.0000019967  13313332002000
    312  0.0014058684  0.0000019765  33033331000200
     29 -0.0013915180  0.0000019363  33333120010002
    482 -0.0013854312  0.0000019194  13333312200000
    155 -0.0013418800  0.0000018006  33313230010200
    118  0.0013246737  0.0000017548  33330330001200
    463  0.0013243645  0.0000017539  13333330000200
    132  0.0013166591  0.0000017336  33313320010020
     91 -0.0013082508  0.0000017115  33331230010200
    194  0.0013047881  0.0000017025  33311330002200
    215  0.0012922533  0.0000016699  33133321002000
     27 -0.0012857584  0.0000016532  33333120010200
     32 -0.0012706601  0.0000016146  33333120001002
    510 -0.0012601352  0.0000015879  13333130220000
    191  0.0012353431  0.0000015261  33311330020200
    188 -0.0012141097  0.0000014741  33311330200200
    248  0.0012068143  0.0000014564  33133230000120
    105 -0.0012048363  0.0000014516  33331130020002
    402  0.0012009599  0.0000014423  31323333000000
    166  0.0011885793  0.0000014127  33313130200002
    122 -0.0011558759  0.0000013360  33313330200000
    171  0.0011456356  0.0000013125  33313130002020
     41 -0.0011438922  0.0000013085  33333110020002
     28 -0.0011423314  0.0000013049  33333120010020
    404  0.0010997331  0.0000012094  31323331020000
    544  0.0010974230  0.0000012043  13323331002000
    365  0.0010921234  0.0000011927  31333230000030
     62 -0.0010646958  0.0000011336  33331321000020
    419  0.0010601673  0.0000011240  31313332020000

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