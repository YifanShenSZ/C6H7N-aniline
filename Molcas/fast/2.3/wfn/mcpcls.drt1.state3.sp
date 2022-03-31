

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

 mcscf energy=  -285.6115651677    nuclear repulsion=   268.5914386384
 demc=             0.0000000000    wnorm=                 0.0000000033
 knorm=            0.0000000029    apxde=                -0.0000000000


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
    121 -0.8361191988  0.6990953145  33331332000000
    156 -0.2260459398  0.0510967669  33331312200000
     11  0.2056622579  0.0422969643  33333301020000
    129  0.1682330030  0.0283023433  33331321200000
    360  0.1520549444  0.0231207061  33312331200000
    387  0.1339972145  0.0179552535  33311332200000
    177 -0.1087916347  0.0118356198  33331233000000
      2  0.1075362752  0.0115640505  33333312000000
    208  0.1074048234  0.0115357961  33331132000200
    131 -0.1067078691  0.0113865693  33331321002000
    181 -0.0978619546  0.0095769622  33331231000200
     10 -0.0977116832  0.0095475730  33333301200000
    445  0.0961968062  0.0092538255  33133321020000
    130  0.0877259278  0.0076958384  33331321020000
    804 -0.0830030208  0.0068895015  31331332000020
    569 -0.0756682887  0.0057256899  33131332200000
    158  0.0681563006  0.0046452813  33331312002000
    472 -0.0592027330  0.0035049636  33133312020000
    157 -0.0581899830  0.0033860741  33331312020000
    410 -0.0573464565  0.0032886161  33303331020000
    227  0.0569630550  0.0032447896  33330331200000
    777 -0.0524425362  0.0027502196  31332331000020
    262 -0.0442753343  0.0019603052  33313321200000
   1085 -0.0434838194  0.0018908426  13331332000002
    290 -0.0390434116  0.0015243880  33313312020000
    389 -0.0375075387  0.0014068155  33311332002000
    803 -0.0359289006  0.0012908859  31331332000200
    361  0.0350842598  0.0012309053  33312331020000
    263  0.0335715125  0.0011270465  33313321020000
    254  0.0318414407  0.0010138773  33313332000000
   1058 -0.0306888120  0.0009418032  13332331000002
    182  0.0268721477  0.0007221123  33331231000020
    229 -0.0250735233  0.0006286816  33330331002000
    471  0.0248805291  0.0006190407  33133312200000
    183 -0.0240006000  0.0005760288  33331231000002
    388  0.0236936163  0.0005613875  33311332020000
     12  0.0227545267  0.0005177685  33333301002000
    776 -0.0221193580  0.0004892660  31332331000200
    570 -0.0213985294  0.0004578971  33131332020000
    544  0.0212372388  0.0004510203  33132331002000
   1083  0.0205365057  0.0004217481  13331332000200
    209 -0.0204857689  0.0004196667  33331132000020
    444 -0.0202844952  0.0004114607  33133321200000
    125 -0.0202548838  0.0004102603  33331330000200
    228 -0.0199627673  0.0003985121  33330331020000
   1052  0.0141702360  0.0002007956  13332333000000
    199  0.0123737660  0.0001531101  33331230000300
    619  0.0116045046  0.0001346645  33113332020000
     75  0.0114965917  0.0001321716  33333112000200
    706  0.0113611232  0.0001290751  31333312000020
    543  0.0108975178  0.0001187559  33132331020000
    592 -0.0102325646  0.0001047054  33123331020000
     48  0.0100801451  0.0001016093  33333121000200
    395  0.0099629869  0.0000992611  33311330200200
    202  0.0098915429  0.0000978426  33331230000030
    818  0.0094303581  0.0000889317  31331330000220
    679  0.0080588793  0.0000649455  31333321000020
   1076  0.0072952273  0.0000532203  13332330000102
     50  0.0069419657  0.0000481909  33333121000002
    795  0.0068125539  0.0000464109  31332330000120
   1056  0.0067618160  0.0000457222  13332331000200
    987  0.0059389247  0.0000352708  13333312000002
    184  0.0057576094  0.0000331501  33331230300000
    551  0.0055859032  0.0000312023  33132330100200
     44  0.0054527072  0.0000297320  33333123000000
    362  0.0054424135  0.0000296199  33312331002000
    264  0.0054272347  0.0000294549  33313321002000
    641 -0.0054159110  0.0000293321  33033331020000
    458  0.0054065081  0.0000292303  33133320010200
   1099  0.0053301518  0.0000284105  13331330000202
    820 -0.0053247757  0.0000283532  31331330000022
    523  0.0049366933  0.0000243709  33133132000200
    369 -0.0049317768  0.0000243224  33312330100200
    378  0.0048616630  0.0000236358  33312330001200
    960  0.0047396429  0.0000224642  13333321000002
    436 -0.0046461466  0.0000215867  33133332000000
    903 -0.0045739334  0.0000209209  31133332000002
    805  0.0045717270  0.0000209007  31331332000002
    164 -0.0044715387  0.0000199947  33331310200200
    853  0.0044397922  0.0000197118  31313332000020
    492 -0.0043569826  0.0000189833  33133233000000
    204  0.0043324884  0.0000187705  33331230000003
    772 -0.0042618437  0.0000181633  31332333000000
    496 -0.0042600212  0.0000181478  33133231000200
    341 -0.0041998887  0.0000176391  33313132000200
    126  0.0041253465  0.0000170185  33331330000020
   1084 -0.0041185512  0.0000169625  13331332000020
    901 -0.0040735844  0.0000165941  31133332000200
    402 -0.0040391669  0.0000163149  33311330002200
    707 -0.0038868545  0.0000151076  31333312000002
    577 -0.0037528664  0.0000140840  33131330200200
    140 -0.0036178807  0.0000130891  33331320100002
    571  0.0036113771  0.0000130420  33131332002000
    314  0.0036097597  0.0000130304  33313231000200
    794  0.0035949203  0.0000129235  31332330000300
    186 -0.0035925593  0.0000129065  33331230102000
    525 -0.0035719017  0.0000127585  33133132000002
    409  0.0033961556  0.0000115339  33303331200000
     49 -0.0033659970  0.0000113299  33333121000020
   1059  0.0033578478  0.0000112751  13332330300000
    797 -0.0033531909  0.0000112439  31332330000030
    276 -0.0033228116  0.0000110411  33313320010200
    171  0.0032202084  0.0000103697  33331310002200
    200 -0.0031084025  0.0000096622  33331230000120
    826  0.0031082164  0.0000096610  31323331000020
     77  0.0030415167  0.0000092508  33333112000002
    201  0.0030237950  0.0000091433  33331230000102
    371 -0.0029342377  0.0000086098  33312330100002
   1100 -0.0029227852  0.0000085427  13331330000022
    241 -0.0029216387  0.0000085360  33330330010200
    168 -0.0029143569  0.0000084935  33331310020200
    498  0.0028575760  0.0000081657  33133231000002
    876 -0.0028572847  0.0000081641  31233331000002
    874 -0.0028332335  0.0000080272  31233331000200
   1250 -0.0027169725  0.0000073819  03333331020000
   1181  0.0026757566  0.0000071597  13133332000200
    680 -0.0026180833  0.0000068544  31333321000002
    446 -0.0025645567  0.0000065770  33133321002000
   1077  0.0025011335  0.0000062557  13332330000030
    640  0.0024666666  0.0000060844  33033331200000
    778  0.0024371600  0.0000059397  31332331000002
     95 -0.0023920292  0.0000057218  33333031020000
   1005 -0.0023483329  0.0000055147  13333231020000
   1061 -0.0022366357  0.0000050025  13332330102000
     39  0.0022243627  0.0000049478  33333130020000
    584  0.0022102222  0.0000048851  33131330002200
    605 -0.0021774555  0.0000047413  33123330010200
    705  0.0021538472  0.0000046391  31333312000200
   1134  0.0021499271  0.0000046222  13313332000002
    271  0.0020902195  0.0000043690  33313320100200
    399  0.0020776139  0.0000043165  33311330020200
    524 -0.0020210534  0.0000040847  33133132000020
    185  0.0020145259  0.0000040583  33331230120000
     24  0.0020110689  0.0000040444  33333300010200
    440 -0.0019832837  0.0000039334  33133330000200
    542 -0.0019763595  0.0000039060  33132331200000
     78  0.0019577530  0.0000038328  33333110220000
      6  0.0019470915  0.0000037912  33333310000200
    315 -0.0019434783  0.0000037771  33313231000020
    138 -0.0018821700  0.0000035426  33331320100200
   1154  0.0018760678  0.0000035196  13233331000200
   1107  0.0018442334  0.0000034012  13323331000002
    798 -0.0017928795  0.0000032144  31332330000012
    578 -0.0017864285  0.0000031913  33131330200020
    316  0.0017793521  0.0000031661  33313231000002
    483  0.0017739174  0.0000031468  33133310020200
    553  0.0017111308  0.0000029280  33132330100002
    127 -0.0017071939  0.0000029145  33331330000002
    203  0.0016904872  0.0000028577  33331230000012
    630 -0.0016899303  0.0000028559  33113330020200
    166 -0.0016584783  0.0000027506  33331310200002
    380  0.0016474004  0.0000027139  33312330001002
    453 -0.0015944589  0.0000025423  33133320100200
    591  0.0015545976  0.0000024168  33123331200000
     66 -0.0015528574  0.0000024114  33333120000300
    291  0.0015059667  0.0000022679  33313312002000
    310  0.0015035664  0.0000022607  33313233000000
    224  0.0014600286  0.0000021317  33331130000202
   1078 -0.0014367446  0.0000020642  13332330000012
    954 -0.0014034984  0.0000019698  13333323000000
    297 -0.0013942473  0.0000019439  33313310200200
    374 -0.0013773730  0.0000018972  33312330010200
   1060  0.0013748580  0.0000018902  13332330120000
    370 -0.0013544681  0.0000018346  33312330100020
    618  0.0013069910  0.0000017082  33113332200000
    720 -0.0012966960  0.0000016814  31333310000220
    303  0.0012918817  0.0000016690  33313310020002
    560 -0.0012767997  0.0000016302  33132330001200
    949  0.0012567326  0.0000015794  13333330020000
    556  0.0012315428  0.0000015167  33132330010200
    442  0.0012309137  0.0000015151  33133330000002
    278 -0.0012182706  0.0000014842  33313320010002
    593 -0.0012138290  0.0000014734  33123331002000
    852  0.0011935165  0.0000014245  31313332000200
   1098  0.0011896002  0.0000014151  13331330000220
    497  0.0011843291  0.0000014026  33133231000020
     69 -0.0011744665  0.0000013794  33333120000030
    376 -0.0011642885  0.0000013556  33312330010002
    654  0.0011626629  0.0000013518  33033330010200
    342  0.0011625333  0.0000013515  33313132000020
   1182 -0.0011557647  0.0000013358  13133332000020
    985 -0.0011543055  0.0000013324  13333312000200
   1150  0.0011455096  0.0000013122  13233333000000
    191 -0.0011274871  0.0000012712  33331230012000
    397  0.0011233770  0.0000012620  33311330200002
    582 -0.0011074807  0.0000012265  33131330020020
    195  0.0011015999  0.0000012135  33331230003000
    607 -0.0010792948  0.0000011649  33123330010002
     51 -0.0010699541  0.0000011448  33333120300000
    796  0.0010683220  0.0000011413  31332330000102
     76 -0.0010388451  0.0000010792  33333112000020
    441  0.0010381344  0.0000010777  33133330000020
    169  0.0010336622  0.0000010685  33331310020020
    678  0.0010206001  0.0000010416  31333321000200
    423 -0.0010187633  0.0000010379  33303330010200
    779  0.0010123426  0.0000010248  31332330300000

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