

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
    Hermit Integral Program : SIFS version  c442              12:17:27.711 18-May-22
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

 mcscf energy=  -285.6153497270    nuclear repulsion=   269.0748229211
 demc=           285.6153497270    wnorm=                 0.0000000048
 knorm=            0.0000000073    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      5   0.2500 0.2500 0.2500 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  5 states.

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
      2 -0.8959052985  0.8026463039  33333312000000
    261  0.2042363808  0.0417124992  33313323000000
    121  0.1941302574  0.0376865569  33331332000000
    156 -0.1589434174  0.0252630099  33331312200000
     10  0.1444700173  0.0208715859  33333301200000
     37  0.0968801510  0.0093857637  33333132000000
    359 -0.0892975318  0.0079740492  33312333000000
    292  0.0758479211  0.0057529071  33313312000200
     46 -0.0757692596  0.0057409807  33333121020000
    265  0.0737962504  0.0054458866  33313321000200
    475  0.0589141085  0.0034708722  33133312000020
    982  0.0566538271  0.0032096561  13333312200000
    957  0.0464928429  0.0021615844  13333321002000
    227 -0.0464185010  0.0021546772  33330331200000
     73  0.0437352666  0.0019127735  33333112020000
    984 -0.0402328344  0.0016186810  13333312002000
   1053  0.0388154964  0.0015066428  13332331200000
     72 -0.0386720738  0.0014955293  33333112200000
    707 -0.0342648417  0.0011740794  31333312000002
   1005  0.0332862782  0.0011079763  13333231020000
    310 -0.0331149049  0.0010965969  33313233000000
    131  0.0310948485  0.0009668896  33331321002000
    206 -0.0278462845  0.0007754156  33331132020000
    474  0.0261612618  0.0006844116  33133312000200
   1080 -0.0255281305  0.0006516854  13331332200000
    129  0.0254521433  0.0006478116  33331321200000
    179  0.0252420134  0.0006371592  33331231020000
    778 -0.0240929807  0.0005804717  31332331000002
    448  0.0238037081  0.0005666165  33133321000020
    955  0.0229453666  0.0005264898  13333321200000
     96 -0.0225433514  0.0005082027  33333031002000
     12 -0.0204696241  0.0004190055  33333301002000
   1101  0.0201601729  0.0004064326  13323333000000
    546  0.0199835253  0.0003993413  33132331000020
    178 -0.0192333123  0.0003699203  33331231200000
    266 -0.0184952312  0.0003420736  33313321000020
   1182  0.0182305018  0.0003323512  13133332000020
    130  0.0181112288  0.0003280166  33331321020000
    947 -0.0180712844  0.0003265713  13333332000000
    283 -0.0173258582  0.0003001854  33313320000300
    573  0.0169019611  0.0002856763  33131332000020
   1132  0.0158755987  0.0002520346  13313332000200
    229  0.0157852119  0.0002491729  33330331002000
    157 -0.0149071632  0.0002222235  33331312020000
   1105 -0.0145995659  0.0002131473  13323331000200
   1155 -0.0141946737  0.0002014888  13233331000020
    705  0.0135428513  0.0001834088  31333312000200
     95  0.0135191239  0.0001827667  33333031020000
    293 -0.0128797259  0.0001658873  33313312000020
    409 -0.0127424596  0.0001623703  33303331200000
    390  0.0126737548  0.0001606241  33311332000200
    489 -0.0126684858  0.0001604905  33133310000220
   1055 -0.0122392461  0.0001497991  13332331002000
     94  0.0121998070  0.0001488353  33333031200000
   1205  0.0116305947  0.0001352707  12333331000002
      6 -0.0112836175  0.0001273200  33333310000200
    228 -0.0112744594  0.0001271134  33330331020000
    158  0.0111872822  0.0001251553  33331312002000
    363  0.0110388064  0.0001218552  33312331000200
    776  0.0108983037  0.0001187730  31332331000200
    920 -0.0108739528  0.0001182429  30333331200000
   1032 -0.0107177473  0.0001148701  13333132020000
    267  0.0106147795  0.0001126735  33313321000002
    286 -0.0105739318  0.0001118080  33313320000030
    698  0.0101344081  0.0001027062  31333320000102
    205  0.0097749385  0.0000955494  33331132200000
    138  0.0096547981  0.0000932151  33331320100200
    447  0.0095958755  0.0000920808  33133321000200
    466 -0.0091574860  0.0000838595  33133320000120
    822  0.0091374050  0.0000834922  31323331200000
    678 -0.0089049565  0.0000792983  31333321000200
   1082  0.0088687266  0.0000786543  13331332002000
    545  0.0086047504  0.0000740417  33132331000200
    772  0.0083961392  0.0000704952  31332333000000
    255 -0.0082461948  0.0000679997  33313330200000
   1181  0.0081046762  0.0000656858  13133332000200
   1249 -0.0079538324  0.0000632634  03333331200000
     11  0.0078045689  0.0000609113  33333301020000
    721  0.0076434537  0.0000584224  31333310000202
    125 -0.0071708082  0.0000514205  33331330000200
   1031 -0.0067746630  0.0000458961  13333132200000
    164 -0.0067635348  0.0000457454  33331310200200
    288 -0.0066730280  0.0000445293  33313320000003
    572  0.0065247213  0.0000425720  33131332000200
   1154 -0.0064917988  0.0000421435  13233331000200
   1232 -0.0064128862  0.0000411251  11333332000002
   1006 -0.0064119733  0.0000411134  13333231002000
    381  0.0063791092  0.0000406930  33312330000300
     19 -0.0063735912  0.0000406227  33333300100200
    180  0.0062724520  0.0000393437  33331231002000
    491  0.0062560150  0.0000391377  33133310000022
     45 -0.0061286569  0.0000375604  33333121200000
     74  0.0060930703  0.0000371255  33333112002000
    805 -0.0060507507  0.0000366116  31331332000002
     21 -0.0055712664  0.0000310390  33333300100002
    411  0.0055601584  0.0000309154  33303331002000
    824 -0.0055578334  0.0000308895  31323331002000
     47  0.0055100940  0.0000303611  33333121002000
    314 -0.0052952395  0.0000280396  33313231000200
      7  0.0052556052  0.0000276214  33333310000020
    284  0.0052503019  0.0000275657  33313320000120
      8 -0.0052266145  0.0000273175  33333310000002
    951  0.0050784373  0.0000257905  13333330000200
   1203 -0.0048388011  0.0000234140  12333331000200
    341 -0.0047803917  0.0000228521  33313132000200
    587  0.0047438499  0.0000225041  33131330000220
    268 -0.0047193350  0.0000222721  33313320300000
     28  0.0045669855  0.0000208574  33333300001200
    922  0.0045150895  0.0000203860  30333331002000
    729 -0.0044734783  0.0000200120  31333231000002
    465 -0.0043784051  0.0000191704  33133320000300
   1033  0.0042146262  0.0000177631  13333132002000
    127  0.0042091077  0.0000177166  33331330000002
    990  0.0042056304  0.0000176873  13333310200200
    140  0.0041142464  0.0000169270  33331320100002
   1183 -0.0040111163  0.0000160891  13133332000002
    722 -0.0039342716  0.0000154785  31333310000022
   1199 -0.0039113721  0.0000152988  12333333000000
    898 -0.0038465281  0.0000147958  31133332200000
     20  0.0038379284  0.0000147297  33333300100020
    468  0.0037269620  0.0000138902  33133320000030
    257  0.0034367190  0.0000118110  33313330002000
    523 -0.0033851877  0.0000114595  33133132000200
    285 -0.0032699163  0.0000106924  33313320000102
    849 -0.0032206767  0.0000103728  31313332200000
    443  0.0031943335  0.0000102038  33133323000000
    564  0.0031285637  0.0000097879  33132330000120
    147 -0.0030726678  0.0000094413  33331320001200
   1004  0.0030505939  0.0000093061  13333231200000
    777  0.0029729396  0.0000088384  31332331000020
    525 -0.0029269667  0.0000085671  33133132000002
    364 -0.0029200869  0.0000085269  33312331000020
    469  0.0029018793  0.0000084209  33133320000012
     54  0.0028804164  0.0000082968  33333120100200
    497  0.0028673043  0.0000082214  33133231000020
    384  0.0028232546  0.0000079708  33312330000030
    964 -0.0027569478  0.0000076008  13333320100200
    171  0.0027513421  0.0000075699  33331310002200
    900  0.0027273779  0.0000074386  31133332002000
    699  0.0027128414  0.0000073595  31333320000030
    851  0.0027111256  0.0000073502  31313332002000
   1230  0.0026928132  0.0000072512  11333332000200
    819 -0.0026320631  0.0000069278  31331330000202
    796 -0.0026202143  0.0000068655  31332330000102
   1231  0.0025996161  0.0000067580  11333332000020
    270  0.0025479023  0.0000064918  33313320102000
    476 -0.0024890592  0.0000061954  33133312000002
     30  0.0024772957  0.0000061370  33333300001002
    681  0.0024280844  0.0000058956  31333320300000
    668  0.0024055298  0.0000057866  31333330200000
   1251  0.0023928096  0.0000057255  03333331002000
    332  0.0023046807  0.0000053116  33313230000300
    165 -0.0022877396  0.0000052338  33331310200020
    287 -0.0022625530  0.0000051191  33313320000012
    804  0.0022570456  0.0000050943  31331332000020
     80 -0.0022476014  0.0000050517  33333110200200
     24 -0.0022383782  0.0000050103  33333300010200
    754 -0.0022373755  0.0000050058  31333132000200
    490 -0.0022190152  0.0000049240  33133310000202
    618 -0.0021604543  0.0000046676  33113332200000
   1018  0.0021414012  0.0000045856  13333230010200
    343  0.0021284168  0.0000045302  33313132000002
    871  0.0021223973  0.0000045046  31233331200000
    365  0.0021207075  0.0000044974  33312331000002
    973  0.0020811116  0.0000043310  13333320001200
    437 -0.0020617056  0.0000042506  33133330200000
    386  0.0020208316  0.0000040838  33312330000003
    294 -0.0019681287  0.0000038735  33313312000002
    308  0.0019583679  0.0000038352  33313310000202
    467 -0.0019420530  0.0000037716  33133320000102
    392 -0.0018804248  0.0000035360  33311332000002
    382 -0.0018401641  0.0000033862  33312330000120
   1107 -0.0018382125  0.0000033790  13323331000002
    149 -0.0018230934  0.0000033237  33331320001002
    541  0.0018115064  0.0000032816  33132333000000
    701 -0.0017885804  0.0000031990  31333320000003
    589 -0.0017868480  0.0000031928  33131330000022
    727  0.0017505999  0.0000030646  31333231000200
    956  0.0017321155  0.0000030002  13333321020000
   1156  0.0017310067  0.0000029964  13233331000002
    991  0.0017305796  0.0000029949  13333310200020
    873 -0.0017119116  0.0000029306  31233331002000
     84 -0.0016858557  0.0000028421  33333110020200
    316  0.0016793619  0.0000028203  33313231000002
    470  0.0016609726  0.0000027588  33133320000003
    538  0.0016597538  0.0000027548  33133130000220
   1106  0.0016524198  0.0000027305  13323331000020
   1150 -0.0016393547  0.0000026875  13233333000000
    126 -0.0016230307  0.0000026342  33331330000020
    674  0.0016190218  0.0000026212  31333323000000
    563  0.0015894233  0.0000025263  33132330000300
    620  0.0015877611  0.0000025210  33113332002000
    498 -0.0015693744  0.0000024629  33133231000002
   1123 -0.0015660806  0.0000024526  13323330000300
    683 -0.0015383057  0.0000023664  31333320102000
    965 -0.0015330869  0.0000023504  13333320100020
    983  0.0015096891  0.0000022792  13333312020000
    245  0.0015078137  0.0000022735  33330330001200
     29 -0.0014843503  0.0000022033  33333300001020
     63 -0.0014834721  0.0000022007  33333120001200
    803  0.0014494751  0.0000021010  31331332000200
   1204 -0.0014469261  0.0000020936  12333331000020
    953 -0.0014335304  0.0000020550  13333330000002
    449 -0.0013733584  0.0000018861  33133321000002
    755  0.0013578099  0.0000018436  31333132000020
    439  0.0013492520  0.0000018205  33133330002000
   1196  0.0013239359  0.0000017528  13133330000220
    217  0.0012938826  0.0000016741  33331130020200
    342  0.0012638213  0.0000015972  33313132000020
    515  0.0012507807  0.0000015645  33133230000120
   1054 -0.0012398566  0.0000015372  13332331020000
    335  0.0012368058  0.0000015297  33313230000030
    139 -0.0012208858  0.0000014906  33331320100020
    747 -0.0011977296  0.0000014346  31333230000102
    720  0.0011598263  0.0000013452  31333310000220
    566 -0.0011125152  0.0000012377  33132330000030
     56  0.0011095533  0.0000012311  33333120100002
    756  0.0011049917  0.0000012210  31333132000002
    496 -0.0010909811  0.0000011902  33133231000200
     42 -0.0010705953  0.0000011462  33333130000020
    187 -0.0010703124  0.0000011456  33331230100200
    172  0.0010690790  0.0000011429  33331310002020
    728  0.0010468846  0.0000010960  31333231000020
    383  0.0010309573  0.0000010629  33312330000102
     85 -0.0010265945  0.0000010539  33333110020020
    168  0.0010126801  0.0000010255  33331310020200
    309 -0.0010116325  0.0000010234  33313310000022
    820  0.0010034276  0.0000010069  31331330000022

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