

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

 mcscf energy=  -285.6077550932    nuclear repulsion=   268.0715696032
 demc=            -0.0000000000    wnorm=                 0.0000000035
 knorm=            0.0000000073    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      7   0.2500 0.2500 0.2500 0.0000 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  7 states.

 Which one to take? [  1]:
 The CSFs for the state No  6 of the symmetry  a   will be printed
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
     11  0.8061661725  0.6499038977  33333301020000
    410 -0.2332096078  0.0543867212  33303331020000
     10 -0.2181861154  0.0476051810  33333301200000
    436 -0.2164077570  0.0468323173  33133332000000
    290 -0.2013174826  0.0405287288  33313312020000
    263 -0.1937979733  0.0375576544  33313321020000
    121 -0.1783822155  0.0318202148  33331332000000
    129  0.1442509511  0.0208083369  33331321200000
    409  0.0909504162  0.0082719782  33303331200000
    289  0.0762182094  0.0058092154  33313312200000
    130 -0.0760654209  0.0057859483  33331321020000
    254 -0.0612941386  0.0037569714  33313332000000
    444  0.0608105343  0.0036979211  33133321200000
    472 -0.0587567905  0.0034523604  33133312020000
    360 -0.0582901426  0.0033977407  33312331200000
    592 -0.0571307802  0.0032639260  33123331020000
    131  0.0526779870  0.0027749703  33331321002000
    361 -0.0510468760  0.0026057835  33312331020000
    445 -0.0508855053  0.0025893346  33133321020000
     12 -0.0487770072  0.0023791964  33333301002000
      2 -0.0468933936  0.0021989904  33333312000000
    618  0.0461822305  0.0021327984  33113332200000
    591 -0.0367689684  0.0013519570  33123331200000
    471 -0.0362739682  0.0013158008  33133312200000
    641 -0.0322030457  0.0010370362  33033331020000
    523  0.0310625295  0.0009648807  33133132000200
    208  0.0308212874  0.0009499518  33331132000200
    228 -0.0296492162  0.0008790760  33330331020000
    411  0.0263638339  0.0006950517  33303331002000
    291  0.0247513698  0.0006126303  33313312002000
    902 -0.0242435624  0.0005877503  31133332000020
    496 -0.0233015977  0.0005429645  33133231000200
    804 -0.0232822267  0.0005420621  31331332000020
    181 -0.0231748312  0.0005370728  33331231000200
    492 -0.0229470541  0.0005265673  33133233000000
     44  0.0221837168  0.0004921173  33333123000000
    387 -0.0213087438  0.0004540626  33311332200000
    177 -0.0206297929  0.0004255884  33331233000000
    542 -0.0190035531  0.0003611350  33132331200000
     95 -0.0183861710  0.0003380513  33333031020000
    310 -0.0181384281  0.0003290026  33313233000000
    543 -0.0156564816  0.0002451254  33132331020000
    875 -0.0156182195  0.0002439288  31233331000020
    777 -0.0152873665  0.0002337036  31332331000020
    706 -0.0152220083  0.0002317095  31333312000020
   1250 -0.0146846940  0.0002156402  03333331020000
     48 -0.0146081387  0.0002133977  33333121000200
    156  0.0143757934  0.0002066634  33331312200000
    640 -0.0141891505  0.0002013320  33033331200000
     75 -0.0139340434  0.0001941576  33333112000200
    544 -0.0134202566  0.0001801033  33132331002000
    679 -0.0130361723  0.0001699418  31333321000020
    264 -0.0126404260  0.0001597804  33313321002000
   1085 -0.0123767700  0.0001531844  13331332000002
    362 -0.0119713891  0.0001433142  33312331002000
   1183 -0.0115252720  0.0001328319  13133332000002
    569 -0.0113631305  0.0001291207  33131332200000
    901 -0.0110848820  0.0001228746  31133332000200
   1005 -0.0103989346  0.0001081378  13333231020000
    446  0.0101592766  0.0001032109  33133321002000
     39  0.0097014761  0.0000941186  33333130020000
    388  0.0094329332  0.0000889802  33311332020000
    803 -0.0093864955  0.0000881063  31331332000200
    276  0.0091638948  0.0000839770  33313320010200
   1058 -0.0088566005  0.0000784394  13332331000002
    341  0.0083773670  0.0000701803  33313132000200
     50 -0.0081930348  0.0000671258  33333121000002
    157  0.0081507902  0.0000664354  33331312020000
    960 -0.0077685046  0.0000603497  13333321000002
    227  0.0074878564  0.0000560680  33330331200000
    874 -0.0069410445  0.0000481781  31233331000200
     94  0.0068637344  0.0000471108  33333031200000
   1156 -0.0068236251  0.0000465619  13233331000002
    593 -0.0068231070  0.0000465548  33123331002000
    389 -0.0067014832  0.0000449099  33311332002000
    182  0.0061966216  0.0000383981  33331231000020
    209 -0.0061679697  0.0000380439  33331132000020
    473  0.0061663360  0.0000380237  33133312002000
     78  0.0060002786  0.0000360033  33333110220000
    707  0.0059329878  0.0000352003  31333312000002
     77 -0.0058597094  0.0000343362  33333112000002
    776 -0.0057758536  0.0000333605  31332331000200
    987 -0.0057465493  0.0000330228  13333312000002
    458  0.0055286073  0.0000305655  33133320010200
    158 -0.0054421266  0.0000296167  33331312002000
    619 -0.0053998459  0.0000291583  33113332020000
    853 -0.0052818369  0.0000278978  31313332000020
    314 -0.0052816569  0.0000278959  33313231000200
   1249  0.0050802909  0.0000258094  03333331200000
    440 -0.0046694364  0.0000218036  33133330000200
     52  0.0046212086  0.0000213556  33333120120000
    125 -0.0045678086  0.0000208649  33331330000200
    852 -0.0044301763  0.0000196265  31313332000200
    183 -0.0043111288  0.0000185858  33331231000002
   1004  0.0042866286  0.0000183752  13333231200000
    680  0.0041897276  0.0000175538  31333321000002
     24  0.0041710490  0.0000173977  33333300010200
    949  0.0038790359  0.0000150469  13333330020000
    423 -0.0037804162  0.0000142915  33303330010200
    498 -0.0037142455  0.0000137956  33133231000002
    262 -0.0036966418  0.0000136652  33313321200000
    497  0.0036516342  0.0000133344  33133231000020
     38 -0.0036113896  0.0000130421  33333130200000
    524 -0.0035792684  0.0000128112  33133132000020
    570  0.0034061238  0.0000116017  33131332020000
    903  0.0033302960  0.0000110909  31133332000002
    678 -0.0033249638  0.0000110554  31333321000200
    271 -0.0032836408  0.0000107823  33313320100200
    277 -0.0032485776  0.0000105533  33313320010020
    278  0.0031441397  0.0000098856  33313320010002
    921 -0.0029733900  0.0000088410  30333331020000
    876  0.0029669827  0.0000088030  31233331000002
    962  0.0028610704  0.0000081857  13333320120000
   1083  0.0027367312  0.0000074897  13331332000200
    988  0.0027251958  0.0000074267  13333310220000
     49  0.0026970378  0.0000072740  33333121000020
   1052  0.0026165169  0.0000068462  13332333000000
    229 -0.0026031434  0.0000067764  33330331002000
    724 -0.0026013665  0.0000067671  31333231200000
    620  0.0025718201  0.0000066143  33113332002000
   1181  0.0024826719  0.0000061637  13133332000200
    826 -0.0024033731  0.0000057762  31323331000020
    514  0.0023732211  0.0000056322  33133230000300
   1105 -0.0023574050  0.0000055574  13323331000200
     58 -0.0023073486  0.0000053239  33333120012000
    571 -0.0022273267  0.0000049610  33131332002000
    315 -0.0021991408  0.0000048362  33313231000020
    453 -0.0021750544  0.0000047309  33133320100200
     73 -0.0021650274  0.0000046873  33333112020000
   1107  0.0021364976  0.0000045646  13323331000002
    164 -0.0021326877  0.0000045484  33331310200200
    143 -0.0021157673  0.0000044765  33331320010200
   1084 -0.0020954283  0.0000043908  13331332000020
     19 -0.0020656108  0.0000042667  33333300100200
     83  0.0020469692  0.0000041901  33333110022000
   1150  0.0020213626  0.0000040859  13233333000000
    725  0.0020185145  0.0000040744  31333231020000
    968 -0.0020067713  0.0000040271  13333320012000
    517  0.0019346183  0.0000037427  33133230000030
    199  0.0019093258  0.0000036455  33331230000300
    316  0.0018715285  0.0000035026  33313231000002
   1182 -0.0017965256  0.0000032275  13133332000020
     51 -0.0017696035  0.0000031315  33333120300000
   1134 -0.0017307276  0.0000029954  13313332000002
    138  0.0016671952  0.0000027795  33331320100200
      7 -0.0016441959  0.0000027034  33333310000020
    827  0.0016349997  0.0000026732  31323331000002
    369  0.0016327755  0.0000026660  33312330100200
    916  0.0015633550  0.0000024441  31133330000220
    202  0.0015212605  0.0000023142  33331230000030
      8 -0.0015194159  0.0000023086  33333310000002
    127 -0.0015113984  0.0000022843  33331330000002
    297 -0.0015042285  0.0000022627  33313310200200
     46 -0.0014913812  0.0000022242  33333121020000
    626  0.0014657974  0.0000021486  33113330200200
      1 -0.0014588192  0.0000021282  33333330000000
      3  0.0014572279  0.0000021235  33333310200000
    273 -0.0014466602  0.0000020928  33313320100002
    985 -0.0014414999  0.0000020779  13333312000200
    825 -0.0014047334  0.0000019733  31323331000200
   1056  0.0013955261  0.0000019475  13332331000200
    870 -0.0013580946  0.0000018444  31233333000000
    954  0.0013437680  0.0000018057  13333323000000
    272  0.0013328610  0.0000017765  33313320100020
   1174  0.0013266895  0.0000017601  13233330000102
    726  0.0013117783  0.0000017208  31333231002000
    993  0.0013031203  0.0000016981  13333310022000
    818  0.0012900195  0.0000016642  31331330000220
    303 -0.0012600076  0.0000015876  33313310020002
    210  0.0012542886  0.0000015732  33331132000002
     57  0.0012529333  0.0000015698  33333120030000
    854  0.0012525009  0.0000015688  31313332000002
    959  0.0012473699  0.0000015559  13333321000020
    778  0.0012388073  0.0000015346  31332331000002
     20  0.0012214324  0.0000014919  33333300100020
    126  0.0012076585  0.0000014584  33331330000020
     37 -0.0011990888  0.0000014378  33333132000000
    342  0.0011979071  0.0000014350  33313132000020
    374 -0.0011932755  0.0000014239  33312330010200
     25 -0.0011904676  0.0000014172  33333300010020
   1133 -0.0011725871  0.0000013750  13313332000020
    418  0.0011665217  0.0000013608  33303330100200
    147  0.0011616053  0.0000013493  33331320001200
    343 -0.0011299883  0.0000012769  33313132000002
    500  0.0011296707  0.0000012762  33133230120000
    751  0.0011274000  0.0000012710  31333132200000
    525  0.0011215120  0.0000012578  33133132000002
    606 -0.0011183062  0.0000012506  33123330010020
    442 -0.0011167386  0.0000012471  33133330000002
    805  0.0011139190  0.0000012408  31331332000002
    312 -0.0010979221  0.0000012054  33313231020000
    332  0.0010944014  0.0000011977  33313230000300
   1076  0.0010906132  0.0000011894  13332330000102
    961 -0.0010903064  0.0000011888  13333320300000
    212 -0.0010797482  0.0000011659  33331130202000
    318  0.0010683506  0.0000011414  33313230120000
    258 -0.0010664235  0.0000011373  33313330000200
    948 -0.0010663015  0.0000011370  13333330200000
   1006 -0.0010494723  0.0000011014  13333231002000
      4 -0.0010475595  0.0000010974  33333310020000
    642 -0.0010474235  0.0000010971  33033331002000
    669 -0.0010410921  0.0000010839  31333330020000
    893  0.0010379214  0.0000010773  31233330000120
    184  0.0010027609  0.0000010055  33331230300000

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