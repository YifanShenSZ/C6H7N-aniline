

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
    Hermit Integral Program : SIFS version  compute0753       10:51:35.198 12-Jan-21
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

 mcscf energy=  -285.6377282374    nuclear repulsion=   269.3719990618
 demc=            -0.0000000000    wnorm=                 0.0000000039
 knorm=            0.0000000015    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      5   0.2500 0.2500 0.2500 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  5 states.

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
     37  0.8548889291  0.7308350811  33333132000000
     73 -0.2018958952  0.0407619525  33333112020000
    339 -0.1888868552  0.0356782441  33313132020000
     46  0.1857201025  0.0344919565  33333121020000
    312 -0.1785268169  0.0318718244  33313231020000
     10  0.1550556696  0.0240422607  33333301200000
    522 -0.1317284150  0.0173523753  33133132002000
    209 -0.0859461180  0.0073867352  33331132000020
    207 -0.0836916061  0.0070042849  33331132002000
    495 -0.0814331336  0.0066313553  33133231002000
     48  0.0791865519  0.0062705100  33333121000200
    675  0.0739382640  0.0054668669  31333321200000
   1035 -0.0650847600  0.0042360260  13333132000020
    752 -0.0632506154  0.0040006404  31333132020000
    524  0.0625773693  0.0039159271  33133132000020
   1036  0.0618411732  0.0038243307  13333132000002
    182 -0.0596450784  0.0035575354  33331231000020
     75 -0.0559616306  0.0031317041  33333112000200
    180 -0.0550944075  0.0030353937  33331231002000
    183 -0.0549841807  0.0030232601  33331231000002
    702 -0.0517611222  0.0026792138  31333312200000
   1009  0.0435398792  0.0018957211  13333231000002
    409 -0.0430608727  0.0018542388  33303331200000
    341 -0.0419207160  0.0017573464  33313132000200
    497  0.0403399543  0.0016273119  33133231000020
   1003 -0.0371975071  0.0013836545  13333233000000
   1008 -0.0351940249  0.0012386194  13333231000020
    289  0.0325578543  0.0010600139  33313312200000
    210 -0.0307648584  0.0009464765  33331132000002
      2 -0.0293503979  0.0008614459  33333312000000
    727 -0.0259426316  0.0006730201  31333231000200
     42  0.0254083414  0.0006455838  33333130000020
    822  0.0253250463  0.0006413580  31323331200000
   1033 -0.0231317006  0.0005350756  13333132002000
     40  0.0226125196  0.0005113260  33333130002000
     43  0.0212876359  0.0004531634  33333130000002
     94 -0.0208786512  0.0004359181  33333031200000
     45  0.0197270568  0.0003891568  33333121200000
    262 -0.0187935482  0.0003531975  33313321200000
    338 -0.0180623322  0.0003262478  33313132200000
    525  0.0177261487  0.0003142163  33133132000002
    311 -0.0169624572  0.0002877250  33313231200000
    498  0.0125214544  0.0001567868  33133231000002
     11 -0.0125124351  0.0001565610  33333301020000
    849 -0.0124561418  0.0001551555  31313332200000
   1006 -0.0121467161  0.0001475427  13333231002000
    128  0.0115600154  0.0001336340  33331323000000
    725  0.0114130623  0.0001302580  31333231020000
    751 -0.0094962875  0.0000901795  31333132200000
    202  0.0094938542  0.0000901333  33331230000030
     72 -0.0093000793  0.0000864915  33333112200000
    492 -0.0089144260  0.0000794670  33133233000000
    190  0.0078758378  0.0000620288  33331230030000
    920 -0.0078093943  0.0000609866  30333331200000
    195  0.0076956196  0.0000592226  33331230003000
    349 -0.0068056682  0.0000463171  33313130022000
    160  0.0067647794  0.0000457622  33331312000020
    772  0.0065184599  0.0000424903  31332333000000
    177 -0.0057877521  0.0000334981  33331233000000
    676 -0.0056416314  0.0000318280  31333321020000
    473  0.0052877011  0.0000279598  33133312002000
    903 -0.0052820642  0.0000279002  31133332000002
    410  0.0051587571  0.0000266128  33303331020000
    290  0.0051007668  0.0000260178  33313312020000
    540  0.0050866257  0.0000258738  33133130000022
   1016 -0.0050824365  0.0000258312  13333230030000
    517 -0.0048389530  0.0000234155  33133230000030
    804 -0.0047771519  0.0000228212  31331332000020
    204  0.0047484439  0.0000225477  33331230000003
    133  0.0046863319  0.0000219617  33331321000020
    314  0.0043456521  0.0000188847  33313231000200
    703  0.0042736382  0.0000182640  31333312020000
    823 -0.0041368656  0.0000171137  31323331020000
    737  0.0041318694  0.0000170723  31333230012000
   1051 -0.0040677850  0.0000165469  13333130000022
    537 -0.0040431806  0.0000163473  33133130002002
    510  0.0040015271  0.0000160122  33133230003000
    536 -0.0039381824  0.0000155093  33133130002020
    131  0.0039357191  0.0000154899  33331321002000
    683  0.0038095116  0.0000145124  31333320102000
    158  0.0038007516  0.0000144457  33331312002000
    986  0.0037704326  0.0000142162  13333312000020
     13 -0.0037114688  0.0000137750  33333301000200
    203  0.0036319795  0.0000131913  33331230000012
   1029 -0.0036244025  0.0000131363  13333230000012
    686  0.0035667894  0.0000127220  31333320100002
      7 -0.0035531867  0.0000126251  33333310000020
    685  0.0035249273  0.0000124251  31333320100020
    672 -0.0035089124  0.0000123125  31333330000020
    476  0.0034701374  0.0000120419  33133312000002
    876  0.0034427071  0.0000118522  31233331000002
   1023  0.0034316839  0.0000117765  13333230001020
    192  0.0033843464  0.0000114538  33331230010200
    740  0.0033552722  0.0000112579  31333230010002
    324  0.0033420846  0.0000111695  33313230012000
     20  0.0033117901  0.0000109680  33333300100020
     18  0.0033083167  0.0000109450  33333300102000
    329  0.0032836181  0.0000107821  33313230001200
   1024 -0.0032734639  0.0000107156  13333230001002
     21  0.0032061994  0.0000102797  33333300100002
    512  0.0032049992  0.0000102720  33133230001020
    777  0.0030981699  0.0000095987  31332331000020
    850  0.0030739353  0.0000094491  31313332020000
    198  0.0029952637  0.0000089716  33331230001002
    334  0.0028581636  0.0000081691  33313230000102
    667  0.0027355336  0.0000074831  31333332000000
    359 -0.0026433799  0.0000069875  33312333000000
     61 -0.0026264426  0.0000068982  33333120010002
   1030 -0.0026127389  0.0000068264  13333230000003
    446  0.0026093605  0.0000068088  33133321002000
    762 -0.0025053050  0.0000062766  31333130022000
    449  0.0024134061  0.0000058245  33133321000002
     95  0.0023774210  0.0000056521  33333031020000
    102 -0.0023305020  0.0000054312  33333030102000
    327  0.0023218740  0.0000053911  33313230010002
    724  0.0023154117  0.0000053611  31333231200000
    353  0.0022956347  0.0000052699  33313130002200
     83 -0.0022938741  0.0000052619  33333110022000
    833  0.0022913889  0.0000052505  31323330100002
    739  0.0022420322  0.0000050267  31333230010020
   1028  0.0022134830  0.0000048995  13333230000030
   1018 -0.0021891028  0.0000047922  13333230010200
    959  0.0021876471  0.0000047858  13333321000020
     85 -0.0020820992  0.0000043351  33333110020020
    273  0.0020556270  0.0000042256  33313320100002
   1231  0.0020423098  0.0000041710  11333332000020
   1249 -0.0019768567  0.0000039080  03333331200000
    333  0.0019732756  0.0000038938  33313230000120
    351 -0.0019637931  0.0000038565  33313130020020
    122 -0.0019567240  0.0000038288  33331330200000
    711  0.0019315165  0.0000037308  31333310200020
     86 -0.0019252519  0.0000037066  33333110020002
    954  0.0019103970  0.0000036496  13333323000000
    832  0.0018973949  0.0000036001  31323330100020
    299 -0.0018968424  0.0000035980  33313310200002
    775  0.0018864140  0.0000035586  31332331002000
    162 -0.0018860299  0.0000035571  33331310220000
     81  0.0018817260  0.0000035409  33333110200020
    712  0.0018802387  0.0000035353  31333310200002
    270  0.0018688262  0.0000034925  33313320102000
    802 -0.0018572394  0.0000034493  31331332002000
   1204  0.0018345543  0.0000033656  12333331000020
     87  0.0017858099  0.0000031891  33333110002200
    754  0.0016905541  0.0000028580  31333132000200
    709  0.0016590375  0.0000027524  31333310202000
    760 -0.0015846677  0.0000025112  31333130200020
    347 -0.0015719306  0.0000024710  33313130200020
    227 -0.0015703079  0.0000024659  33330331200000
    272  0.0015430905  0.0000023811  33313320100020
    830  0.0015409994  0.0000023747  31323330102000
   1053  0.0015122889  0.0000022870  13332331200000
    225 -0.0015054756  0.0000022665  33331130000022
   1199  0.0014589224  0.0000021285  12333333000000
    902 -0.0014499619  0.0000021024  31133332000020
     67  0.0014323709  0.0000020517  33333120000120
     60  0.0013790758  0.0000019018  33333120010020
    987 -0.0013761102  0.0000018937  13333312000002
    104 -0.0013720688  0.0000018826  33333030100020
   1021 -0.0013619958  0.0000018550  13333230003000
    875  0.0013545908  0.0000018349  31233331000020
    870  0.0012876880  0.0000016581  31233333000000
    420 -0.0012833279  0.0000016469  33303330100002
    715 -0.0012829160  0.0000016459  31333310020020
    678 -0.0012802855  0.0000016391  31333321000200
    856  0.0012763330  0.0000016290  31313330202000
    670 -0.0012762394  0.0000016288  31333330002000
    705  0.0012504109  0.0000015635  31333312000200
    185  0.0012459409  0.0000015524  33331230120000
    734  0.0012433303  0.0000015459  31333230100020
    984  0.0012420402  0.0000015427  13333312002000
     25 -0.0012402784  0.0000015383  33333300010020
    352 -0.0012363302  0.0000015285  33313130020002
    690 -0.0012234535  0.0000014968  31333320010020
    948  0.0012211185  0.0000014911  13333330200000
    858  0.0012150511  0.0000014763  31313330200020
    766  0.0011928233  0.0000014228  31333130002200
   1232  0.0011921025  0.0000014211  11333332000002
    859  0.0011871113  0.0000014092  31313330200002
   1047  0.0011730560  0.0000013761  13333130002020
     55  0.0011419862  0.0000013041  33333120100020
    326 -0.0011147702  0.0000012427  33313230010020
    900 -0.0011065350  0.0000012244  31133332002000
    321  0.0010902554  0.0000011887  33313230100020
     68  0.0010778088  0.0000011617  33333120000102
    263 -0.0010720446  0.0000011493  33313321020000
    765  0.0010680369  0.0000011407  31333130020002
    513  0.0010615918  0.0000011270  33133230001002
    475 -0.0010131321  0.0000010264  33133312000020

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