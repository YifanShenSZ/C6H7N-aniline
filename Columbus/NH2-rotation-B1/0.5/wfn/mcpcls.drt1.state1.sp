

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
    Hermit Integral Program : SIFS version  nid02237          12:15:07.260 10-Oct-21
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

 mcscf energy=  -285.7262701621    nuclear repulsion=   272.6327832519
 demc=           285.7262701621    wnorm=                 0.0000000013
 knorm=            0.0000000011    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

 Which one to take? [  1]:
 The CSFs for the state No  1 of the symmetry  a   will be printed
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
      1 -0.9154064705  0.8379690063  33333330000000
    257  0.1770896124  0.0313607308  33313330002000
    440 -0.1743971190  0.0304143551  33133330000200
    673 -0.1450244898  0.0210321026  31333330000002
    123  0.1416791599  0.0200729844  33331330020000
     78  0.0773356520  0.0059808031  33333110220000
     22  0.0731857495  0.0053561539  33333300030000
    100  0.0727961748  0.0052992831  33333030300000
      7  0.0691552685  0.0047824512  33333310000020
    126 -0.0670579404  0.0044967674  33331330000020
   1014  0.0524701218  0.0027531137  13333230100020
    667 -0.0419344187  0.0017584955  31333332000000
    970  0.0395706315  0.0015658349  13333320010020
     16  0.0381144792  0.0014527135  33333300300000
    894  0.0379285279  0.0014385732  31233330000102
     52  0.0373057734  0.0013917207  33333120120000
    426  0.0316381604  0.0010009732  33303330003000
    661  0.0303245117  0.0009195760  33033330000300
    144  0.0290571198  0.0008443162  33331320010020
    666  0.0288514285  0.0008324049  33033330000003
    211 -0.0259258248  0.0006721484  33331130220000
    254  0.0259212369  0.0006719105  33313332000000
    239  0.0257344957  0.0006622643  33330330030000
   1255  0.0256753136  0.0006592217  03333330300000
   1068  0.0247830909  0.0006142016  13332330010020
    949 -0.0245809359  0.0006042224  13333330020000
    106  0.0237134204  0.0005623263  33333030030000
      4 -0.0235130178  0.0005528620  33333310020000
    260  0.0231028110  0.0005337399  33313330000002
    842 -0.0229223521  0.0005254342  31323330001002
   1261  0.0226099215  0.0005112086  03333330030000
    188  0.0225907878  0.0005103437  33331230100020
    373  0.0214187332  0.0004587621  33312330012000
     81  0.0213928481  0.0004576540  33333110200020
    614 -0.0209288695  0.0004380176  33123330000102
    118  0.0200665728  0.0004026673  33333030000030
     34  0.0189190098  0.0003579289  33333300000030
   1273  0.0185367182  0.0003436099  03333330000030
    691  0.0184402922  0.0003400444  31333320010002
    483  0.0182345007  0.0003324970  33133310020200
    458  0.0181473606  0.0003293267  33133320010200
    435  0.0177283516  0.0003142945  33303330000003
    952  0.0165224280  0.0002729906  13333330000020
    946  0.0162454451  0.0002639145  30333330000003
    135  0.0162287345  0.0002633718  33331320300000
    941  0.0159051973  0.0002529753  30333330000300
    609 -0.0153790459  0.0002365151  33123330001200
   1040 -0.0146066392  0.0002133539  13333130200020
    155 -0.0142986303  0.0002044508  33331320000003
    995 -0.0142733294  0.0002037279  13333310020020
    789 -0.0141292954  0.0001996370  31332330010002
    253  0.0140590789  0.0001976577  33330330000003
   1059  0.0134691536  0.0001814181  13332330300000
    848 -0.0134356483  0.0001805166  31323330000003
    979  0.0129014395  0.0001664471  13333320000030
    185  0.0128644730  0.0001654947  33331230120000
    429 -0.0128178561  0.0001642974  33303330001002
     25  0.0127328938  0.0001621266  33333300010020
   1077  0.0126299369  0.0001595153  13332330000030
    401 -0.0125379412  0.0001572000  33311330020002
    141  0.0124804213  0.0001557609  33331320030000
    937  0.0123805226  0.0001532773  30333330003000
    251  0.0119527537  0.0001428683  33330330000030
   1115 -0.0117118081  0.0001371664  13323330012000
    153  0.0116401881  0.0001354940  33331320000030
    300 -0.0114480265  0.0001310573  33313310022000
    379 -0.0113766920  0.0001294291  33312330001020
    874  0.0109712170  0.0001203676  31233331000200
    839  0.0108629618  0.0001180039  31323330003000
    398  0.0107606580  0.0001157918  33311330022000
    798  0.0106323427  0.0001130467  31332330000012
    441  0.0101285849  0.0001025882  33133330000020
    109  0.0100411420  0.0001008245  33333030010020
    645  0.0098756127  0.0000975277  33033331000002
   1011  0.0096767455  0.0000936394  13333230120000
   1264  0.0092673482  0.0000858837  03333330010020
    814  0.0092222551  0.0000850500  31331330020002
    214 -0.0089049479  0.0000792981  33331130200020
    581  0.0086329300  0.0000745275  33131330020200
    670  0.0085567105  0.0000732173  31333330002000
    961 -0.0081109420  0.0000657874  13333320300000
     36  0.0077154896  0.0000595288  33333300000003
    125 -0.0076942558  0.0000592016  33331330000200
     38 -0.0076486551  0.0000585019  33333130200000
    660  0.0076289676  0.0000582011  33033330001002
    376 -0.0076219821  0.0000580946  33312330010002
    278 -0.0075016550  0.0000562748  33313320010002
    233  0.0074923096  0.0000561347  33330330300000
    716  0.0074624290  0.0000556878  31333310020002
    244  0.0072321883  0.0000523045  33330330003000
    676  0.0070400885  0.0000495628  31333321020000
   1093 -0.0070015145  0.0000490212  13331330020020
   1140  0.0069907030  0.0000488699  13313330022000
    824 -0.0068613984  0.0000470788  31323331002000
    594 -0.0067845857  0.0000460306  33123331000200
    247 -0.0067303138  0.0000452971  33330330001002
   1143 -0.0065222893  0.0000425403  13313330020002
    827 -0.0065188578  0.0000424955  31323331000002
     55 -0.0064610695  0.0000417454  33333120100020
    414  0.0063949128  0.0000408949  33303331000002
    925  0.0063886238  0.0000408145  30333331000002
    275 -0.0061865140  0.0000382730  33313320012000
    700 -0.0061826340  0.0000382250  31333320000012
    134 -0.0060555300  0.0000366694  33331321000002
    430  0.0060529796  0.0000366386  33303330000300
    263 -0.0060197069  0.0000362369  33313321020000
    564  0.0059313428  0.0000351808  33132330000120
    633  0.0058756158  0.0000345229  33113330002200
    232  0.0058374282  0.0000340756  33330331000002
   1118  0.0057670084  0.0000332584  13323330010002
    843 -0.0055098562  0.0000303585  31323330000300
    556 -0.0054365556  0.0000295561  33132330010200
    866  0.0052761953  0.0000278382  31313330002002
    421  0.0052651932  0.0000277223  33303330030000
    290  0.0051471593  0.0000264932  33313312020000
    403  0.0051385235  0.0000264044  33311330002020
    668  0.0051256115  0.0000262719  31333330200000
    657  0.0050029913  0.0000250299  33033330003000
    940  0.0050029068  0.0000250291  30333330001002
    786  0.0049686442  0.0000246874  31332330012000
    169 -0.0049361141  0.0000243652  33331310020020
      6  0.0049110593  0.0000241185  33333310000200
    703 -0.0048312438  0.0000233409  31333312020000
    774 -0.0046877032  0.0000219746  31332331020000
   1190  0.0046321477  0.0000214568  13133330020200
    528 -0.0043591567  0.0000190022  33133130200200
   1079 -0.0043403310  0.0000188385  13332330000003
   1121  0.0043296121  0.0000187455  13323330001020
    303 -0.0042082626  0.0000177095  33313310020002
   1070 -0.0041471544  0.0000171989  13332330003000
    424 -0.0041014021  0.0000168215  33303330010020
    149  0.0039778814  0.0000158235  33331320001002
    466 -0.0039170229  0.0000153431  33133320000120
    481  0.0037833264  0.0000143136  33133310200002
    348  0.0037434619  0.0000140135  33313130200002
    248  0.0037208760  0.0000138449  33330330000300
    150 -0.0037068215  0.0000137405  33331320000300
    932  0.0036832786  0.0000135665  30333330030000
     15  0.0033746837  0.0000113885  33333301000002
    407  0.0033548647  0.0000112551  33311330000022
    777  0.0032459156  0.0000105360  31332331000020
    935 -0.0032210192  0.0000103750  30333330010020
   1073  0.0032038854  0.0000102649  13332330001002
    105  0.0031433954  0.0000098809  33333030100002
    922  0.0031402700  0.0000098613  30333331002000
    143  0.0030720370  0.0000094374  33331320010200
    722  0.0030141248  0.0000090849  31333310000022
     94 -0.0029901993  0.0000089413  33333031200000
   1216  0.0029820106  0.0000088924  12333330010002
     73 -0.0028795223  0.0000082916  33333112020000
    981  0.0028702256  0.0000082382  13333320000003
    607  0.0028104084  0.0000078984  33123330010002
    455  0.0027598642  0.0000076169  33133320100002
    146 -0.0027007178  0.0000072939  33331320003000
   1013  0.0026966878  0.0000072721  13333230100200
    338 -0.0025444710  0.0000064743  33313132200000
   1037 -0.0025370333  0.0000064365  13333130220000
    761 -0.0025183188  0.0000063419  31333130200002
    242 -0.0025103410  0.0000063018  33330330010020
    662 -0.0024848650  0.0000061746  33033330000120
    792 -0.0024567664  0.0000060357  31332330001020
    639  0.0024417581  0.0000059622  33033333000000
   1188  0.0023930339  0.0000057266  13133330200002
    471 -0.0023764138  0.0000056473  33133312200000
   1213 -0.0023717486  0.0000056252  12333330012000
     30 -0.0023449398  0.0000054987  33333300001002
     27  0.0023181690  0.0000053739  33333300003000
    821 -0.0023061742  0.0000053184  31323333000000
    654 -0.0022963816  0.0000052734  33033330010200
   1065 -0.0022906425  0.0000052470  13332330030000
   1241  0.0022747846  0.0000051746  11333330020002
     10 -0.0022720043  0.0000051620  33333301200000
    629  0.0022351070  0.0000049957  33113330022000
    255 -0.0022109287  0.0000048882  33313330200000
    896 -0.0022036357  0.0000048560  31233330000012
    579  0.0021603666  0.0000046672  33131330200002
    651 -0.0021602619  0.0000046667  33033330100002
    679 -0.0021512715  0.0000046280  31333321000020
     80  0.0021330668  0.0000045500  33333110200200
     43 -0.0021329591  0.0000045495  33333130000002
    140  0.0020809270  0.0000043303  33331320100002
    534  0.0020372910  0.0000041506  33133130020002
    322  0.0020251344  0.0000041012  33313230100002
     31  0.0020223518  0.0000040899  33333300000300
    887 -0.0020180661  0.0000040726  31233330010002
   1103  0.0020153421  0.0000040616  13323331020000
    385  0.0019945677  0.0000039783  33312330000012
   1225 -0.0019633025  0.0000038546  12333330000012
    820 -0.0019337810  0.0000037395  31331330000022
    502 -0.0019334803  0.0000037383  33133230100200
    433  0.0019071769  0.0000036373  33303330000030
   1058 -0.0018826230  0.0000035443  13332331000002
    226  0.0018693676  0.0000034945  33330333000000
    408  0.0018661795  0.0000034826  33303333000000
    642  0.0018627903  0.0000034700  33033331002000
    919  0.0018092369  0.0000032733  30333333000000
     86 -0.0018081101  0.0000032693  33333110020002
     61  0.0017630470  0.0000031083  33333120010002
   1029  0.0016958521  0.0000028759  13333230000012
    563  0.0016941197  0.0000028700  33132330000300
    444  0.0016917234  0.0000028619  33133321200000
    388  0.0016842309  0.0000028366  33311332020000
    287  0.0016680972  0.0000027825  33313320000012
    944  0.0016664510  0.0000027771  30333330000030
    796  0.0016619398  0.0000027620  31332330000102
   1127 -0.0016552784  0.0000027399  13323330000012
    917 -0.0016197133  0.0000026235  31133330000202
   1008 -0.0016052842  0.0000025769  13333231000020
    345 -0.0016037031  0.0000025719  33313130202000
    116  0.0015489397  0.0000023992  33333030000120
   1266  0.0015471771  0.0000023938  03333330003000
   1162 -0.0015171700  0.0000023018  13233330100002
    309 -0.0014911810  0.0000022236  33313310000022
    521 -0.0014605236  0.0000021331  33133132020000
     32  0.0014328962  0.0000020532  33333300000120
     24  0.0014252244  0.0000020313  33333300010200
    554 -0.0014031178  0.0000019687  33132330030000
    229 -0.0014026571  0.0000019674  33330331002000
     37  0.0013692413  0.0000018748  33333132000000
    128 -0.0013641016  0.0000018608  33331323000000
    889  0.0013640059  0.0000018605  31233330001200
   1271  0.0013532346  0.0000018312  03333330000120
    942 -0.0013296625  0.0000017680  30333330000120
      9  0.0013055092  0.0000017044  33333303000000
    977  0.0012953709  0.0000016780  13333320000120
   1260  0.0012923555  0.0000016702  03333330100002
    713  0.0012833445  0.0000016470  31333310022000
    969  0.0012801249  0.0000016387  13333320010200
    509  0.0012717711  0.0000016174  33133230010002
    568  0.0012699184  0.0000016127  33132330000003
    311  0.0012656833  0.0000016020  33313231200000
    600  0.0012641165  0.0000015980  33123330100200
    187  0.0012438079  0.0000015471  33331230100200
    616  0.0012342503  0.0000015234  33123330000012
    880 -0.0012248454  0.0000015002  31233330100200
    298  0.0012231156  0.0000014960  33313310200020
    361 -0.0011969850  0.0000014328  33312331020000
   1075  0.0011793777  0.0000013909  13332330000120
    960  0.0011736142  0.0000013774  13333321000002
     18  0.0011563343  0.0000013371  33333300102000
   1178 -0.0011467050  0.0000013149  13133332200000
    102  0.0011226327  0.0000012603  33333030102000
   1196  0.0010977406  0.0000012050  13133330000220
   1074 -0.0010859393  0.0000011793  13332330000300
    901  0.0010849816  0.0000011772  31133332000200
   1055  0.0010821704  0.0000011711  13332331002000
     21  0.0010820677  0.0000011709  33333300100002
   1130  0.0010765819  0.0000011590  13313332020000
   1219  0.0010675035  0.0000011396  12333330001020
    423 -0.0010656488  0.0000011356  33303330010200
    464  0.0010640202  0.0000011321  33133320001002
    219  0.0010429930  0.0000010878  33331130020002
   1149  0.0010429750  0.0000010878  13313330000022
    266  0.0010414399  0.0000010846  33313321000020
    710  0.0010404918  0.0000010826  31333310200200
     83 -0.0010340758  0.0000010693  33333110022000
   1263  0.0010174976  0.0000010353  03333330010200
   1067  0.0010120661  0.0000010243  13332330010200
    540 -0.0010069514  0.0000010140  33133130000022
    249  0.0010053503  0.0000010107  33330330000120

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