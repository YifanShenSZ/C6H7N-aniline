

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
    Hermit Integral Program : SIFS version  c054              18:40:01.526 08-May-22
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

 mcscf energy=  -285.7021623302    nuclear repulsion=   271.5922753088
 demc=           285.7021623302    wnorm=                 0.0000000091
 knorm=            0.0000000071    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

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
      2  0.9155090225  0.8381567703  33333312000000
    157 -0.2303981488  0.0530833070  33331312020000
    291 -0.1441590544  0.0207818330  33313312002000
    474  0.1409030857  0.0198536796  33133312000200
    706 -0.1155099537  0.0133425494  31333312000020
     11  0.0866886322  0.0075149190  33333301020000
    264 -0.0734582919  0.0053961206  33313321002000
    447  0.0661280800  0.0043729230  33133321000200
    121 -0.0574442247  0.0032998390  33331332000000
     45  0.0540933137  0.0029260866  33333121200000
    679 -0.0519845714  0.0027023957  31333321000020
    161 -0.0482681876  0.0023298179  33331312000002
    228 -0.0465952803  0.0021711201  33330331020000
   1004 -0.0428105088  0.0018327397  13333231200000
    956  0.0424795777  0.0018045145  13333321020000
    134 -0.0421116126  0.0017733879  33331321000002
    960 -0.0391823634  0.0015352576  13333321000002
    987  0.0377063160  0.0014217663  13333312000002
   1054  0.0293199297  0.0008596583  13332331020000
    205  0.0270436823  0.0007313608  33331132200000
    178 -0.0257524207  0.0006631872  33331231200000
     72 -0.0255394806  0.0006522651  33333112200000
    545  0.0240249710  0.0005771992  33132331000200
    777 -0.0238081324  0.0005668272  31332331000020
    362 -0.0236388766  0.0005587965  33312331002000
    983  0.0233825975  0.0005467459  13333312020000
    130 -0.0229972914  0.0005288754  33331321020000
   1031  0.0227135594  0.0005159058  13333132200000
    124 -0.0216089319  0.0004669459  33331330002000
    674  0.0214143001  0.0004585722  31333323000000
     25 -0.0213250713  0.0004547587  33333300010020
     99  0.0209237766  0.0004378044  33333031000002
    947 -0.0203231568  0.0004130307  13333332000000
    389 -0.0198202894  0.0003928439  33311332002000
   1081 -0.0194306645  0.0003775507  13331332020000
    704 -0.0183291408  0.0003359574  31333312002000
    126  0.0181925661  0.0003309695  33331330000020
    572  0.0179940917  0.0003237873  33131332000200
    292  0.0172927184  0.0002990381  33313312000200
    265  0.0167579486  0.0002808288  33313321000200
     95  0.0157472276  0.0002479752  33333031020000
    705  0.0156288910  0.0002442622  31333312000200
    144  0.0152383985  0.0002322088  33331320010020
    232 -0.0145971304  0.0002130762  33330331000002
    489  0.0143484945  0.0002058793  33133310000220
     15  0.0139089558  0.0001934591  33333301000002
    772  0.0138344508  0.0001913920  31332333000000
    142 -0.0137410630  0.0001888168  33331320012000
    261 -0.0134743896  0.0001815592  33313323000000
     23  0.0133266467  0.0001775995  33333300012000
    359 -0.0125944999  0.0001586214  33312333000000
    305 -0.0124621366  0.0001553048  33313310002020
   1131 -0.0112135838  0.0001257445  13313332002000
    486  0.0103744432  0.0001076291  33133310002200
   1181  0.0101899673  0.0001038354  13133332000200
   1104  0.0095574809  0.0000913454  13323331002000
      7  0.0094217900  0.0000887701  33333310000020
      5 -0.0088150541  0.0000777052  33333310002000
   1154 -0.0086029982  0.0000740116  13233331000200
    280  0.0083140952  0.0000691242  33313320001200
   1204  0.0082419640  0.0000679300  12333331000020
    804 -0.0076571559  0.0000586320  31331332000020
   1085 -0.0073947638  0.0000546825  13331332000002
    584 -0.0072125975  0.0000520216  33131330002200
    587 -0.0070905349  0.0000502757  33131330000220
    403  0.0070493786  0.0000496937  33311330002020
    487  0.0070408145  0.0000495731  33133310002020
    293 -0.0069067446  0.0000477031  33313312000020
   1132  0.0068813447  0.0000473529  13313332000200
    921 -0.0068116843  0.0000463990  30333331020000
    446 -0.0067749648  0.0000459001  33133321002000
   1231 -0.0067139845  0.0000450776  11333332000020
   1133 -0.0065366175  0.0000427274  13313332000020
    167  0.0065108869  0.0000423916  33331310022000
    390  0.0060016958  0.0000360204  33311332000200
    391 -0.0057935179  0.0000335648  33311332000020
    678  0.0056003691  0.0000313641  31333321000200
    718 -0.0055588485  0.0000309008  31333310002020
   1058  0.0054872478  0.0000301099  13332331000002
    256  0.0052902334  0.0000279866  33313330020000
    816  0.0052800611  0.0000278790  31331330002020
    776  0.0051568634  0.0000265932  31332331000200
    775 -0.0051171677  0.0000261854  31332331002000
    823  0.0049277842  0.0000242831  31323331020000
     81 -0.0047430855  0.0000224969  33333110200020
    461 -0.0044231691  0.0000195644  33133320003000
    377  0.0043737177  0.0000191294  33312330003000
   1180 -0.0041828726  0.0000174964  13133332002000
   1182 -0.0041668139  0.0000173623  13133332000020
   1105 -0.0040963100  0.0000167798  13323331000200
    410 -0.0040888973  0.0000167191  33303331020000
    802 -0.0040394822  0.0000163174  31331332002000
     35 -0.0040286350  0.0000162299  33333300000012
    694 -0.0038987748  0.0000152004  31333320001020
     55  0.0038791563  0.0000150479  33333120100020
    462  0.0038445936  0.0000147809  33133320001200
    274 -0.0038341288  0.0000147005  33313320030000
   1229 -0.0036445733  0.0000132829  11333332002000
     41  0.0035819309  0.0000128302  33333130000200
    677 -0.0035723164  0.0000127614  31333321002000
   1199 -0.0035287407  0.0000124520  12333333000000
    463  0.0034109554  0.0000116346  33133320001020
     30  0.0033546125  0.0000112534  33333300001002
   1230  0.0032993550  0.0000108857  11333332000200
    465  0.0032840937  0.0000107853  33133320000300
    560 -0.0032290886  0.0000104270  33132330001200
    154  0.0031017371  0.0000096208  33331320000012
     24  0.0030626243  0.0000093797  33333300010200
    307 -0.0030468173  0.0000092831  33313310000220
    252 -0.0030016755  0.0000090101  33330330000012
   1106  0.0029987996  0.0000089928  13323331000020
    149 -0.0029942696  0.0000089657  33331320001002
    687  0.0029905886  0.0000089436  31333320030000
     40  0.0029862660  0.0000089178  33333130002000
    993 -0.0029626314  0.0000087772  13333310022000
    214 -0.0027906526  0.0000077877  33331130200020
    925 -0.0027645590  0.0000076428  30333331000002
     19 -0.0027612620  0.0000076246  33333300100200
    266 -0.0027492933  0.0000075586  33313321000020
    284 -0.0027484620  0.0000075540  33313320000120
    699  0.0027244017  0.0000074224  31333320000030
    247  0.0027081017  0.0000073338  33330330001002
    279 -0.0026817867  0.0000071920  33313320003000
    970  0.0026734683  0.0000071474  13333320010020
   1203 -0.0026733528  0.0000071468  12333331000200
   1014 -0.0026456367  0.0000069994  13333230100020
     37  0.0026442684  0.0000069922  33333132000000
     84  0.0026181523  0.0000068547  33333110020200
   1155  0.0026017315  0.0000067690  13233331000020
    850 -0.0025733471  0.0000066221  31313332020000
   1012  0.0025486756  0.0000064957  13333230102000
    164  0.0025449489  0.0000064768  33331310200200
    797 -0.0024348652  0.0000059286  31332330000030
   1153  0.0024193009  0.0000058530  13233331002000
    379 -0.0023944176  0.0000057332  33312330001020
    573 -0.0023855224  0.0000056907  33131332000020
    168 -0.0023723574  0.0000056281  33331310020200
     53 -0.0023512079  0.0000055282  33333120102000
    792  0.0023497491  0.0000055213  31332330001020
     18 -0.0023446111  0.0000054972  33333300102000
    524 -0.0023365191  0.0000054593  33133132000020
    950  0.0022864914  0.0000052280  13333330002000
    169 -0.0022842981  0.0000052180  33331310020020
    692  0.0022725543  0.0000051645  31333320003000
    571 -0.0022391279  0.0000050137  33131332002000
     83  0.0022313831  0.0000049791  33333110022000
    378 -0.0022153666  0.0000049078  33312330001200
    990 -0.0021988435  0.0000048349  13333310200200
    720 -0.0021666123  0.0000046942  31333310000220
    163  0.0021517445  0.0000046300  33331310202000
    641 -0.0020947377  0.0000043879  33033331020000
    827  0.0020696257  0.0000042834  31323331000002
    212  0.0020000545  0.0000040002  33331130202000
    669 -0.0019791390  0.0000039170  31333330020000
    278 -0.0019455337  0.0000037851  33313320010002
   1202  0.0019331366  0.0000037370  12333331002000
    951 -0.0018742097  0.0000035127  13333330000200
    438  0.0018670241  0.0000034858  33133330020000
    466  0.0018560434  0.0000034449  33133320000120
    803  0.0018403491  0.0000033869  31331332000200
    989 -0.0018291606  0.0000033458  13333310202000
    176 -0.0017979200  0.0000032325  33331310000022
    975  0.0017728818  0.0000031431  13333320001002
    585 -0.0017452913  0.0000030460  33131330002020
    240  0.0016903340  0.0000028572  33330330012000
    952  0.0016708950  0.0000027919  13333330000020
    217  0.0016581565  0.0000027495  33331130020200
    564  0.0016078130  0.0000025851  33132330000120
   1040 -0.0016034300  0.0000025710  13333130200020
    310 -0.0015893516  0.0000025260  33313233000000
    492  0.0015437407  0.0000023831  33133233000000
    899 -0.0015219565  0.0000023164  31133332020000
    119  0.0015178104  0.0000023037  33333030000012
     80  0.0015102531  0.0000022809  33333110200200
    854 -0.0014831712  0.0000021998  31313332000002
    414 -0.0014724212  0.0000021680  33303331000002
    260  0.0014680185  0.0000021551  33313330000002
     79  0.0014662441  0.0000021499  33333110202000
    216  0.0014395071  0.0000020722  33331130022000
    281  0.0014384748  0.0000020692  33313320001020
    691  0.0014281446  0.0000020396  31333320010002
    969 -0.0014078251  0.0000019820  13333320010200
    382  0.0013923257  0.0000019386  33312330000120
    342  0.0013878396  0.0000019261  33313132000020
    340 -0.0013647572  0.0000018626  33313132002000
    304 -0.0012915892  0.0000016682  33313310002200
    544  0.0012778896  0.0000016330  33132331002000
    497 -0.0012667031  0.0000016045  33133231000020
    995  0.0012613537  0.0000015910  13333310020020
   1078 -0.0012591562  0.0000015855  13332330000012
    109  0.0012515424  0.0000015664  33333030010020
   1254 -0.0012504707  0.0000015637  03333331000002
    114 -0.0012345706  0.0000015242  33333030001002
   1038  0.0012232821  0.0000014964  13333130202000
    696  0.0012164085  0.0000014796  31333320000300
    561 -0.0012094227  0.0000014627  33132330001020
    717 -0.0011807776  0.0000013942  31333310002200
    980 -0.0011767220  0.0000013847  13333320000012
    935  0.0011740864  0.0000013785  30333330010020
    872  0.0011610198  0.0000013480  31233331020000
    456 -0.0011344274  0.0000012869  33133320030000
    475  0.0011299265  0.0000012767  33133312000020
    716 -0.0010906315  0.0000011895  31333310020002
   1100  0.0010875132  0.0000011827  13331330000022
    546 -0.0010335251  0.0000010682  33132331000020
    443  0.0010318892  0.0000010648  33133323000000
    437 -0.0010157287  0.0000010317  33133330200000
   1150 -0.0010130872  0.0000010263  13233333000000
    422 -0.0010114852  0.0000010231  33303330012000
    994  0.0010110327  0.0000010222  13333310020200

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