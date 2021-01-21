

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
    Hermit Integral Program : SIFS version  compute0783       09:51:34.058 16-Dec-20
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

 mcscf energy=  -285.6625680630    nuclear repulsion=   270.5209829868
 demc=           285.6625680630    wnorm=                 0.0000000026
 knorm=            0.0000000014    apxde=                 0.0000000000


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
     17  0.8620318658  0.7430989376  33333132000000
     98 -0.1941776536  0.0377049612  33331132000020
     86 -0.1865361571  0.0347957379  33331231000020
     34 -0.1799088999  0.0323672123  33333112000020
     22  0.1739113783  0.0302451675  33333121000020
      5  0.1491614839  0.0222491483  33333301000200
    368 -0.1273131659  0.0162086422  31333132200000
    253 -0.0852389784  0.0072656834  33133132200000
    254  0.0826384281  0.0068291098  33133132020000
     23  0.0816495424  0.0066666478  33333121000002
    353 -0.0802244498  0.0064359623  31333231200000
    125  0.0779844837  0.0060815797  33313321000200
    508  0.0686734136  0.0047160377  13333132020000
    162 -0.0660467604  0.0043621746  33313132000020
    369 -0.0630810009  0.0039792127  31333132020000
    137 -0.0553604672  0.0030647813  33313312000200
    238 -0.0541996736  0.0029376046  33133231200000
    509 -0.0533213072  0.0028431618  13333132002000
     35 -0.0521101221  0.0027154648  33333112000002
     99 -0.0463802278  0.0021511255  33331132000002
    240  0.0449254611  0.0020182971  33133231002000
    239  0.0432741422  0.0018726514  33133231020000
    494 -0.0414565481  0.0017186454  13333231002000
    491  0.0411603729  0.0016941763  13333233000000
    354 -0.0396276449  0.0015703502  31333231020000
      1 -0.0378131405  0.0014298336  33333312000000
    109 -0.0373432339  0.0013945171  33330331000200
    493  0.0357495575  0.0012780309  13333231020000
     73  0.0299565205  0.0008973931  33331312000200
     20  0.0278494264  0.0007755906  33333130002000
    151 -0.0277343745  0.0007691955  33313231000002
    255  0.0255636671  0.0006535011  33133132002000
     61 -0.0254202807  0.0006461907  33331321000200
    173  0.0249422403  0.0006221153  33312331000200
     19  0.0243002394  0.0005905016  33333130020000
    507 -0.0233438922  0.0005449373  13333132200000
     45 -0.0208832201  0.0004361089  33333031000200
     18 -0.0184033689  0.0003386840  33333130200000
    370 -0.0178202762  0.0003175622  31333132002000
      6 -0.0153131235  0.0002344918  33333301000020
    355 -0.0146522353  0.0002146880  31333231002000
     21  0.0142075400  0.0002018542  33333121000200
     97 -0.0125530808  0.0001575798  33331132000200
    150  0.0123808970  0.0001532866  33313231000020
     85 -0.0110017715  0.0001210390  33331231000200
    185 -0.0108390790  0.0001174856  33311332000200
    492 -0.0108197300  0.0001170666  13333231200000
    212 -0.0106593143  0.0001136210  33133323000000
    197 -0.0105751070  0.0001118329  33303331000200
    244 -0.0103250492  0.0001066066  33133230030000
    101 -0.0093266860  0.0000869871  33331130200020
    250 -0.0089685346  0.0000804346  33133230000030
    241 -0.0087995903  0.0000774328  33133230300000
    373 -0.0084086717  0.0000707058  31333130022000
     74  0.0083131500  0.0000691085  33331312000020
    161 -0.0079206066  0.0000627360  33313132000200
    287 -0.0076270437  0.0000581718  33123333000000
    359  0.0076072487  0.0000578702  31333230030000
    229 -0.0072751605  0.0000529280  33133312020000
    504  0.0070342137  0.0000494802  13333230000030
    372 -0.0065648690  0.0000430975  31333130202000
     46  0.0064936198  0.0000421671  33333031000020
     43  0.0062270802  0.0000387765  33333110002020
    343  0.0061109197  0.0000373433  31333312200000
    512  0.0058865327  0.0000346513  13333130022000
      3 -0.0056764103  0.0000322216  33333310020000
     95  0.0055730463  0.0000310588  33331230001020
    371 -0.0055123905  0.0000303864  31333130220000
    352  0.0054802822  0.0000300335  31333233000000
     31 -0.0054252639  0.0000294335  33333120001020
    245 -0.0053024725  0.0000281162  33133230012000
    134  0.0052304822  0.0000273579  33313320001200
    123 -0.0051792641  0.0000268248  33313330020000
    357  0.0051744464  0.0000267749  31333230120000
    159  0.0051283063  0.0000262995  33313230001020
    246 -0.0050440853  0.0000254428  33133230003000
     89 -0.0047664610  0.0000227192  33331230100020
    258  0.0046923128  0.0000220178  33133130022000
     40  0.0045473207  0.0000206781  33333110020020
    104  0.0045402012  0.0000206134  33331130020020
    420 -0.0045083596  0.0000203253  31313332002000
    107  0.0043615489  0.0000190231  33331130002020
    228  0.0043344624  0.0000187876  33133312200000
    153 -0.0042842083  0.0000183544  33313230100020
    500  0.0041991637  0.0000176330  13333230003000
    496  0.0041916686  0.0000175701  13333230120000
    304 -0.0041529400  0.0000172469  33113332020000
    483 -0.0041529096  0.0000172467  13333312020000
    214 -0.0040955835  0.0000167738  33133321020000
     96  0.0040483200  0.0000163889  33331230001002
    243  0.0039635710  0.0000157099  33133230102000
    131  0.0038779053  0.0000150381  33313320010200
     14  0.0038686704  0.0000149666  33333300001200
    128 -0.0038400834  0.0000147462  33313320100200
    251 -0.0038218169  0.0000146063  33133230000012
    213  0.0037694312  0.0000142086  33133321200000
    110  0.0037415916  0.0000139995  33330331000020
    127 -0.0036329576  0.0000131984  33313321000002
    356 -0.0036219820  0.0000131188  31333230300000
     90 -0.0035379731  0.0000125173  33331230100002
    498 -0.0034160658  0.0000116695  13333230030000
     37 -0.0033919915  0.0000115056  33333110200020
    182  0.0033879323  0.0000114781  33312330001200
    121  0.0032751862  0.0000107268  33313332000000
    328  0.0032577648  0.0000106130  31333321200000
     70  0.0032117917  0.0000103156  33331320001200
     39 -0.0032038725  0.0000102648  33333110020200
      8 -0.0031907235  0.0000101807  33333300100200
     11  0.0030997233  0.0000096083  33333300010200
    165 -0.0029995509  0.0000089973  33313130200020
    102 -0.0029279762  0.0000085730  33331130200002
    405 -0.0029250781  0.0000085561  31323331002000
    499  0.0028843918  0.0000083197  13333230012000
    138  0.0028818801  0.0000083052  33313312000020
    505  0.0028635211  0.0000081998  13333230000012
      7 -0.0028213057  0.0000079598  33333301000002
    146 -0.0028121745  0.0000079083  33313310002200
    358  0.0028059157  0.0000078732  31333230102000
     63  0.0027948503  0.0000078112  33331321000002
    497 -0.0027840833  0.0000077511  13333230102000
    345 -0.0027831159  0.0000077457  31333312002000
    139  0.0027527606  0.0000075777  33313312000002
    174 -0.0027006941  0.0000072937  33312331000020
    344  0.0026499885  0.0000070224  31333312020000
    468 -0.0026267304  0.0000068997  13333321020000
    156  0.0026162093  0.0000068446  33313230010020
     48  0.0025762346  0.0000066370  33333030100200
    289 -0.0025416772  0.0000064601  33123331020000
    167  0.0025212045  0.0000063565  33313130020200
    466 -0.0024473125  0.0000059893  13333323000000
     82  0.0024230518  0.0000058712  33331310002200
     62  0.0024148313  0.0000058314  33331321000020
    186  0.0023484780  0.0000055153  33311332000020
    163  0.0023146042  0.0000053574  33313132000002
    103  0.0022788977  0.0000051934  33331130020200
     93  0.0022135489  0.0000048998  33331230010002
    126 -0.0022114832  0.0000048907  33313321000020
    143 -0.0022029294  0.0000048529  33313310020200
     38 -0.0021708413  0.0000047126  33333110200002
    495  0.0021346803  0.0000045569  13333230300000
    209  0.0020930411  0.0000043808  33133330000200
    234  0.0020822958  0.0000043360  33133310000220
    179  0.0020319963  0.0000041290  33312330010200
    215 -0.0019929672  0.0000039719  33133321002000
     12 -0.0019624833  0.0000038513  33333300010020
    237 -0.0019505156  0.0000038045  33133233000000
     64 -0.0019323273  0.0000037339  33331320100200
     32  0.0018742002  0.0000035126  33333120001002
    330 -0.0018387116  0.0000033809  31333321002000
     91  0.0018146361  0.0000032929  33331230010200
     67  0.0018142497  0.0000032915  33331320010200
    262  0.0017927390  0.0000032139  33132333000000
    144  0.0017855902  0.0000031883  33313310020020
    171 -0.0017628837  0.0000031078  33313130002020
    614 -0.0017525256  0.0000030713  03333331000200
     87 -0.0017454867  0.0000030467  33331231000002
    194 -0.0017374874  0.0000030189  33311330002200
    140  0.0016909181  0.0000028592  33313310200200
    543 -0.0016773135  0.0000028134  13323331020000
    463 -0.0016078119  0.0000025851  13333330000200
     27  0.0015636990  0.0000024452  33333120010200
    155  0.0015523382  0.0000024098  33313230010200
    132 -0.0015517895  0.0000024081  33313320010020
    484  0.0015460664  0.0000023903  13333312002000
     29  0.0015204326  0.0000023117  33333120010002
     33 -0.0015146605  0.0000022942  33333112000200
    541 -0.0015068514  0.0000022706  13323333000000
    180  0.0014965963  0.0000022398  33312330010020
    257 -0.0014875986  0.0000022129  33133130202000
    510  0.0014723723  0.0000021679  13333130220000
     51 -0.0014651773  0.0000021467  33333030010200
    558 -0.0014525819  0.0000021100  13313332020000
    176 -0.0014400178  0.0000020737  33312330100200
    105  0.0014334923  0.0000020549  33331130020002
    118 -0.0014327477  0.0000020528  33330330001200
     41  0.0013980007  0.0000019544  33333110020002
    360  0.0013854969  0.0000019196  31333230012000
    192 -0.0013437846  0.0000018058  33311330020020
    191 -0.0013273722  0.0000017619  33311330020200
    482  0.0013266008  0.0000017599  13333312200000
    288  0.0013170241  0.0000017346  33123331200000
    166 -0.0013086178  0.0000017125  33313130200002
     80  0.0013084391  0.0000017120  33331310020020
    122  0.0012809738  0.0000016409  33313330200000
    188  0.0012640023  0.0000015977  33311330200200
    559 -0.0012435194  0.0000015463  13313332002000
    303  0.0012265027  0.0000015043  33113332200000
    230 -0.0011877376  0.0000014107  33133312002000
    488 -0.0011848017  0.0000014038  13333310000220
    566  0.0011818472  0.0000013968  13233331000200
    312 -0.0010999562  0.0000012099  33033331000200
    421 -0.0010532806  0.0000011094  31313330220000
     24 -0.0010452259  0.0000010925  33333120100200
    544 -0.0010416253  0.0000010850  13323331002000
    515 -0.0010095086  0.0000010191  13333130000022

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