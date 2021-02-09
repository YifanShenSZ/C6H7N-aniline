

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
    Hermit Integral Program : SIFS version  c067              19:26:11.190 01-Feb-21
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

 mcscf energy=  -285.6115646563    nuclear repulsion=   268.5914386384
 demc=           285.6115646563    wnorm=                 0.0000000017
 knorm=            0.0000000020    apxde=                -0.0000000000


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
     17 -0.8361192510  0.6990954018  33333132000000
     33 -0.2260460905  0.0510968350  33333112000200
      6 -0.2056622395  0.0422969568  33333301000020
     21  0.1682332988  0.0283024428  33333121000200
     85 -0.1520550418  0.0231207357  33331231000200
     97 -0.1339974275  0.0179553106  33331132000200
    237 -0.1087914055  0.0118355699  33133233000000
      1 -0.1075359957  0.0115639904  33333312000000
    253 -0.1074047182  0.0115357735  33133132200000
     23 -0.1067078869  0.0113865731  33333121000002
    238 -0.0978616160  0.0095768959  33133231200000
      5  0.0977112807  0.0095474944  33333301000200
    126 -0.0961967880  0.0092538220  33313321000020
     22  0.0877257376  0.0076958050  33333121000020
    369 -0.0830029553  0.0068894906  31333132020000
    161 -0.0756683577  0.0057257004  33313132000200
     35  0.0681563117  0.0046452828  33333112000002
    138  0.0592027646  0.0035049673  33313312000020
     34 -0.0581898535  0.0033860591  33333112000020
    110  0.0573463995  0.0032886095  33330331000020
     45 -0.0569628970  0.0032447716  33333031000200
    354 -0.0524424997  0.0027502158  31333231020000
     61 -0.0442751834  0.0019602919  33331321000200
    509  0.0434838457  0.0018908448  13333132002000
     74 -0.0390434288  0.0015243893  33331312000020
     99  0.0375075768  0.0014068183  33331132000002
    368 -0.0359292015  0.0012909075  31333132200000
     86 -0.0350842020  0.0012309012  33331231000020
     62  0.0335715099  0.0011270463  33331321000020
     57  0.0318413580  0.0010138721  33331332000000
    494  0.0306888159  0.0009418034  13333231002000
    239  0.0268723230  0.0007221217  33133231020000
     47  0.0250734849  0.0006286796  33333031000002
    137 -0.0248804849  0.0006190385  33313312000200
    240 -0.0240005886  0.0005760283  33133231002000
     98 -0.0236935881  0.0005613861  33331132000020
      7 -0.0227544970  0.0005177671  33333301000002
    353 -0.0221195301  0.0004892736  31333231200000
    162 -0.0213985133  0.0004578964  33313132000020
    151  0.0212372961  0.0004510227  33313231000002
    507 -0.0205364736  0.0004217467  13333132200000
    254  0.0204860320  0.0004196775  33133132020000
    125  0.0202844680  0.0004114596  33313321000200
     18 -0.0202548443  0.0004102587  33333130200000
     46  0.0199627932  0.0003985131  33333031000020
    491 -0.0141701975  0.0002007945  13333233000000
    241  0.0123737280  0.0001531091  33133230300000
    186  0.0116044657  0.0001346636  33311332000020
    228 -0.0114965694  0.0001321711  33133312200000
    344 -0.0113611019  0.0001290746  31333312020000
    150  0.0108975043  0.0001187556  33313231000020
    174 -0.0102325820  0.0001047057  33312331000020
    213 -0.0100800963  0.0001016083  33133321200000
    100  0.0099629704  0.0000992608  33331130200200
    244  0.0098915391  0.0000978425  33133230030000
    371  0.0094303293  0.0000889311  31333130220000
    329 -0.0080588641  0.0000649453  31333321020000
    497 -0.0072951896  0.0000532198  13333230102000
    215 -0.0069419668  0.0000481909  33133321002000
    357  0.0068124597  0.0000464096  31333230120000
    492 -0.0067618516  0.0000457226  13333231200000
    484  0.0059389150  0.0000352707  13333312002000
    247  0.0057576017  0.0000331500  33133230000300
    152  0.0055859014  0.0000312023  33313230100200
    212 -0.0054526769  0.0000297317  33133323000000
     87 -0.0054423997  0.0000296197  33331231000002
     63  0.0054271738  0.0000294542  33331321000002
    198  0.0054159565  0.0000293326  33303331000020
    129 -0.0054064878  0.0000292301  33313320100020
    511 -0.0053301218  0.0000284102  13333130202000
    373 -0.0053247716  0.0000283532  31333130022000
    303  0.0049366482  0.0000243705  33113332200000
     88  0.0049318007  0.0000243227  33331230100200
     90 -0.0048616590  0.0000236357  33331230100002
    469  0.0047396320  0.0000224641  13333321002000
    121  0.0046461200  0.0000215864  33313332000000
    420  0.0045739629  0.0000209211  31313332002000
    370  0.0045717310  0.0000209007  31333132002000
     36  0.0044715167  0.0000199945  33333110200200
    394  0.0044397685  0.0000197115  31331332020000
    287  0.0043569682  0.0000189832  33123333000000
    246  0.0043324886  0.0000187705  33133230003000
    352 -0.0042618180  0.0000181631  31333233000000
    288  0.0042599839  0.0000181475  33123331200000
    278  0.0041998640  0.0000176389  33131332200000
     19  0.0041254017  0.0000170189  33333130020000
    508  0.0041187092  0.0000169638  13333132020000
    418  0.0040736342  0.0000165945  31313332200000
    102 -0.0040391639  0.0000163148  33331130200002
    345  0.0038868796  0.0000151078  31333312002000
    164  0.0037528714  0.0000140840  33313130200200
     30 -0.0036178812  0.0000130891  33333120001200
    163  0.0036113687  0.0000130420  33313132000002
    263  0.0036097156  0.0000130300  33132331200000
    356  0.0035948871  0.0000129232  31333230300000
    249 -0.0035925474  0.0000129064  33133230000102
    305 -0.0035719122  0.0000127586  33113332002000
    109 -0.0033961268  0.0000115337  33330331000200
    214  0.0033660143  0.0000113301  33133321020000
    501 -0.0033578471  0.0000112751  13333230000300
    359 -0.0033532150  0.0000112441  31333230030000
     65 -0.0033227990  0.0000110410  33331320100020
     38 -0.0032202038  0.0000103697  33333110200002
    242 -0.0031083558  0.0000096619  33133230120000
    379  0.0031081995  0.0000096609  31332331020000
    230 -0.0030415452  0.0000092510  33133312002000
    243  0.0030238204  0.0000091435  33133230102000
     94  0.0029342436  0.0000086098  33331230001200
    512  0.0029228026  0.0000085428  13333130022000
     49  0.0029216397  0.0000085360  33333030100020
     37  0.0029143216  0.0000084933  33333110200020
    290 -0.0028575807  0.0000081658  33123331002000
    405  0.0028573006  0.0000081642  31323331002000
    403  0.0028332637  0.0000080274  31323331200000
    615  0.0027169690  0.0000073819  03333331000020
    557  0.0026757506  0.0000071596  13313332200000
    330  0.0026181032  0.0000068545  31333321002000
    127  0.0025645786  0.0000065771  33313321000002
    498 -0.0025011141  0.0000062556  13333230030000
    197 -0.0024666630  0.0000060844  33303331000200
    355  0.0024371662  0.0000059398  31333231002000
    313  0.0023920247  0.0000057218  33033331000020
    567 -0.0023483319  0.0000055147  13233331000020
    503  0.0022366309  0.0000050025  13333230000102
    210 -0.0022243569  0.0000049478  33133330000020
    166 -0.0022102219  0.0000048851  33313130200002
    177 -0.0021774449  0.0000047413  33312330100020
    343 -0.0021538280  0.0000046390  31333312200000
    534 -0.0021499195  0.0000046222  13331332002000
     64  0.0020902060  0.0000043690  33331320100200
    101  0.0020776082  0.0000043165  33331130200020
    304 -0.0020210563  0.0000040847  33113332020000
    248  0.0020145166  0.0000040583  33133230000120
      9 -0.0020110669  0.0000040444  33333300100020
    122  0.0019832564  0.0000039333  33313330200000
    149 -0.0019763506  0.0000039060  33313231000200
    234 -0.0019577484  0.0000038328  33133310000220
      2 -0.0019470919  0.0000037912  33333310200000
    264 -0.0019434755  0.0000037771  33132331020000
     24 -0.0018821790  0.0000035426  33333120100200
    542  0.0018760654  0.0000035196  13323331200000
    519 -0.0018442248  0.0000034012  13332331002000
    360 -0.0017929009  0.0000032145  31333230012000
    167  0.0017864229  0.0000031913  33313130020200
    265  0.0017793385  0.0000031660  33132331002000
    141  0.0017739083  0.0000031468  33313310200020
    158  0.0017111334  0.0000029280  33313230001200
     20 -0.0017072209  0.0000029146  33333130002000
    245  0.0016904882  0.0000028578  33133230012000
    189  0.0016899253  0.0000028558  33311330200020
     42  0.0016584617  0.0000027505  33333110002200
     96 -0.0016474103  0.0000027140  33331230001002
    128  0.0015944532  0.0000025423  33313320100200
    173  0.0015546207  0.0000024168  33312331000200
    216  0.0015528482  0.0000024113  33133320300000
     75  0.0015059837  0.0000022680  33331312000002
    262  0.0015035633  0.0000022607  33132333000000
    257 -0.0014600082  0.0000021316  33133130202000
    499  0.0014367634  0.0000020643  13333230012000
    466 -0.0014034851  0.0000019698  13333323000000
     76  0.0013942418  0.0000019439  33331310200200
     89  0.0013773785  0.0000018972  33331230100020
    502 -0.0013748539  0.0000018902  13333230000120
     91  0.0013544628  0.0000018346  33331230010200
    185  0.0013069934  0.0000017082  33311332000200
    346  0.0012966889  0.0000016814  31333310220000
     83 -0.0012918851  0.0000016690  33331310002020
    154 -0.0012767990  0.0000016302  33313230100002
    464  0.0012567308  0.0000015794  13333330000020
    153  0.0012315484  0.0000015167  33313230100020
    124 -0.0012309199  0.0000015152  33313330002000
     71 -0.0012182696  0.0000014842  33331320001020
    175 -0.0012138315  0.0000014734  33312331000002
    393  0.0011935317  0.0000014245  31331332200000
    510 -0.0011895916  0.0000014151  13333130220000
    289 -0.0011843343  0.0000014026  33123331020000
    219  0.0011744639  0.0000013794  33133320030000
     95  0.0011642888  0.0000013556  33331230001020
    201 -0.0011626608  0.0000013518  33303330100020
    279 -0.0011625409  0.0000013515  33131332020000
    558 -0.0011557800  0.0000013358  13313332020000
    482 -0.0011542954  0.0000013324  13333312200000
    541  0.0011455073  0.0000013122  13323333000000
    251 -0.0011274817  0.0000012712  33133230000012
    106  0.0011233659  0.0000012620  33331130002200
    168  0.0011074719  0.0000012265  33313130020020
    252  0.0011015940  0.0000012135  33133230000003
    183 -0.0010792939  0.0000011649  33312330001020
    222  0.0010699484  0.0000011448  33133320000300
    358  0.0010682707  0.0000011412  31333230102000
    229  0.0010388737  0.0000010793  33133312020000
    123 -0.0010381254  0.0000010777  33313330020000
     40 -0.0010336579  0.0000010684  33333110020020
    328 -0.0010205888  0.0000010416  31333321200000
    113  0.0010187592  0.0000010379  33330330100020
    362  0.0010123603  0.0000010249  31333230000300

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