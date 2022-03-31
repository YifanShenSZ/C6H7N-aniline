

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

 mcscf energy=  -285.6145038200    nuclear repulsion=   268.9869842495
 demc=             0.0000000000    wnorm=                 0.0000000019
 knorm=            0.0000000023    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      7   0.2500 0.2500 0.2500 0.0000 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  7 states.

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
    121  0.8350215570  0.6972610006  33331332000000
    156  0.2234278907  0.0499200224  33331312200000
     11  0.1980328774  0.0392170205  33333301020000
    129 -0.1595620384  0.0254600441  33331321200000
    360  0.1496254413  0.0223877727  33312331200000
      2  0.1285871180  0.0165346469  33333312000000
    387  0.1272235169  0.0161858232  33311332200000
     10 -0.1194411153  0.0142661800  33333301200000
    131  0.1058739996  0.0112093038  33331321002000
    177  0.1007081006  0.0101421215  33331233000000
    130 -0.1006495117  0.0101303242  33331321020000
    208 -0.0975859408  0.0095230159  33331132000200
    445 -0.0971590016  0.0094398716  33133321020000
    181  0.0940962305  0.0088541006  33331231000200
    804 -0.0777927140  0.0060517063  31331332000020
    569 -0.0744923573  0.0055491113  33131332200000
    227  0.0698448093  0.0048782974  33330331200000
    158 -0.0665719451  0.0044318239  33331312002000
    157  0.0649917150  0.0042239230  33331312020000
    472  0.0587262917  0.0034487773  33133312020000
    410 -0.0573637537  0.0032906002  33303331020000
    262  0.0543298289  0.0029517303  33313321200000
    777 -0.0503679992  0.0025369353  31332331000020
   1085 -0.0395846299  0.0015669429  13331332000002
    361  0.0391275526  0.0015309654  33312331020000
    290  0.0383398007  0.0014699403  33313312020000
    803 -0.0366168496  0.0013407937  31331332000200
    389 -0.0365407000  0.0013352228  33311332002000
    254 -0.0343304474  0.0011785796  33313332000000
    263 -0.0307995466  0.0009486121  33313321020000
   1058 -0.0297822282  0.0008869811  13332331000002
    183  0.0291688574  0.0008508222  33331231000002
    229 -0.0291004542  0.0008468364  33330331002000
    182 -0.0287422590  0.0008261175  33331231000020
    471 -0.0276545201  0.0007647725  33133312200000
     12  0.0261364972  0.0006831165  33333301002000
    388  0.0246800788  0.0006091063  33311332020000
    570 -0.0242961137  0.0005903011  33131332020000
    776 -0.0231286719  0.0005349355  31332331000200
   1083  0.0226079202  0.0005111181  13331332000200
    544  0.0214494275  0.0004600779  33132331002000
    444  0.0213303227  0.0004549827  33133321200000
    209  0.0207745633  0.0004315825  33331132000020
    125  0.0206233974  0.0004253245  33331330000200
   1052  0.0177404688  0.0003147242  13332333000000
    228 -0.0152756846  0.0002333465  33330331020000
    199 -0.0131899935  0.0001739759  33331230000300
     75  0.0131130364  0.0001719517  33333112000200
    706 -0.0127375760  0.0001622458  31333312000020
     48  0.0124969867  0.0001561747  33333121000200
    543  0.0122354972  0.0001497074  33132331020000
    619  0.0119945204  0.0001438685  33113332020000
    395  0.0114739515  0.0001316516  33311330200200
    202 -0.0111372762  0.0001240389  33331230000030
    818  0.0107881218  0.0001163836  31331330000220
    679 -0.0094959692  0.0000901734  31333321000020
    592 -0.0094949930  0.0000901549  33123331020000
    264 -0.0085524988  0.0000731452  33313321002000
     50  0.0084233143  0.0000709522  33333121000002
   1076  0.0080706532  0.0000651354  13332330000102
    795  0.0076739984  0.0000588903  31332330000120
    820 -0.0066709195  0.0000445012  31331330000022
    362  0.0065688977  0.0000431504  33312331002000
    987 -0.0065395114  0.0000427652  13333312000002
   1056  0.0064795556  0.0000419846  13332331000200
    551  0.0064778825  0.0000419630  33132330100200
    184 -0.0062711386  0.0000393272  33331230300000
    458 -0.0060435946  0.0000365250  33133320010200
   1099  0.0060433985  0.0000365227  13331330000202
    960 -0.0059975746  0.0000359709  13333321000002
    369 -0.0055931317  0.0000312831  33312330100200
    378  0.0055253698  0.0000305297  33312330001200
    805  0.0054979688  0.0000302277  31331332000002
    641 -0.0050058114  0.0000250581  33033331020000
    164  0.0049752466  0.0000247531  33331310200200
    853  0.0049400454  0.0000244040  31313332000020
    523 -0.0048373499  0.0000234000  33133132000200
    577 -0.0047167338  0.0000222476  33131330200200
    402 -0.0046942867  0.0000220363  33311330002200
    341  0.0045986558  0.0000211476  33313132000200
   1084 -0.0045325187  0.0000205437  13331332000020
    903 -0.0045199881  0.0000204303  31133332000002
    140  0.0044851183  0.0000201163  33331320100002
    794  0.0044620240  0.0000199097  31332330000300
    492  0.0044548050  0.0000198453  33133233000000
    204 -0.0044075555  0.0000194265  33331230000003
    772 -0.0043978990  0.0000193415  31332333000000
    436  0.0043610515  0.0000190188  33133332000000
    126 -0.0043269043  0.0000187221  33331330000020
    797 -0.0043225692  0.0000186846  31332330000030
     49 -0.0043084886  0.0000185631  33333121000020
    496  0.0042796057  0.0000183150  33133231000200
    314 -0.0042757046  0.0000182816  33313231000200
    707  0.0041521427  0.0000172403  31333312000002
    542 -0.0040034411  0.0000160275  33132331200000
    186  0.0039790078  0.0000158325  33331230102000
    171 -0.0038141142  0.0000145475  33331310002200
   1059  0.0037958040  0.0000144081  13332330300000
    371 -0.0037659397  0.0000141823  33312330100002
    901 -0.0037133705  0.0000137891  31133332000200
    826  0.0036040151  0.0000129889  31323331000020
    705 -0.0036027232  0.0000129796  31333312000200
    168  0.0035811064  0.0000128243  33331310020200
    276  0.0035703433  0.0000127474  33313320010200
     44  0.0035555067  0.0000126416  33333123000000
    241 -0.0035330626  0.0000124825  33330330010200
    571  0.0035282549  0.0000124486  33131332002000
    409  0.0035106959  0.0000123250  33303331200000
    201 -0.0034303408  0.0000117672  33331230000102
   1100 -0.0033969768  0.0000115395  13331330000022
    200  0.0033379498  0.0000111419  33331230000120
    640  0.0031853837  0.0000101467  33033331200000
    525  0.0030476935  0.0000092884  33133132000002
    876 -0.0028568006  0.0000081613  31233331000002
    399  0.0028338193  0.0000080305  33311330020200
    446  0.0028022575  0.0000078526  33133321002000
    271 -0.0027940651  0.0000078068  33313320100200
   1077  0.0027718318  0.0000076831  13332330000030
   1181  0.0027086821  0.0000073370  13133332000200
    680  0.0027060042  0.0000073225  31333321000002
    954  0.0026685208  0.0000071210  13333323000000
    584  0.0026626278  0.0000070896  33131330002200
    778  0.0026432198  0.0000069866  31332331000002
   1250 -0.0026333677  0.0000069346  03333331020000
    166  0.0026242950  0.0000068869  33331310200002
     39  0.0025774283  0.0000066431  33333130020000
    185 -0.0025637869  0.0000065730  33331230120000
    874 -0.0025607949  0.0000065577  31233331000200
   1061 -0.0025479146  0.0000064919  13332330102000
      6  0.0024771186  0.0000061361  33333310000200
    498 -0.0024240440  0.0000058760  33133231000002
    605 -0.0024238438  0.0000058750  33123330010200
   1107  0.0024147639  0.0000058311  13323331000002
    524  0.0024105935  0.0000058110  33133132000020
   1134  0.0023891246  0.0000057079  13313332000002
    316 -0.0023643497  0.0000055901  33313231000002
    440  0.0023082325  0.0000053279  33133330000200
     95 -0.0022970928  0.0000052766  33333031020000
    315  0.0022861418  0.0000052264  33313231000020
    210  0.0022809534  0.0000052027  33331132000002
    678 -0.0022780470  0.0000051895  31333321000200
    453  0.0022761580  0.0000051809  33133320100200
     77  0.0022746546  0.0000051741  33333112000002
     24  0.0022639887  0.0000051256  33333300010200
   1005  0.0022391589  0.0000050138  13333231020000
    553  0.0021942944  0.0000048149  33132330100002
     78  0.0021846091  0.0000047725  33333110220000
    985  0.0020396898  0.0000041603  13333312000200
    380  0.0020386183  0.0000041560  33312330001002
    483 -0.0020154884  0.0000040622  33133310020200
    224 -0.0019845830  0.0000039386  33331130000202
   1154  0.0019754529  0.0000039024  13233331000200
   1078 -0.0019583521  0.0000038351  13332330000012
    138  0.0019044563  0.0000036270  33331320100200
    297  0.0019040750  0.0000036255  33313310200200
    630 -0.0018944872  0.0000035891  33113330020200
     66 -0.0018907293  0.0000035749  33333120000300
    578 -0.0018814483  0.0000035398  33131330200020
    397  0.0018532015  0.0000034344  33311330200002
    374 -0.0018292784  0.0000033463  33312330010200
   1060  0.0017800456  0.0000031686  13332330120000
    720  0.0017250819  0.0000029759  31333310000220
    556  0.0016802934  0.0000028234  33132330010200
    560 -0.0016108815  0.0000025949  33132330001200
    376 -0.0016085874  0.0000025876  33312330010002
    852  0.0015674884  0.0000024570  31313332000200
     69 -0.0015510173  0.0000024057  33333120000030
    798 -0.0015506875  0.0000024046  31332330000012
    497 -0.0015334789  0.0000023516  33133231000020
    278  0.0015333510  0.0000023512  33313320010002
    203 -0.0014691501  0.0000021584  33331230000012
    949 -0.0014588574  0.0000021283  13333330020000
     51 -0.0014447664  0.0000020874  33333120300000
    654  0.0014164857  0.0000020064  33033330010200
    191  0.0014146414  0.0000020012  33331230012000
    370 -0.0014146142  0.0000020011  33312330100020
     76 -0.0014130266  0.0000019966  33333112000020
    169 -0.0014116149  0.0000019927  33331310020020
    303 -0.0014090201  0.0000019853  33313310020002
   1150  0.0014059568  0.0000019767  13233333000000
    796  0.0013930977  0.0000019407  31332330000102
    582 -0.0013795086  0.0000019030  33131330020020
    441 -0.0013776403  0.0000018979  33133330000020
    607 -0.0013647256  0.0000018625  33123330010002
    145  0.0013555813  0.0000018376  33331320010002
    342 -0.0013420036  0.0000018010  33313132000020
    591  0.0013417244  0.0000018002  33123331200000
    238 -0.0013249273  0.0000017554  33330330100002
    779  0.0013054276  0.0000017041  31332330300000
   1101 -0.0012876949  0.0000016582  13323333000000
    978  0.0012575028  0.0000015813  13333320000102
    442 -0.0012566785  0.0000015792  33133330000002
    258 -0.0012345711  0.0000015242  33313330000200
    195 -0.0012334939  0.0000015215  33331230003000
    825  0.0012068199  0.0000014564  31323331000200
    273 -0.0011939454  0.0000014255  33313320100002
   1098  0.0011820830  0.0000013973  13331330000220
   1075  0.0011820670  0.0000013973  13332330000120
    291 -0.0011763679  0.0000013838  33313312002000
    401  0.0011689966  0.0000013666  33311330020002
   1182 -0.0011676137  0.0000013633  13133332000020
    781 -0.0011673957  0.0000013628  31332330102000
    225  0.0011356256  0.0000012896  33331130000022
    618  0.0011270551  0.0000012703  33113332200000
    697  0.0011096651  0.0000012314  31333320000120
    423 -0.0010644610  0.0000011331  33303330010200
    143  0.0010641871  0.0000011325  33331320010200
    961  0.0010590053  0.0000011215  13333320300000
    870 -0.0010502856  0.0000011031  31233333000000
    988 -0.0010381639  0.0000010778  13333310220000
   1057  0.0010339683  0.0000010691  13332331000020
     21  0.0010292808  0.0000010594  33333300100002
    165 -0.0010241170  0.0000010488  33331310200020
    479 -0.0010133767  0.0000010269  33133310200200
    455  0.0010057814  0.0000010116  33133320100002

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