

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
    Hermit Integral Program : SIFS version  c044              18:40:00.702 08-May-22
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

 mcscf energy=  -285.7079838190    nuclear repulsion=   271.9431378665
 demc=           285.7079838190    wnorm=                 0.0000000077
 knorm=            0.0000000020    apxde=                -0.0000000000


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
     37  0.8900189515  0.7921337340  33333132000000
    206 -0.1687628186  0.0284808889  33331132020000
    340 -0.1636347712  0.0267763383  33313132002000
    523  0.1568648569  0.0246065833  33133132000200
    179 -0.1482525672  0.0219788237  33331231020000
    755 -0.1177107772  0.0138558271  31333132000020
     73 -0.1139295933  0.0129799522  33333112020000
     46  0.1080951095  0.0116845527  33333121020000
    313 -0.0950442649  0.0090334123  33313231002000
     10  0.0902781807  0.0081501499  33333301200000
    496  0.0894371185  0.0079989982  33133231000200
     50  0.0820865611  0.0067382035  33333121000002
    955 -0.0773911705  0.0059893933  13333321200000
    728 -0.0708271329  0.0050164828  31333231000020
     77 -0.0623702518  0.0038900483  33333112000002
   1032  0.0613359270  0.0037620959  13333132020000
    210 -0.0611732749  0.0037421696  33331132000002
    982  0.0515373604  0.0026560995  13333312200000
     40 -0.0327494047  0.0010725235  33333130002000
   1005 -0.0323740035  0.0010480761  13333231020000
    156  0.0320142182  0.0010249102  33331312200000
    723  0.0312691232  0.0009777581  31333233000000
    310 -0.0288755553  0.0008337977  33313233000000
    129 -0.0263339260  0.0006934757  33331321200000
     42  0.0257952370  0.0006653943  33333130000020
   1009  0.0256640981  0.0006586459  13333231000002
    227 -0.0236776096  0.0005606292  33330331200000
   1053 -0.0223824494  0.0005009740  13332331200000
    753 -0.0140135011  0.0001963782  31333132002000
     94 -0.0131295285  0.0001723845  33333031200000
    183 -0.0118535789  0.0001405073  33331231000002
     41 -0.0111600726  0.0001245472  33333130000200
    522 -0.0110299122  0.0001216590  33133132002000
     85 -0.0095629715  0.0000914504  33333110020020
    492  0.0095123483  0.0000904848  33133233000000
    495 -0.0091296450  0.0000833504  33133231002000
     83  0.0090709414  0.0000822820  33333110022000
    754  0.0089098200  0.0000793849  31333132000200
   1249 -0.0088457610  0.0000782475  03333331200000
   1080  0.0088180754  0.0000777585  13331332200000
    341  0.0082355004  0.0000678235  33313132000200
     60 -0.0080961367  0.0000655474  33333120010020
    216  0.0070875361  0.0000502332  33331130022000
    727  0.0070670206  0.0000499428  31333231000200
    329  0.0067225836  0.0000451931  33313230001200
    342 -0.0066989292  0.0000448757  33313132000020
    191 -0.0065623959  0.0000430650  33331230012000
    314  0.0064458759  0.0000415493  33313231000200
     58  0.0058631225  0.0000343762  33333120012000
    193  0.0056399291  0.0000318088  33331230010020
    538  0.0055879661  0.0000312254  33133130000220
    524  0.0054393685  0.0000295867  33133132000020
   1017  0.0052576023  0.0000276424  13333230012000
      6  0.0050047613  0.0000250476  33333310000200
    354 -0.0049762358  0.0000247629  33313130002020
      5  0.0047153155  0.0000222342  33333310002000
    726 -0.0045832172  0.0000210059  31333231002000
    536  0.0044355676  0.0000196743  33133130002020
    963  0.0042795735  0.0000183147  13333320102000
     84  0.0039149695  0.0000153270  33333110020200
    951 -0.0038686722  0.0000149666  13333330000200
   1019 -0.0038316327  0.0000146814  13333230010020
     59  0.0037476419  0.0000140448  33333120010200
    218 -0.0036963236  0.0000136628  33331130020020
    950 -0.0035541766  0.0000126322  13333330002000
      2 -0.0035392512  0.0000125263  33333312000000
    323 -0.0034054917  0.0000115974  33313230030000
    515  0.0033582169  0.0000112776  33133230000120
    510 -0.0033343373  0.0000111178  33133230003000
    965 -0.0032371535  0.0000104792  13333320100020
    736  0.0030509147  0.0000093081  31333230030000
    198 -0.0028854138  0.0000083256  33331230001002
    356 -0.0027911294  0.0000077904  33313130000220
   1044 -0.0027555660  0.0000075931  13333130020020
     65 -0.0027499095  0.0000075620  33333120001002
   1182 -0.0027033146  0.0000073079  13133332000020
    497  0.0026993179  0.0000072863  33133231000020
    104  0.0026831625  0.0000071994  33333030100020
     70  0.0026576328  0.0000070630  33333120000012
    769 -0.0026379664  0.0000069589  31333130000220
   1061  0.0026254668  0.0000068931  13332330102000
   1063 -0.0026182264  0.0000068551  13332330100020
    741  0.0025127155  0.0000063137  31333230003000
    989  0.0024241654  0.0000058766  13333310202000
   1101  0.0023826468  0.0000056770  13323333000000
     80 -0.0022715425  0.0000051599  33333110200200
    261 -0.0022166505  0.0000049135  33313323000000
    475 -0.0021586726  0.0000046599  33133312000020
    203  0.0021099357  0.0000044518  33331230000012
   1043  0.0020967389  0.0000043963  13333130020200
    991 -0.0020875470  0.0000043579  13333310200020
   1133  0.0020625455  0.0000042541  13313332000020
    327 -0.0020464001  0.0000041878  33313230010002
     79 -0.0020155319  0.0000040624  33333110202000
    137 -0.0019992189  0.0000039969  33331320102000
    328  0.0019261717  0.0000037101  33313230003000
     92 -0.0018069734  0.0000032652  33333110000022
    512  0.0017931521  0.0000032154  33133230001020
    139  0.0017885009  0.0000031987  33331320100020
    743 -0.0017679693  0.0000031257  31333230001020
    103 -0.0017189414  0.0000029548  33333030100200
    706  0.0017035913  0.0000029022  31333312000020
    535  0.0016840419  0.0000028360  33133130002200
    293  0.0016711939  0.0000027929  33313312000020
    740  0.0016621933  0.0000027629  31333230010002
   1150 -0.0016380061  0.0000026831  13233333000000
    443  0.0016354102  0.0000026746  33133323000000
    952 -0.0016178852  0.0000026176  13333330000020
    165 -0.0015809664  0.0000024995  33331310200020
   1039 -0.0015771762  0.0000024875  13333130200200
   1231  0.0015625123  0.0000024414  11333332000020
    766 -0.0015175182  0.0000023029  31333130002200
     91  0.0014921212  0.0000022264  33333110000202
   1155  0.0014848426  0.0000022048  13233331000020
   1087  0.0014305082  0.0000020464  13331330202000
    333 -0.0014230047  0.0000020249  33313230000120
   1131 -0.0014028018  0.0000019679  13313332002000
     68 -0.0013969095  0.0000019514  33333120000102
   1038 -0.0013873263  0.0000019247  13333130202000
   1036  0.0013804678  0.0000019057  13333132000002
    448 -0.0013675566  0.0000018702  33133321000020
    168  0.0013640603  0.0000018607  33331310020200
    514  0.0012939568  0.0000016743  33133230000300
     81 -0.0012810907  0.0000016412  33333110200020
    167  0.0012780744  0.0000016335  33331310022000
    163  0.0012617164  0.0000015919  33331310202000
    224  0.0012605723  0.0000015890  33331130000202
   1199  0.0012470120  0.0000015550  12333333000000
     24  0.0012299716  0.0000015128  33333300010200
    994 -0.0012183249  0.0000014843  13333310020200
   1092  0.0012106171  0.0000014656  13331330020200
    767 -0.0011834015  0.0000014004  31333130002020
    674 -0.0011805177  0.0000013936  31333323000000
   1067  0.0011769498  0.0000013852  13332330010200
    304  0.0011745664  0.0000013796  33313310002200
      7  0.0011574838  0.0000013398  33333310000020
   1089 -0.0011557829  0.0000013358  13331330200020
     23  0.0011541792  0.0000013321  33333300012000
    679  0.0011506446  0.0000013240  31333321000020
   1180  0.0011410752  0.0000013021  13133332002000
    993 -0.0011368155  0.0000012923  13333310022000
   1042  0.0011234666  0.0000012622  13333130022000
   1091  0.0011202585  0.0000012550  13331330022000
     18 -0.0011156713  0.0000012447  33333300102000
   1066  0.0010851817  0.0000011776  13332330012000
    187 -0.0010839043  0.0000011748  33331230100200
    486  0.0010814878  0.0000011696  33133310002200
    143 -0.0010796475  0.0000011656  33331320010200
   1144  0.0010760124  0.0000011578  13313330002200
   1062  0.0010728878  0.0000011511  13332330100200
   1106 -0.0010639858  0.0000011321  13323331000020
    266  0.0010616199  0.0000011270  33313321000020
   1204 -0.0010584675  0.0000011204  12333331000020
    964  0.0010498304  0.0000011021  13333320100200
    517  0.0010403235  0.0000010823  33133230000030
    213  0.0010375310  0.0000010765  33331130200200
   1132 -0.0010292299  0.0000010593  13313332000200
    225 -0.0010235566  0.0000010477  33331130000022

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