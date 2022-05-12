

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
    Hermit Integral Program : SIFS version  compute0163       22:40:57.690 13-Oct-21
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

 mcscf energy=  -285.7145847965    nuclear repulsion=   271.9170785003
 demc=           285.7145847965    wnorm=                 0.0000000025
 knorm=            0.0000000014    apxde=                -0.0000000000


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
     37  0.9120509054  0.8318368540  33333132000000
    207  0.1715463573  0.0294281527  33331132002000
    523  0.1475892234  0.0217825789  33133132000200
    342 -0.1039241353  0.0108002259  33313132000020
    340 -0.1027713184  0.0105619439  33313132002000
    180  0.0964989855  0.0093120542  33331231002000
    496  0.0834456142  0.0069631705  33133231000200
    179  0.0771866634  0.0059577810  33331231020000
    675 -0.0768507070  0.0059060312  31333321200000
    206  0.0753269400  0.0056741479  33331132020000
    312  0.0748720411  0.0056058225  33313231020000
    752 -0.0642098892  0.0041229099  31333132020000
    313 -0.0633472126  0.0040128693  33313231002000
     50  0.0620455874  0.0038496549  33333121000002
   1036 -0.0589141310  0.0034708748  13333132000002
    339  0.0554418030  0.0030737935  33313132020000
     46  0.0549292989  0.0030172279  33333121020000
     49 -0.0545109886  0.0029714479  33333121000020
    725  0.0520952456  0.0027139146  31333231020000
    315 -0.0513949345  0.0026414393  33313231000020
    209 -0.0497618905  0.0024762458  33331132000020
   1032 -0.0491209556  0.0024128683  13333132020000
     76  0.0463354525  0.0021469742  33333112000020
    702  0.0455566921  0.0020754122  31333312200000
     73 -0.0443381323  0.0019658700  33333112020000
     10 -0.0393197279  0.0015460410  33333301200000
   1035 -0.0356266555  0.0012692586  13333132000020
    755  0.0350792051  0.0012305506  31333132000020
   1009 -0.0342181170  0.0011708795  13333231000002
    728  0.0325626466  0.0010603260  31333231000020
    262 -0.0279007038  0.0007784493  33313321200000
   1003 -0.0236533568  0.0005594813  13333233000000
   1008 -0.0233132493  0.0005435076  13333231000020
     74 -0.0228506757  0.0005221534  33333112002000
   1005 -0.0213956855  0.0004577754  13333231020000
      4 -0.0203247436  0.0004130952  33333310020000
    289  0.0200497547  0.0004019927  33313312200000
     47  0.0193487346  0.0003743735  33333121002000
    182 -0.0191956608  0.0003684734  33331231000020
    129 -0.0186815283  0.0003489995  33331321200000
      2  0.0167059313  0.0002790881  33333312000000
     42 -0.0166788930  0.0002781855  33333130000020
   1033  0.0157332093  0.0002475339  13333132002000
    156  0.0151441724  0.0002293460  33331312200000
    756  0.0147666418  0.0002180537  31333132000002
    183 -0.0123125991  0.0001516001  33331231000002
    524  0.0118139215  0.0001395687  33133132000020
     43 -0.0117725804  0.0001385936  33333130000002
    773  0.0117299843  0.0001375925  31332331200000
    822  0.0107854670  0.0001163263  31323331200000
    955 -0.0104613466  0.0001094398  13333321200000
    310 -0.0104393944  0.0001089810  33313233000000
    316 -0.0103809605  0.0001077643  33313231000002
    360  0.0094650707  0.0000895876  33312331200000
    726 -0.0088339821  0.0000780392  31333231002000
     72  0.0078912707  0.0000622722  33333112200000
    521  0.0077486656  0.0000600418  33133132020000
   1006  0.0076040180  0.0000578211  13333231002000
    409  0.0072392751  0.0000524071  33303331200000
    723  0.0070866839  0.0000502211  31333233000000
    497  0.0070836521  0.0000501781  33133231000020
    205 -0.0070446570  0.0000496272  33331132200000
    341  0.0069971150  0.0000489596  33313132000200
     45 -0.0068457154  0.0000468638  33333121200000
     94  0.0067493463  0.0000455537  33333031200000
     85  0.0067121393  0.0000450528  33333110020020
     77 -0.0065299275  0.0000426400  33333112000002
     40 -0.0063285532  0.0000400506  33333130002000
    210 -0.0063283274  0.0000400477  33331132000002
    178 -0.0061937387  0.0000383624  33331231200000
    494  0.0061533063  0.0000378632  33133231020000
    227  0.0060796520  0.0000369622  33330331200000
     86  0.0048784265  0.0000237990  33333110020002
    920  0.0048696248  0.0000237132  30333331200000
    676 -0.0048651786  0.0000236700  31333321020000
    800 -0.0048033788  0.0000230724  31331332200000
     38  0.0047831089  0.0000228781  33333130200000
    982  0.0047700248  0.0000227531  13333312200000
     48  0.0043582233  0.0000189941  33333121000200
    351 -0.0042641115  0.0000181826  33313130020020
     61  0.0041449933  0.0000171810  33333120010002
    724 -0.0041288300  0.0000170472  31333231200000
    332  0.0039551488  0.0000156432  33313230000300
    849 -0.0039495667  0.0000155991  31313332200000
    474  0.0038489274  0.0000148142  33133312000200
    311 -0.0038175614  0.0000145738  33313231200000
     60  0.0037395057  0.0000139839  33333120010020
    158  0.0037191926  0.0000138324  33331312002000
    538 -0.0035543872  0.0000126337  33133130000220
     99  0.0034515254  0.0000119130  33333031000002
    539 -0.0034338810  0.0000117915  33133130000202
    483 -0.0034078991  0.0000116138  33133310020200
     39  0.0033792224  0.0000114191  33333130020000
    190  0.0032672000  0.0000106746  33331230030000
    349 -0.0031468956  0.0000099030  33313130022000
      6  0.0031379557  0.0000098468  33333310000200
    326  0.0030600209  0.0000093637  33313230010020
     75 -0.0029989437  0.0000089937  33333112000200
    131  0.0029859791  0.0000089161  33331321002000
    167 -0.0029848430  0.0000089093  33331310022000
    195  0.0029787229  0.0000088728  33331230003000
    671  0.0029346491  0.0000086122  31333330000200
   1034  0.0028770571  0.0000082775  13333132000200
    314  0.0027864524  0.0000077643  33313231000200
    157  0.0026843128  0.0000072055  33331312020000
     80  0.0026225568  0.0000068778  33333110200200
    302  0.0024743528  0.0000061224  33313310020020
    191  0.0024599745  0.0000060515  33331230012000
    198  0.0024505425  0.0000060052  33331230001002
     56 -0.0024465953  0.0000059858  33333120100002
    177 -0.0024197148  0.0000058550  33331233000000
   1021 -0.0024062713  0.0000057901  13333230003000
    739 -0.0023884192  0.0000057045  31333230010020
    447  0.0023803701  0.0000056662  33133321000200
    703  0.0023713977  0.0000056235  31333312020000
    197  0.0023571734  0.0000055563  33331230001020
    515 -0.0023413926  0.0000054821  33133230000120
    514 -0.0023286155  0.0000054224  33133230000300
    498  0.0023236576  0.0000053994  33133231000002
    352 -0.0022865355  0.0000052282  33313130020002
   1200 -0.0022744291  0.0000051730  12333331200000
    674 -0.0022643962  0.0000051275  31333323000000
    290  0.0022486794  0.0000050566  33313312020000
    104  0.0021593398  0.0000046627  33333030100020
    194  0.0021411404  0.0000045845  33331230010002
    680  0.0021094857  0.0000044499  31333321000002
    672  0.0021014607  0.0000044161  31333330000020
    291 -0.0020938220  0.0000043841  33313312002000
    737 -0.0020908906  0.0000043718  31333230012000
      9 -0.0020681871  0.0000042774  33333303000000
    444 -0.0020611212  0.0000042482  33133321200000
    355  0.0020426703  0.0000041725  33313130002002
    765 -0.0019977479  0.0000039910  31333130020002
    133 -0.0019701319  0.0000038814  33331321000020
    221 -0.0019604557  0.0000038434  33331130002020
    803  0.0019499686  0.0000038024  31331332000200
   1017 -0.0019380490  0.0000037560  13333230012000
    105  0.0019059703  0.0000036327  33333030100002
    358  0.0019036975  0.0000036241  33313130000022
    325 -0.0018885405  0.0000035666  33313230010200
    350  0.0018821782  0.0000035426  33313130020200
     66  0.0018721688  0.0000035050  33333120000300
    870  0.0018664226  0.0000034835  31233333000000
    261 -0.0018335772  0.0000033620  33313323000000
    522  0.0018334400  0.0000033615  33133132002000
    458 -0.0018027375  0.0000032499  33133320010200
    901 -0.0017975414  0.0000032312  31133332000200
   1025 -0.0017925649  0.0000032133  13333230000300
    208  0.0017764880  0.0000031559  33331132000200
    764 -0.0017745379  0.0000031490  31333130020020
     92 -0.0017715235  0.0000031383  33333110000022
    511 -0.0017664404  0.0000031203  33133230001200
    902 -0.0017635815  0.0000031102  31133332000020
    508  0.0017545385  0.0000030784  33133230010020
    685  0.0017337226  0.0000030058  31333320100020
    740 -0.0017209387  0.0000029616  31333230010002
    338 -0.0017180509  0.0000029517  33313132200000
     55  0.0017151936  0.0000029419  33333120100020
    333 -0.0017032786  0.0000029012  33313230000120
   1007  0.0016976598  0.0000028820  13333231000200
      3  0.0016922613  0.0000028637  33333310200000
    334 -0.0016839712  0.0000028358  33313230000102
    160 -0.0016793732  0.0000028203  33331312000020
    871 -0.0016634454  0.0000027671  31233331200000
    983 -0.0016272921  0.0000026481  13333312020000
    300  0.0016220501  0.0000026310  33313310022000
    804  0.0016056177  0.0000025780  31331332000020
    324  0.0015805301  0.0000024981  33313230012000
   1018 -0.0015683966  0.0000024599  13333230010200
    217 -0.0015667388  0.0000024547  33331130020200
     57  0.0015506461  0.0000024045  33333120030000
    328 -0.0015491616  0.0000023999  33313230003000
     54  0.0015457217  0.0000023893  33333120100200
   1028 -0.0015362552  0.0000023601  13333230000030
    128 -0.0015189814  0.0000023073  33331323000000
    277  0.0014971525  0.0000022415  33313320010020
    192  0.0014886434  0.0000022161  33331230010200
    759 -0.0014781520  0.0000021849  31333130200200
     25  0.0014779010  0.0000021842  33333300010020
    525  0.0014619102  0.0000021372  33133132000002
    443  0.0014533246  0.0000021122  33133323000000
    518  0.0014402055  0.0000020742  33133230000012
    996  0.0014393707  0.0000020718  13333310020002
    327  0.0014103268  0.0000019890  33313230010002
    475  0.0014011847  0.0000019633  33133312000020
    533 -0.0013790926  0.0000019019  33133130020020
    686  0.0013680250  0.0000018715  31333320100002
     81  0.0013581733  0.0000018446  33333110200020
    266 -0.0013544650  0.0000018346  33313321000020
   1227 -0.0013514494  0.0000018264  11333332200000
    335 -0.0013302443  0.0000017696  33313230000030
   1042  0.0013243623  0.0000017539  13333130022000
    159 -0.0013209952  0.0000017450  33331312000200
    956 -0.0013167609  0.0000017339  13333321020000
    331  0.0013131080  0.0000017243  33313230001002
    528  0.0013125371  0.0000017228  33133130200200
    777 -0.0013119664  0.0000017213  31332331000020
    134  0.0013102630  0.0000017168  33331321000002
   1044 -0.0012925393  0.0000016707  13333130020020
     97  0.0012620637  0.0000015928  33333031000200
    142 -0.0012434782  0.0000015462  33331320012000
   1019  0.0012398107  0.0000015371  13333230010020
    520  0.0012345481  0.0000015241  33133132200000
    102 -0.0012341987  0.0000015232  33333030102000
      1  0.0011994127  0.0000014386  33333330000000
    216 -0.0011973036  0.0000014335  33331130022000
    987 -0.0011920646  0.0000014210  13333312000002
    903 -0.0011880444  0.0000014114  31133332000002
    706  0.0011859270  0.0000014064  31333312000020
    776 -0.0011852262  0.0000014048  31332331000200
    293 -0.0011850551  0.0000014044  33313312000020
    762  0.0011751669  0.0000013810  31333130022000
    357 -0.0011711053  0.0000013715  33313130000202
     15 -0.0011645948  0.0000013563  33333301000002
    199  0.0011629905  0.0000013525  33331230000300
   1102 -0.0011591454  0.0000013436  13323331200000
    492  0.0011558802  0.0000013361  33133233000000
    517  0.0011543232  0.0000013325  33133230000030
    169  0.0011505751  0.0000013238  33331310020020
     93  0.0011475166  0.0000013168  33333033000000
    668 -0.0011469977  0.0000013156  31333330200000
     11  0.0011280399  0.0000012725  33333301020000
    705  0.0011254871  0.0000012667  31333312000200
    774  0.0011095433  0.0000012311  31332331020000
   1024 -0.0011038840  0.0000012186  13333230001002
    509  0.0011033336  0.0000012173  33133230010002
   1016 -0.0010998000  0.0000012096  13333230030000
    100 -0.0010941480  0.0000011972  33333030300000
    203 -0.0010914592  0.0000011913  33331230000012
    267  0.0010879483  0.0000011836  33313321000002
    440  0.0010787827  0.0000011638  33133330000200
    802 -0.0010758155  0.0000011574  31331332002000
     64  0.0010700580  0.0000011450  33333120001020
   1129 -0.0010519587  0.0000011066  13313332200000
   1053 -0.0010449417  0.0000010919  13332331200000
    532  0.0010433773  0.0000010886  33133130020200
    476  0.0010368770  0.0000010751  33133312000002
    101 -0.0010305001  0.0000010619  33333030120000
    683  0.0010269834  0.0000010547  31333320102000
    687  0.0010162724  0.0000010328  31333320030000
    448  0.0010128299  0.0000010258  33133321000020
    745 -0.0010113933  0.0000010229  31333230000300
    875  0.0010066004  0.0000010132  31233331000020
    832 -0.0010064743  0.0000010130  31323330100020
    321 -0.0010019707  0.0000010039  33313230100020
    707 -0.0010012066  0.0000010024  31333312000002

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