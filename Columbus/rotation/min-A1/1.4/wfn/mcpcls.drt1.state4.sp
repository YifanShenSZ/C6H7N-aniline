

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
    Hermit Integral Program : SIFS version  compute0081       00:48:07.259 15-Oct-21
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

 mcscf energy=  -285.7096228092    nuclear repulsion=   271.8211097357
 demc=           285.7096228092    wnorm=                 0.0000000042
 knorm=            0.0000000031    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

 Which one to take? [  1]:
 The CSFs for the state No  4 of the symmetry  a   will be printed
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
     37  0.9159157081  0.8389015844  33333132000000
    207  0.1874592637  0.0351409756  33331132002000
    523  0.1347358629  0.0181537528  33133132000200
    342 -0.1086608569  0.0118071818  33313132000020
    180  0.1068607274  0.0114192151  33331231002000
    675 -0.0763565930  0.0058303293  31333321200000
    496  0.0759605240  0.0057700012  33133231000200
    312  0.0728952370  0.0053137156  33313231020000
    340 -0.0711314995  0.0050596902  33313132002000
    524  0.0662307578  0.0043865133  33133132000020
     50  0.0645957034  0.0041726049  33333121000002
    752 -0.0618840100  0.0038296307  31333132020000
    315 -0.0566974104  0.0032145963  33313231000020
    725  0.0559665022  0.0031322494  31333231020000
    179  0.0533819023  0.0028496275  33331231020000
    341  0.0533031887  0.0028412299  33313132000200
    339  0.0496894648  0.0024690429  33313132020000
    206  0.0496641347  0.0024665263  33331132020000
      2 -0.0465929876  0.0021709065  33333312000000
    702  0.0447961547  0.0020066955  31333312200000
   1032 -0.0447605730  0.0020035089  13333132020000
   1036 -0.0442844144  0.0019611094  13333132000002
    313 -0.0441347173  0.0019478733  33313231002000
     49 -0.0405255790  0.0016423226  33333121000020
     46  0.0388650491  0.0015104920  33333121020000
    497  0.0380984004  0.0014514881  33133231000020
     76  0.0365412123  0.0013352602  33333112000020
    209 -0.0353589247  0.0012502536  33331132000020
    755  0.0347375142  0.0012066949  31333132000020
     10 -0.0308407453  0.0009511516  33333301200000
    728  0.0296174842  0.0008771954  31333231000020
    262 -0.0294192793  0.0008654940  33313321200000
     73 -0.0275747998  0.0007603696  33333112020000
    314  0.0269027743  0.0007237593  33313231000200
   1009 -0.0242601124  0.0005885531  13333231000002
   1035 -0.0231957732  0.0005380439  13333132000020
   1005 -0.0221673116  0.0004913897  13333231020000
   1003 -0.0221134568  0.0004890050  13333233000000
     74 -0.0206914648  0.0004281367  33333112002000
    289  0.0202281297  0.0004091772  33313312200000
     48  0.0199125950  0.0003965114  33333121000200
     75 -0.0179789625  0.0003232431  33333112000200
     47  0.0175998786  0.0003097557  33333121002000
    724 -0.0172425931  0.0002973070  31333231200000
    676 -0.0172360344  0.0002970809  31333321020000
   1008 -0.0168478919  0.0002838515  13333231000020
     42 -0.0164824968  0.0002716727  33333130000020
      4 -0.0154582544  0.0002389576  33333310020000
     45 -0.0149258944  0.0002227823  33333121200000
    182 -0.0147131278  0.0002164761  33331231000020
    208  0.0145158540  0.0002107100  33331132000200
    129 -0.0139348583  0.0001941803  33331321200000
    754 -0.0134675557  0.0001813751  31333132000200
    310 -0.0126180417  0.0001592150  33313233000000
    316 -0.0126030105  0.0001588359  33313231000002
    311 -0.0123587996  0.0001527399  33313231200000
   1034  0.0123113671  0.0001515698  13333132000200
   1033  0.0119448452  0.0001426793  13333132002000
    703  0.0117133415  0.0001372024  31333312020000
    156  0.0113890557  0.0001297106  33331312200000
     72  0.0111815052  0.0001250261  33333112200000
     99  0.0111235772  0.0001237340  33333031000002
    183 -0.0109954519  0.0001209000  33331231000002
    178 -0.0109357919  0.0001195915  33331231200000
    756  0.0104206222  0.0001085894  31333132000002
    822  0.0102353800  0.0001047630  31323331200000
    727 -0.0100341801  0.0001006848  31333231000200
    521  0.0095830231  0.0000918343  33133132020000
    205 -0.0092307991  0.0000852077  33331132200000
     15 -0.0091511519  0.0000837436  33333301000002
    773  0.0088495908  0.0000783153  31332331200000
    726 -0.0087916493  0.0000772931  31333231002000
    158 -0.0087741523  0.0000769857  33331312002000
    263 -0.0085499162  0.0000731011  33313321020000
     43 -0.0083782320  0.0000701948  33333130000002
    751  0.0082137128  0.0000674651  31333132200000
   1007  0.0081322427  0.0000661334  13333231000200
    955 -0.0069561474  0.0000483880  13333321200000
    494  0.0068303188  0.0000466533  33133231020000
    409  0.0067946164  0.0000461668  33303331200000
    210 -0.0067493383  0.0000455536  33331132000002
    723  0.0067134117  0.0000450699  31333233000000
     85  0.0066534327  0.0000442682  33333110020020
    360  0.0066162844  0.0000437752  33312331200000
     94  0.0062195664  0.0000386830  33333031200000
    293  0.0059588818  0.0000355083  33313312000020
    181  0.0057713356  0.0000333083  33331231000200
   1006  0.0057442890  0.0000329969  13333231002000
    474 -0.0056632473  0.0000320724  33133312000200
     11 -0.0056411968  0.0000318231  33333301020000
   1031  0.0052198870  0.0000272472  13333132200000
     38  0.0051196010  0.0000262103  33333130200000
    520  0.0050864397  0.0000258719  33133132200000
     95  0.0047887960  0.0000229326  33333031020000
     97  0.0047815728  0.0000228634  33333031000200
    920  0.0046727512  0.0000218346  30333331200000
     41  0.0045785266  0.0000209629  33333130000200
     40 -0.0045589440  0.0000207840  33333130002000
    130 -0.0044447398  0.0000197557  33331321020000
     14  0.0043608704  0.0000190172  33333301000020
    332  0.0042985757  0.0000184778  33313230000300
     60  0.0042424672  0.0000179985  33333120010020
    343 -0.0041189711  0.0000169659  33313132000002
    131 -0.0040597715  0.0000164817  33331321002000
    492  0.0038396447  0.0000147429  33133233000000
    538 -0.0037332908  0.0000139375  33133130000220
    849 -0.0037305338  0.0000139169  31313332200000
    800 -0.0036911188  0.0000136244  31331332200000
     98 -0.0036841450  0.0000135729  33333031000020
    351 -0.0036350219  0.0000132134  33313130020020
     86  0.0036114579  0.0000130426  33333110020002
    291  0.0034536041  0.0000119274  33313312002000
    292 -0.0034460256  0.0000118751  33313312000200
    515 -0.0033511711  0.0000112303  33133230000120
    498  0.0032931275  0.0000108447  33133231000002
   1200 -0.0032033179  0.0000102612  12333331200000
    338 -0.0031957959  0.0000102131  33313132200000
    227  0.0031671725  0.0000100310  33330331200000
    197  0.0031591354  0.0000099801  33331230001020
    447 -0.0031462255  0.0000098987  33133321000200
    195  0.0031069809  0.0000096533  33331230003000
    325 -0.0030395173  0.0000092387  33313230010200
    672  0.0030042612  0.0000090256  31333330000020
    350  0.0030036156  0.0000090217  33313130020200
    753 -0.0030016234  0.0000090097  31333132002000
    177 -0.0029884821  0.0000089310  33331233000000
    326  0.0029211011  0.0000085328  33313230010020
     77 -0.0028819670  0.0000083057  33333112000002
    522  0.0027580258  0.0000076067  33133132002000
    729 -0.0027017842  0.0000072996  31333231000002
    104  0.0026733939  0.0000071470  33333030100020
    190  0.0026466321  0.0000070047  33331230030000
    493  0.0025835749  0.0000066749  33133231200000
    349 -0.0025799128  0.0000066559  33313130022000
    982  0.0025729455  0.0000066200  13333312200000
   1021 -0.0025628940  0.0000065684  13333230003000
    221 -0.0025390089  0.0000064466  33331130002020
    264  0.0025025007  0.0000062625  33313321002000
     61  0.0024482063  0.0000059937  33333120010002
    483 -0.0024264176  0.0000058875  33133310020200
    266  0.0024084692  0.0000058007  33313321000020
    334 -0.0023870833  0.0000056982  33313230000102
    167 -0.0023719116  0.0000056260  33331310022000
    764 -0.0023222304  0.0000053928  31333130020020
    987  0.0023143762  0.0000053563  13333312000002
    678  0.0023019428  0.0000052989  31333321000200
     56 -0.0022987583  0.0000052843  33333120100002
    514 -0.0022574339  0.0000050960  33133230000300
   1025 -0.0022282589  0.0000049651  13333230000300
    674 -0.0022178291  0.0000049188  31333323000000
    983  0.0022140377  0.0000049020  13333312020000
    475 -0.0022070670  0.0000048711  33133312000020
    539 -0.0022031710  0.0000048540  33133130000202
    804  0.0021989224  0.0000048353  31331332000020
      7  0.0021937683  0.0000048126  33333310000020
      6  0.0021850114  0.0000047743  33333310000200
    871 -0.0021722942  0.0000047189  31233331200000
    739 -0.0021556648  0.0000046469  31333230010020
    302  0.0020927799  0.0000043797  33313310020020
   1018 -0.0020819170  0.0000043344  13333230010200
    134  0.0020756795  0.0000043084  33331321000002
    267  0.0020584688  0.0000042373  33313321000002
    198  0.0020326509  0.0000041317  33331230001002
    525  0.0020043911  0.0000040176  33133132000002
    217 -0.0019999602  0.0000039998  33331130020200
    192  0.0019769625  0.0000039084  33331230010200
    508  0.0019631880  0.0000038541  33133230010020
    357 -0.0019625702  0.0000038517  33313130000202
    902 -0.0019466281  0.0000037894  31133332000020
    352 -0.0019323156  0.0000037338  33313130020002
     13 -0.0019261464  0.0000037100  33333301000200
    737 -0.0019130478  0.0000036598  31333230012000
    671  0.0018645832  0.0000034767  31333330000200
     80  0.0018588516  0.0000034553  33333110200200
    444 -0.0018581090  0.0000034526  33133321200000
    870  0.0018296937  0.0000033478  31233333000000
     81  0.0018137055  0.0000032895  33333110200020
     66  0.0018074054  0.0000032667  33333120000300
   1017 -0.0018067345  0.0000032643  13333230012000
   1004  0.0017958859  0.0000032252  13333231200000
   1028 -0.0017865321  0.0000031917  13333230000030
    335 -0.0017863768  0.0000031911  33313230000030
   1102 -0.0017699019  0.0000031326  13323331200000
    954  0.0017631546  0.0000031087  13333323000000
    680  0.0017592359  0.0000030949  31333321000002
     92 -0.0017580569  0.0000030908  33333110000022
    324  0.0017465285  0.0000030504  33313230012000
    355  0.0017222401  0.0000029661  33313130002002
    194  0.0017114235  0.0000029290  33331230010002
    679 -0.0017098968  0.0000029237  31333321000020
    445 -0.0017016054  0.0000028955  33133321020000
    159 -0.0017012308  0.0000028942  33331312000200
    774  0.0016961196  0.0000028768  31332331020000
    823  0.0016541487  0.0000027362  31323331020000
    986  0.0016480925  0.0000027162  13333312000020
   1227 -0.0016352498  0.0000026740  11333332200000
    765 -0.0016279636  0.0000026503  31333130020002
     84 -0.0016239613  0.0000026373  33333110020200
    777 -0.0016216906  0.0000026299  31332331000020
    685  0.0016200091  0.0000026244  31333320100020
    191  0.0016178735  0.0000026175  33331230012000
    518  0.0016129230  0.0000026015  33133230000012
    901 -0.0015974541  0.0000025519  31133332000200
    533 -0.0015791654  0.0000024938  33133130020020
    707 -0.0015719575  0.0000024711  31333312000002
    734  0.0015518394  0.0000024082  31333230100020
    102 -0.0014926782  0.0000022281  33333030102000
    331  0.0014702307  0.0000021616  33313230001002
    327  0.0014470678  0.0000020940  33313230010002
     12 -0.0014399677  0.0000020735  33333301002000
      9 -0.0014363435  0.0000020631  33333303000000
    358  0.0014291160  0.0000020424  33313130000022
    495  0.0013869250  0.0000019236  33133231002000
     44 -0.0013832445  0.0000019134  33333123000000
     58 -0.0013718294  0.0000018819  33333120012000
    328 -0.0013662131  0.0000018665  33313230003000
    762  0.0013637381  0.0000018598  31333130022000
    301 -0.0013588655  0.0000018465  33313310020200
    511 -0.0013575157  0.0000018428  33133230001200
    121 -0.0013481250  0.0000018174  33331332000000
   1042  0.0013365407  0.0000017863  13333130022000
    321 -0.0013175414  0.0000017359  33313230100020
   1043  0.0012608404  0.0000015897  13333130020200
    458 -0.0012577555  0.0000015819  33133320010200
    528  0.0012509302  0.0000015648  33133130200200
    803  0.0012425365  0.0000015439  31331332000200
     54  0.0012363012  0.0000015284  33333120100200
    443  0.0012322496  0.0000015184  33133323000000
    802 -0.0012317834  0.0000015173  31331332002000
    142 -0.0012255924  0.0000015021  33331320012000
     59 -0.0012225240  0.0000014946  33333120010200
    740 -0.0012040480  0.0000014497  31333230010002
    277  0.0011878170  0.0000014109  33313320010020
   1201 -0.0011855836  0.0000014056  12333331020000
    110  0.0011725620  0.0000013749  33333030010002
    775  0.0011450199  0.0000013111  31332331002000
    759 -0.0011431509  0.0000013068  31333130200200
   1023 -0.0011407965  0.0000013014  13333230001020
    745 -0.0011359679  0.0000012904  31333230000300
   1053 -0.0011228407  0.0000012608  13332331200000
    706 -0.0011154381  0.0000012442  31333312000020
     55  0.0011109441  0.0000012342  33333120100020
     83 -0.0011002557  0.0000012106  33333110022000
    738  0.0010941021  0.0000011971  31333230010200
    224  0.0010927715  0.0000011941  33331130000202
   1024 -0.0010845994  0.0000011764  13333230001002
   1199  0.0010729345  0.0000011512  12333333000000
     57  0.0010718865  0.0000011489  33333120030000
    128 -0.0010689511  0.0000011427  33331323000000
    832 -0.0010635048  0.0000011310  31323330100020
    122  0.0010615431  0.0000011269  33331330200000
    875  0.0010378369  0.0000010771  31233331000020
    484 -0.0010341091  0.0000010694  33133310020020
     91  0.0010311387  0.0000010632  33333110000202
    441  0.0010306008  0.0000010621  33133330000020
   1129 -0.0010296189  0.0000010601  13313332200000
    959  0.0010255599  0.0000010518  13333321000020
      1  0.0010251077  0.0000010508  33333330000000
    216 -0.0010245795  0.0000010498  33331130022000
    300  0.0010220113  0.0000010445  33313310022000
    261 -0.0010075344  0.0000010151  33313323000000

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