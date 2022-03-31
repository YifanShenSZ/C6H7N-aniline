

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
    SEWARD INTEGRALS                                                                
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

 mcscf energy=  -285.6444675872    nuclear repulsion=   269.9687508548
 demc=             0.0000000000    wnorm=                 0.0000000077
 knorm=            0.0000000025    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      5   0.2500 0.2500 0.2500 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  5 states.

 Which one to take? [  1]:
 The CSFs for the state No  2 of the symmetry  a   will be printed
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
      2  0.9064153149  0.8215887232  33333312000000
    290  0.2459731050  0.0605027684  33313312020000
     11  0.1318397416  0.0173817175  33333301020000
    473  0.1217258118  0.0148171733  33133312002000
    254  0.1026489675  0.0105368105  33313332000000
    128 -0.0773083032  0.0059765737  33331323000000
    160 -0.0744233359  0.0055388329  33331312000020
     45  0.0679281008  0.0046142269  33333121200000
    158  0.0677882303  0.0045952442  33331312002000
    986 -0.0633914143  0.0040184714  13333312000020
    446  0.0630778633  0.0039788168  33133321002000
    359 -0.0585345897  0.0034262982  33312333000000
    987  0.0554672258  0.0030766131  13333312000002
    475  0.0523314689  0.0027385826  33133312000020
    410 -0.0498561296  0.0024856337  33303331020000
    131  0.0491532123  0.0024160383  33331321002000
    133 -0.0486255468  0.0023644438  33331321000020
    134 -0.0455841120  0.0020779113  33331321000002
    678  0.0452784595  0.0020501389  31333321000200
    703  0.0429244233  0.0018425061  31333312020000
    265 -0.0421396362  0.0017757489  33313321000200
    705 -0.0380116907  0.0014448886  31333312000200
     37  0.0371942512  0.0013834123  33333132000000
    724 -0.0333514500  0.0011123192  31333231200000
    823 -0.0328395730  0.0010784376  31323331020000
    338 -0.0302999412  0.0009180864  33313132200000
    448  0.0287480126  0.0008264482  33133321000020
     72 -0.0282324785  0.0007970728  33333112200000
    960  0.0280448453  0.0007865133  13333321000002
    292 -0.0269456480  0.0007260679  33313312000200
    676  0.0265483200  0.0007048133  31333321020000
    289  0.0260591379  0.0006790787  33313312200000
    311  0.0251707563  0.0006335670  33313231200000
    161 -0.0247327959  0.0006117112  33331312000002
    984  0.0241444078  0.0005829524  13333312002000
    263  0.0220346065  0.0004855239  33313321020000
    954 -0.0219625055  0.0004823516  13333323000000
    850  0.0218401252  0.0004769911  31313332020000
      8  0.0216968567  0.0004707536  33333310000002
    959 -0.0195375617  0.0003817163  13333321000020
    667 -0.0183258918  0.0003358383  31333332000000
     97 -0.0180269656  0.0003249715  33333031000200
    593 -0.0175375338  0.0003075651  33123331002000
    751  0.0164924563  0.0002720011  31333132200000
     13 -0.0164403111  0.0002702838  33333301000200
    900  0.0153108179  0.0002344211  31133332002000
     95  0.0151712656  0.0002301673  33333031020000
    476  0.0150392160  0.0002261780  33133312000002
    339  0.0148999876  0.0002220096  33313132020000
      7  0.0145061506  0.0002104284  33333310000020
   1106  0.0142179567  0.0002021503  13323331000020
    153  0.0134976477  0.0001821865  33331320000030
    228 -0.0126522449  0.0001600793  33330331020000
    620 -0.0122337897  0.0001496656  33113332002000
   1101  0.0120529271  0.0001452731  13323333000000
    123 -0.0117595095  0.0001382861  33331330020000
    873 -0.0115349921  0.0001330560  31233331002000
   1107 -0.0111608624  0.0001245648  13323331000002
     26 -0.0105723099  0.0001117737  33333300010002
   1054  0.0105311066  0.0001109042  13332331020000
    802  0.0102893035  0.0001058698  31331332002000
    146  0.0102873943  0.0001058305  33331320003000
     73 -0.0102114846  0.0001042744  33333112020000
    278 -0.0101243072  0.0001025016  33313320010002
   1250 -0.0101132272  0.0001022774  03333331020000
      5 -0.0101064544  0.0001021404  33333310002000
   1104 -0.0100844151  0.0001016954  13323331002000
    412  0.0098276181  0.0000965821  33303331000200
    389  0.0097944804  0.0000959318  33311332002000
    449  0.0095872172  0.0000919147  33133321000002
    257  0.0095150593  0.0000905364  33313330002000
    391 -0.0089803312  0.0000806463  33311332000020
    259 -0.0087697650  0.0000769088  33313330000020
    487  0.0087685470  0.0000768874  33133310002020
    772 -0.0076809923  0.0000589976  31332333000000
    141  0.0076779416  0.0000589508  33331320030000
    155  0.0076074912  0.0000578739  33331320000003
    488  0.0075385415  0.0000568296  33133310002002
    468 -0.0073635263  0.0000542215  33133320000030
    804 -0.0073444765  0.0000539413  31331332000020
    491  0.0070751332  0.0000500575  33133310000022
    275  0.0069695580  0.0000485747  33313320012000
   1002 -0.0069293220  0.0000480155  13333310000022
    154  0.0068021704  0.0000462695  33331320000012
    300 -0.0065956751  0.0000435029  33313310022000
    852 -0.0065411914  0.0000427872  31313332000200
    775 -0.0064801616  0.0000419925  31332331002000
    595 -0.0064471341  0.0000415655  33123331000020
    461  0.0060155839  0.0000361873  33133320003000
    364  0.0056735404  0.0000321891  33312331000020
    702  0.0056473416  0.0000318925  31333312200000
    777  0.0055157722  0.0000304237  31332331000020
   1204  0.0053727951  0.0000288669  12333331000020
    149 -0.0053628878  0.0000287606  33331320001002
    463 -0.0053044410  0.0000281371  33133320001020
    392 -0.0052490717  0.0000275528  33311332000002
    590  0.0051871366  0.0000269064  33123333000000
    974 -0.0050232373  0.0000252329  13333320001020
    903  0.0048991527  0.0000240017  31133332000002
    277 -0.0048376145  0.0000234025  33313320010020
    670  0.0047817788  0.0000228654  31333330002000
   1199  0.0047807429  0.0000228555  12333333000000
    365  0.0047741591  0.0000227926  33312331000002
     94  0.0047665532  0.0000227200  33333031200000
    634  0.0047038572  0.0000221263  33113330002020
    522  0.0046768752  0.0000218732  33133132002000
   1205 -0.0046290709  0.0000214283  12333331000002
    979  0.0045911980  0.0000210791  13333320000030
    525  0.0044313215  0.0000196366  33133132000002
    981 -0.0044214818  0.0000195495  13333320000003
    967 -0.0044159787  0.0000195009  13333320030000
    675  0.0043914881  0.0000192852  31333321200000
    778  0.0043645654  0.0000190494  31332331000002
   1056 -0.0043108667  0.0000185836  13332331000200
    622 -0.0042444319  0.0000180152  33113332000020
     33  0.0041668211  0.0000173624  33333300000102
    825  0.0041586605  0.0000172945  31323331000200
    623 -0.0040920300  0.0000167447  33113332000002
   1232 -0.0040402180  0.0000163234  11333332000002
   1231  0.0040249907  0.0000162006  11333332000020
   1229 -0.0039067951  0.0000152630  11333332002000
    230  0.0038798290  0.0000150531  33330331000200
    980 -0.0038741423  0.0000150090  13333320000012
    384  0.0037466450  0.0000140373  33312330000030
   1202 -0.0037325336  0.0000139318  12333331002000
    975  0.0036771396  0.0000135214  13333320001002
   1081 -0.0036754843  0.0000135092  13331332020000
    725  0.0036749521  0.0000135053  31333231020000
    635  0.0035893084  0.0000128831  33113330002002
    949  0.0035503950  0.0000126053  13333330020000
    713 -0.0035461870  0.0000125754  31333310022000
    805 -0.0035122718  0.0000123361  31331332000002
    672 -0.0034854999  0.0000121487  31333330000020
   1036  0.0034828406  0.0000121302  13333132000002
    464 -0.0033877368  0.0000114768  33133320001002
   1179 -0.0033836670  0.0000114492  13133332020000
    362 -0.0033523099  0.0000112380  33312331002000
     46 -0.0033320924  0.0000111028  33333121020000
    902  0.0032984720  0.0000108799  31133332000020
    176 -0.0032193879  0.0000103645  33331310000022
    125  0.0031032637  0.0000096302  33331330000200
    524  0.0030906264  0.0000095520  33133132000020
   1149 -0.0030379903  0.0000092294  13313330000022
   1134 -0.0029968199  0.0000089809  13313332000002
    876 -0.0029403417  0.0000086456  31233331000002
    177  0.0028781376  0.0000082837  33331233000000
   1252  0.0028597190  0.0000081780  03333331000200
   1131 -0.0028421316  0.0000080777  13313332002000
    377  0.0028389199  0.0000080595  33312330003000
    875 -0.0028360312  0.0000080431  31233331000020
    608  0.0028338004  0.0000080304  33123330003000
    143 -0.0028037405  0.0000078610  33331320010200
    498  0.0028003539  0.0000078420  33133231000002
    596 -0.0027746926  0.0000076989  33123331000002
    438 -0.0027744921  0.0000076978  33133330020000
    262  0.0027450821  0.0000075355  33313321200000
    409 -0.0026990604  0.0000072849  33303331200000
     79 -0.0026633554  0.0000070935  33333110202000
     25 -0.0026492797  0.0000070187  33333300010020
    386  0.0025997604  0.0000067588  33312330000003
     56  0.0025731348  0.0000066210  33333120100002
    298  0.0025600127  0.0000065537  33313310200020
     32  0.0025589276  0.0000065481  33333300000120
    495  0.0025391795  0.0000064474  33133231002000
    688  0.0024976049  0.0000062380  31333320012000
    380 -0.0024683680  0.0000060928  33312330001002
    570 -0.0024634035  0.0000060684  33131332020000
    385  0.0024213186  0.0000058628  33312330000012
     20  0.0023325298  0.0000054407  33333300100020
    304 -0.0022991038  0.0000052859  33313310002200
    207  0.0022799609  0.0000051982  33331132002000
     85 -0.0022469705  0.0000050489  33333110020020
    615 -0.0022392953  0.0000050144  33123330000030
    497  0.0022279900  0.0000049639  33133231000020
    183 -0.0022099767  0.0000048840  33331231000002
   1083  0.0022007935  0.0000048435  13331332000200
     28 -0.0022001991  0.0000048409  33333300001200
    998 -0.0021870930  0.0000047834  13333310002020
    923  0.0021789829  0.0000047480  30333331000200
    711  0.0021252242  0.0000045166  31333310200020
    735 -0.0021223499  0.0000045044  31333230100002
    870  0.0021000281  0.0000044101  31233333000000
    422  0.0020961321  0.0000043938  33303330012000
   1009  0.0020889153  0.0000043636  13333231000002
    348  0.0020238751  0.0000040961  33313130200002
    122 -0.0020177048  0.0000040711  33331330200000
   1133  0.0020068884  0.0000040276  13313332000020
    822 -0.0019812360  0.0000039253  31323331200000
     75  0.0019730468  0.0000038929  33333112000200
    693 -0.0019700925  0.0000038813  31333320001200
    698  0.0019396109  0.0000037621  31333320000102
    379 -0.0019202114  0.0000036872  33312330001020
   1152  0.0019035990  0.0000036237  13233331020000
    285  0.0018828100  0.0000035450  33313320000102
   1126  0.0018373266  0.0000033758  13323330000030
    734 -0.0017962143  0.0000032264  31333230100020
    227 -0.0017913239  0.0000032088  33330331200000
    424 -0.0017887391  0.0000031996  33303330010020
    611 -0.0017761714  0.0000031548  33123330001002
    210 -0.0017593680  0.0000030954  33331132000002
    638  0.0017524748  0.0000030712  33113330000022
     42 -0.0017422815  0.0000030355  33333130000020
    969  0.0017209094  0.0000029615  13333320010200
    432  0.0017063059  0.0000029115  33303330000102
     55  0.0016912639  0.0000028604  33333120100020
   1181  0.0016816846  0.0000028281  13133332000200
    849  0.0016517391  0.0000027282  31313332200000
    260 -0.0016160327  0.0000026116  33313330000002
    697  0.0015843684  0.0000025102  31333320000120
   1146  0.0015814255  0.0000025009  13313330002002
    610 -0.0015804030  0.0000024977  33123330001020
    732  0.0015697390  0.0000024641  31333230102000
   1121 -0.0015631142  0.0000024433  13323330001020
    341 -0.0015018541  0.0000022556  33313132000200
    469 -0.0014980578  0.0000022442  33133320000012
    673 -0.0014873905  0.0000022123  31333330000002
     43  0.0014747997  0.0000021750  33333130000002
    456  0.0014538119  0.0000021136  33133320030000
    407  0.0014528290  0.0000021107  33311330000022
    280 -0.0014275037  0.0000020378  33313320001200
    972 -0.0014183110  0.0000020116  13333320003000
   1128 -0.0014137941  0.0000019988  13323330000003
    372 -0.0013659730  0.0000018659  33312330030000
    148 -0.0013496072  0.0000018214  33331320001020
    957  0.0013384762  0.0000017915  13333321002000
    425 -0.0013344231  0.0000017807  33303330010002
    641 -0.0013238633  0.0000017526  33033331020000
    303 -0.0013231782  0.0000017508  33313310020002
     81  0.0012913540  0.0000016676  33333110200020
    312  0.0012631535  0.0000015956  33313231020000
    835  0.0012293071  0.0000015112  31323330012000
    440  0.0012122731  0.0000014696  33133330000200
    272 -0.0012095799  0.0000014631  33313320100020
     18 -0.0012023605  0.0000014457  33333300102000
    347  0.0012018018  0.0000014443  33313130200020
    572  0.0011988442  0.0000014372  33131332000200
    351  0.0011748341  0.0000013802  33313130020020
    914 -0.0011693051  0.0000013673  31133330002020
     21 -0.0011404058  0.0000013005  33333300100002
   1114  0.0011391300  0.0000012976  13323330030000
    431  0.0011105177  0.0000012332  33303330000120
    117 -0.0011069421  0.0000012253  33333030000102
    136  0.0011015794  0.0000012135  33331320120000
    543  0.0010944716  0.0000011979  33132331020000
    110  0.0010919584  0.0000011924  33333030010002
    616 -0.0010710054  0.0000011471  33123330000012
    302  0.0010697229  0.0000011443  33313310020020
   1053  0.0010687537  0.0000011422  13332331200000
    443 -0.0010674991  0.0000011396  33133323000000
     10  0.0010640063  0.0000011321  33333301200000
    307 -0.0010256354  0.0000010519  33313310000220
   1035 -0.0010152561  0.0000010307  13333132000020

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