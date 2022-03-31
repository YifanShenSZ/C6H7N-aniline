

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

 mcscf energy=  -285.6130422003    nuclear repulsion=   268.7836895252
 demc=            -0.0000000000    wnorm=                 0.0000000028
 knorm=            0.0000000021    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      7   0.2500 0.2500 0.2500 0.0000 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  7 states.

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
    254 -0.7730178673  0.5975566232  33313332000000
     10  0.4383913468  0.1921869730  33333301200000
    289 -0.1741163058  0.0303164880  33313312200000
    436 -0.1691069958  0.0285971760  33133332000000
    310 -0.1612509300  0.0260018624  33313233000000
    409 -0.1447712165  0.0209587051  33303331200000
    444 -0.0953512391  0.0090918588  33133321200000
    129  0.0930116584  0.0086511686  33331321200000
     11  0.0904666219  0.0081842097  33333301020000
     44  0.0764730030  0.0058481202  33333123000000
    591 -0.0710551065  0.0050488282  33123331200000
    264  0.0688292178  0.0047374612  33313321002000
    341  0.0658827650  0.0043405387  33313132000200
    314 -0.0621457739  0.0038620972  33313231000200
      2 -0.0619970234  0.0038436309  33333312000000
    262 -0.0613625460  0.0037653621  33313321200000
    130  0.0597992524  0.0035759506  33331321020000
    157 -0.0594193113  0.0035306546  33331312020000
    361 -0.0551626660  0.0030429197  33312331020000
    492 -0.0549056979  0.0030146357  33133233000000
    853  0.0483988073  0.0023424445  31313332000020
    446 -0.0453236674  0.0020542348  33133321002000
    290 -0.0438089706  0.0019192259  33313312020000
    388 -0.0430904315  0.0018567853  33311332020000
    570 -0.0418538542  0.0017517451  33131332020000
    593  0.0376056152  0.0014141823  33123331002000
    473  0.0369941244  0.0013685652  33133312002000
    618 -0.0363195384  0.0013191089  33113332200000
    410 -0.0338791720  0.0011477983  33303331020000
    640 -0.0327240504  0.0010708635  33033331200000
    679  0.0319933918  0.0010235771  31333321000020
    543  0.0318552599  0.0010147576  33132331020000
    471  0.0313661249  0.0009838338  33133312200000
     48 -0.0308380382  0.0009509846  33333121000200
    960 -0.0302538985  0.0009152984  13333321000002
    387 -0.0282756619  0.0007995131  33311332200000
    229 -0.0282669537  0.0007990207  33330331002000
    826  0.0264410711  0.0006991302  31323331000020
    852  0.0244627204  0.0005984247  31313332000200
   1134 -0.0243135800  0.0005911502  13313332000002
     75 -0.0225946366  0.0005105176  33333112000200
    445 -0.0212825493  0.0004529469  33133321020000
     12  0.0208912056  0.0004364425  33333301002000
    227 -0.0205570189  0.0004225910  33330331200000
    706  0.0185279059  0.0003432833  31333312000020
    360  0.0184018336  0.0003386275  33312331200000
    954  0.0167424521  0.0002803097  13333323000000
    156  0.0160945114  0.0002590333  33331312200000
    678  0.0158833927  0.0002522822  31333321000200
    177  0.0158668173  0.0002517559  33331233000000
     50 -0.0157636299  0.0002484920  33333121000002
    332  0.0152934878  0.0002338908  33313230000300
    958  0.0151359170  0.0002290960  13333321000200
    642  0.0145877718  0.0002128031  33033331002000
    542 -0.0140851091  0.0001983903  33132331200000
    825  0.0138250125  0.0001911310  31323331000200
    620 -0.0132315864  0.0001750749  33113332002000
    121  0.0131388086  0.0001726283  33331332000000
    569  0.0125204656  0.0001567621  33131332200000
    592 -0.0125163855  0.0001566599  33123331020000
    316 -0.0123282078  0.0001519847  33313231000002
    867 -0.0120798720  0.0001459233  31313330000220
   1132  0.0117842732  0.0001388691  13313332000200
    496 -0.0113128401  0.0001279804  33133231000200
    335  0.0108178944  0.0001170268  33313230000030
    619 -0.0107720805  0.0001160377  33113332020000
      8  0.0105517040  0.0001113385  33333310000002
    472  0.0102219524  0.0001044883  33133312020000
    315  0.0097891165  0.0000958268  33313231000020
     49  0.0096040470  0.0000922377  33333121000020
    523  0.0095907082  0.0000919817  33133132000200
    258 -0.0089791836  0.0000806257  33313330000200
    705  0.0087006104  0.0000757006  31333312000200
    544 -0.0086924496  0.0000755587  33132331002000
    342 -0.0084862399  0.0000720163  33313132000020
    844 -0.0082118621  0.0000674347  31323330000120
   1125  0.0077347322  0.0000598261  13323330000102
    641 -0.0073630407  0.0000542144  33033331020000
   1105 -0.0071918088  0.0000517221  13323331000200
    297 -0.0069567260  0.0000483960  33313310200200
    291  0.0068926994  0.0000475093  33313312002000
   1148  0.0066550200  0.0000442893  13313330000202
    389  0.0065239298  0.0000425617  33311332002000
    571  0.0064974029  0.0000422162  33131332002000
    418  0.0064516005  0.0000416231  33303330100200
    869  0.0062245571  0.0000387451  31313330000022
    827 -0.0061370045  0.0000376628  31323331000002
    876 -0.0061317668  0.0000375986  31233331000002
    228  0.0058008288  0.0000336496  33330331020000
    411 -0.0054768139  0.0000299955  33303331002000
    260 -0.0053800300  0.0000289447  33313330000002
    901  0.0053518780  0.0000286426  31133332000200
   1133 -0.0053455044  0.0000285744  13313332000020
   1227  0.0052791887  0.0000278698  11333332200000
    874  0.0051403856  0.0000264236  31233331000200
    875  0.0050935695  0.0000259444  31233331000020
    902  0.0050458773  0.0000254609  31133332000020
    524  0.0050222507  0.0000252230  33133132000020
    854 -0.0049039978  0.0000240492  31313332000002
   1006 -0.0048926594  0.0000239381  13333231002000
    680 -0.0048898448  0.0000239106  31333321000002
   1058 -0.0048610750  0.0000236301  13332331000002
    131  0.0048312951  0.0000233414  33331321002000
    304  0.0047877811  0.0000229228  33313310002200
    299 -0.0047771245  0.0000228209  33313310200002
    337  0.0047766944  0.0000228168  33313230000003
    271  0.0047262354  0.0000223373  33313320100200
    903 -0.0047052764  0.0000221396  31133332000002
    920 -0.0046986889  0.0000220777  30333331200000
   1031 -0.0046985637  0.0000220765  13333132200000
    724  0.0046753374  0.0000218588  31333231200000
    843 -0.0045378513  0.0000205921  31323330000300
   1156  0.0044435276  0.0000197449  13233331000002
    777  0.0043898609  0.0000192709  31332331000020
    497 -0.0043832013  0.0000192125  33133231000020
    317  0.0043768605  0.0000191569  33313230300000
    821  0.0043664884  0.0000190662  31323333000000
      6 -0.0043540474  0.0000189577  33333310000200
    674  0.0042984930  0.0000184770  31333323000000
    514  0.0042693149  0.0000182270  33133230000300
    751 -0.0041884610  0.0000175432  31333132200000
     51  0.0041869585  0.0000175306  33333120300000
    707 -0.0040396223  0.0000163185  31333312000002
   1101  0.0040056075  0.0000160449  13323333000000
    846  0.0039842825  0.0000158745  31323330000030
    280  0.0039153028  0.0000153296  33313320001200
    333 -0.0038640607  0.0000149310  33313230000120
    479 -0.0038234312  0.0000146186  33133310200200
    334  0.0037947182  0.0000143999  33313230000102
      7 -0.0037690705  0.0000142059  33333310000020
   1154 -0.0037491310  0.0000140560  13233331000200
     96 -0.0037252526  0.0000138775  33333031002000
   1004  0.0037102382  0.0000137659  13333231200000
    181 -0.0036566921  0.0000133714  33331231000200
    961  0.0035161933  0.0000123636  13333320300000
    916 -0.0034621371  0.0000119864  31133330000220
    959  0.0034475472  0.0000118856  13333321000020
    301 -0.0034195454  0.0000116933  33313310020200
     77  0.0034149646  0.0000116620  33333112000002
    420  0.0033424847  0.0000111722  33303330100002
    626 -0.0032312387  0.0000104409  33113330200200
   1149 -0.0031874190  0.0000101596  13313330000022
   1056  0.0031420657  0.0000098726  13332331000200
   1033  0.0031346832  0.0000098262  13333132002000
    362  0.0030940224  0.0000095730  33312331002000
     40  0.0030620556  0.0000093762  33333130002000
    804  0.0030332436  0.0000092006  31331332000020
    922  0.0029998569  0.0000089991  30333331002000
    517  0.0029623100  0.0000087753  33133230000030
    776  0.0029552722  0.0000087336  31332331000200
    259  0.0028441557  0.0000080892  33313330000020
     20 -0.0027847415  0.0000077548  33333300100020
    987 -0.0027701973  0.0000076740  13333312000002
   1229 -0.0027525092  0.0000075763  11333332002000
    208  0.0027376096  0.0000074945  33331132000200
    726 -0.0027182727  0.0000073890  31333231002000
   1107 -0.0027160037  0.0000073767  13323331000002
   1052  0.0026773770  0.0000071683  13332333000000
    282  0.0026438679  0.0000069900  33313320001002
   1251 -0.0025532224  0.0000065189  03333331002000
   1108  0.0025415702  0.0000064596  13323330300000
    870  0.0025386995  0.0000064450  31233333000000
    453  0.0025018016  0.0000062590  33133320100200
    182  0.0024142140  0.0000058284  33331231000020
    399 -0.0023840461  0.0000056837  33311330020200
    600  0.0023664704  0.0000056002  33123330100200
    481 -0.0023560170  0.0000055508  33133310200002
    357  0.0023476072  0.0000055113  33313130000202
    753  0.0022844582  0.0000052187  31333132002000
   1202  0.0022447700  0.0000050390  12333331002000
    427 -0.0022444285  0.0000050375  33303330001200
   1126  0.0022228789  0.0000049412  13323330000030
     66 -0.0022199138  0.0000049280  33333120000300
    298  0.0021420036  0.0000045882  33313310200020
    319 -0.0021153832  0.0000044748  33313230102000
    893 -0.0020848912  0.0000043468  31233330000120
    668  0.0020718594  0.0000042926  31333330200000
   1200 -0.0020181493  0.0000040729  12333331200000
    395 -0.0019973789  0.0000039895  33311330200200
    281 -0.0019552184  0.0000038229  33313320001020
    263 -0.0019379589  0.0000037557  33313321020000
     29  0.0019226689  0.0000036967  33333300001020
   1197  0.0019210130  0.0000036903  13133330000202
   1182 -0.0019115720  0.0000036541  13133332000020
   1174  0.0018447856  0.0000034032  13233330000102
    948  0.0017399746  0.0000030275  13333330200000
     79  0.0017398109  0.0000030269  33333110202000
    374 -0.0017236872  0.0000029711  33312330010200
    918  0.0017103028  0.0000029251  31133330000022
    556  0.0016754640  0.0000028072  33132330010200
   1127 -0.0016578326  0.0000027484  13323330000012
    963 -0.0016518906  0.0000027287  13333320102000
    318  0.0016277316  0.0000026495  33313230120000
    302  0.0015836189  0.0000025078  33313310020020
    985  0.0015579965  0.0000024274  13333312000200
    480  0.0015545677  0.0000024167  33133310200020
    273 -0.0015543369  0.0000024160  33313320100002
   1155  0.0015440876  0.0000023842  13233331000020
   1228  0.0015164370  0.0000022996  11333332020000
    441 -0.0015131596  0.0000022897  33133330000020
     38 -0.0014874392  0.0000022125  33333130200000
    209 -0.0014681536  0.0000021555  33331132000020
     30 -0.0014554311  0.0000021183  33333300001002
    127  0.0014477081  0.0000020959  33331330000002
    336  0.0014455962  0.0000020897  33313230000012
    847  0.0014370319  0.0000020651  31323330000012
     28  0.0013934310  0.0000019416  33333300001200
    803  0.0013825976  0.0000019116  31331332000200
    525 -0.0013778299  0.0000018984  33133132000002
    183 -0.0013668158  0.0000018682  33331231000002
     94  0.0013663489  0.0000018669  33333031200000
    425  0.0013637672  0.0000018599  33303330010002
   1124  0.0013543635  0.0000018343  13323330000120
    845 -0.0013526549  0.0000018297  31323330000102
    921 -0.0013497004  0.0000018217  30333331020000
    609 -0.0013418161  0.0000018005  33123330001200
    601  0.0013413760  0.0000017993  33123330100020
    343 -0.0013353563  0.0000017832  33313132000002
   1106  0.0013240553  0.0000017531  13323331000020
     52  0.0012979833  0.0000016848  33333120120000
    419  0.0012907077  0.0000016659  33303330100020
     53 -0.0012900138  0.0000016641  33333120102000
    627 -0.0012855422  0.0000016526  33113330200020
    402  0.0012823475  0.0000016444  33311330002200
    519  0.0012588051  0.0000015846  33133230000003
    245 -0.0012450582  0.0000015502  33330330001200
    423  0.0012449483  0.0000015499  33303330010200
    962  0.0012038557  0.0000014493  13333320120000
    483 -0.0012035754  0.0000014486  33133310020200
   1110 -0.0011889237  0.0000014135  13323330102000
    428 -0.0011849167  0.0000014040  33303330001020
    236 -0.0011803944  0.0000013933  33330330100200
    989  0.0011738240  0.0000013779  13333310202000
    752 -0.0011723312  0.0000013744  31333132020000
    892 -0.0011556795  0.0000013356  31233330000300
    515 -0.0011510918  0.0000013250  33133230000120
    358 -0.0011453372  0.0000013118  33313130000022
    516  0.0011034933  0.0000012177  33133230000102
    440  0.0011018120  0.0000012140  33133330000200
    658 -0.0010903820  0.0000011889  33033330001200
    139 -0.0010776277  0.0000011613  33331320100020
   1032 -0.0010705346  0.0000011460  13333132020000
   1183  0.0010688720  0.0000011425  13133332000002
   1147  0.0010578704  0.0000011191  13313330000220
   1109  0.0010463458  0.0000010948  13323330120000
    277  0.0010310835  0.0000010631  33313320010020
    895  0.0010233609  0.0000010473  31233330000030
    720  0.0010106634  0.0000010214  31333310000220

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