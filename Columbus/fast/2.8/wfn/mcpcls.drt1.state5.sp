

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
    Hermit Integral Program : SIFS version  c061              11:38:25.179 02-Feb-21
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

 mcscf energy=  -285.6064637086    nuclear repulsion=   267.7650361079
 demc=             0.0000000000    wnorm=                 0.0000000095
 knorm=            0.0000000265    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      7   0.2500 0.2500 0.2500 0.0000 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  7 states.

 Which one to take? [  1]:
 The CSFs for the state No  5 of the symmetry  a   will be printed
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
    436  0.7680496579  0.5899002770  33133332000000
    130 -0.3183837068  0.1013681848  33331321020000
    618 -0.2175236118  0.0473165217  33113332200000
    262 -0.1934680259  0.0374298771  33313321200000
    591  0.1797438992  0.0323078693  33123331200000
     12 -0.1761249624  0.0310200024  33333301002000
    289  0.1486593532  0.0220996033  33313312200000
    471  0.1314430401  0.0172772728  33133312200000
    523 -0.1254409385  0.0157354290  33133132000200
    157  0.1128399224  0.0127328481  33331312020000
    444 -0.1032062101  0.0106515218  33133321200000
    902  0.0889814464  0.0079176978  31133332000020
    496  0.0792698914  0.0062837157  33133231000200
    473 -0.0772027124  0.0059602588  33133312002000
    388  0.0753347983  0.0056753318  33311332020000
     10  0.0680222075  0.0046270207  33333301200000
    446  0.0646041382  0.0041736947  33133321002000
    361  0.0625946855  0.0039180947  33312331020000
    901  0.0613558269  0.0037645375  31133332000200
    875  0.0545987231  0.0029810206  31233331000020
    227  0.0540849770  0.0029251847  33330331200000
      2  0.0520120801  0.0027052565  33333312000000
   1183  0.0515008607  0.0026523387  13133332000002
    620  0.0513370011  0.0026354877  33113332002000
    129  0.0480808461  0.0023117678  33331321200000
    593 -0.0464992409  0.0021621794  33123331002000
    264  0.0447794390  0.0020051982  33313321002000
    640 -0.0411959403  0.0016971055  33033331200000
    543 -0.0410997200  0.0016891870  33132331020000
    524  0.0397060352  0.0015765692  33133132000020
    874  0.0378227997  0.0014305642  31233331000200
    290  0.0319329392  0.0010197126  33313312020000
    254  0.0313382262  0.0009820844  33313332000000
   1156  0.0311890897  0.0009727593  13233331000002
    131 -0.0306867432  0.0009416762  33331321002000
    472  0.0274531050  0.0007536730  33133312020000
     11 -0.0268304055  0.0007198707  33333301020000
    497 -0.0266380260  0.0007095844  33133231000020
    445 -0.0237355772  0.0005633776  33133321020000
    570 -0.0216247817  0.0004676312  33131332020000
    619 -0.0209460082  0.0004387353  33113332020000
    291  0.0194085946  0.0003766935  33313312002000
    642  0.0193267843  0.0003735246  33033331002000
    229  0.0180213862  0.0003247704  33330331002000
    411  0.0169812786  0.0002883638  33303331002000
    156 -0.0169351839  0.0002868005  33331312200000
    263 -0.0146108773  0.0002134777  33313321020000
    592  0.0139344787  0.0001941697  33123331020000
    440  0.0139071392  0.0001934085  33133330000200
    410  0.0137342469  0.0001886295  33303331020000
    360 -0.0133727686  0.0001788309  33312331200000
    409  0.0123777502  0.0001532087  33303331200000
    158  0.0113942234  0.0001298283  33331312002000
    341 -0.0102518754  0.0001051009  33313132000200
   1181 -0.0101614153  0.0001032544  13133332000200
    387 -0.0097599243  0.0000952561  33311332200000
   1107  0.0097402305  0.0000948721  13323331000002
    342  0.0090827816  0.0000824969  33313132000020
    987  0.0089933449  0.0000808803  13333312000002
    228  0.0089870586  0.0000807672  33330331020000
    362  0.0089766703  0.0000805806  33312331002000
    679 -0.0087451707  0.0000764780  31333321000020
    310 -0.0086025487  0.0000740038  33313233000000
    315 -0.0085502179  0.0000731062  33313231000020
    492  0.0080451980  0.0000647252  33133233000000
     76 -0.0079683031  0.0000634939  33333112000020
    678 -0.0078565446  0.0000617253  31333321000200
    389  0.0074714348  0.0000558223  33311332002000
    960 -0.0074360243  0.0000552945  13333321000002
   1150 -0.0073065845  0.0000533862  13233333000000
    853  0.0072001396  0.0000518420  31313332000020
   1182  0.0070500576  0.0000497033  13133332000020
    498  0.0070072199  0.0000491011  33133231000002
    210  0.0067623714  0.0000457297  33331132000002
    121  0.0065700258  0.0000431652  33331332000000
    542  0.0064389281  0.0000414598  33132331200000
    208 -0.0062029683  0.0000384768  33331132000200
   1134  0.0058746754  0.0000345118  13313332000002
     44  0.0058122747  0.0000337825  33333123000000
    441 -0.0056590385  0.0000320247  33133330000020
   1105 -0.0055778126  0.0000311120  13323331000200
    314  0.0055428749  0.0000307235  33313231000200
    544 -0.0054538620  0.0000297446  33132331002000
   1154 -0.0053464532  0.0000285846  13233331000200
    958  0.0049574206  0.0000245760  13333321000200
    143 -0.0049269257  0.0000242746  33331320010200
     94 -0.0049169924  0.0000241768  33333031200000
    183 -0.0048631262  0.0000236500  33331231000002
    181  0.0048340928  0.0000233685  33331231000200
    826  0.0048218108  0.0000232499  31323331000020
    680  0.0048041447  0.0000230798  31333321000002
     77  0.0047502193  0.0000225646  33333112000002
    803  0.0047113009  0.0000221964  31331332000200
    206  0.0046028839  0.0000211865  33331132020000
    707  0.0041254891  0.0000170197  31333312000002
    706  0.0039758435  0.0000158073  31333312000020
    920 -0.0039499051  0.0000156018  30333331200000
    177  0.0039282615  0.0000154312  33331233000000
     48 -0.0038854801  0.0000150970  33333121000200
    852  0.0038308150  0.0000146751  31313332000200
     73  0.0037198848  0.0000138375  33333112020000
     50 -0.0036170955  0.0000130834  33333121000002
    776  0.0035943792  0.0000129196  31332331000200
    179 -0.0034973018  0.0000122311  33331231020000
    442  0.0034797196  0.0000121084  33133330000002
    517 -0.0033773790  0.0000114067  33133230000030
    805  0.0033251684  0.0000110567  31331332000002
    316  0.0033135765  0.0000109798  33313231000002
    209  0.0031517836  0.0000099337  33331132000020
    514 -0.0031175779  0.0000097193  33133230000300
   1155  0.0030914856  0.0000095573  13233331000020
   1132 -0.0030881749  0.0000095368  13313332000200
   1249 -0.0030436398  0.0000092637  03333331200000
     75  0.0029405258  0.0000086467  33333112000200
    870  0.0028535365  0.0000081427  31233333000000
    825  0.0028330317  0.0000080261  31323331000200
    827  0.0027231473  0.0000074155  31323331000002
      8  0.0024329492  0.0000059192  33333310000002
    205 -0.0024306119  0.0000059079  33331132200000
     45 -0.0024183906  0.0000058486  33333121200000
    525 -0.0024173688  0.0000058437  33133132000002
     28 -0.0024164490  0.0000058392  33333300001200
      4  0.0023540188  0.0000055414  33333310020000
    144  0.0022629201  0.0000051208  33331320010020
    985 -0.0022500643  0.0000050628  13333312000200
      3  0.0022094439  0.0000048816  33333310200000
      9  0.0021788338  0.0000047473  33333303000000
    778  0.0021544553  0.0000046417  31332331000002
    751  0.0021461734  0.0000046061  31333132200000
    724 -0.0021302950  0.0000045382  31333231200000
    178 -0.0021039352  0.0000044265  33331231200000
    854  0.0020963344  0.0000043946  31313332000002
    922  0.0020478477  0.0000041937  30333331002000
    876 -0.0019725188  0.0000038908  31233331000002
    777 -0.0019069664  0.0000036365  31332331000020
    499 -0.0019013294  0.0000036151  33133230300000
   1083 -0.0018850821  0.0000035535  13331332000200
    667  0.0018671505  0.0000034863  31333332000000
   1101 -0.0018299039  0.0000033485  13323333000000
      7 -0.0018234793  0.0000033251  33333310000020
    954  0.0018055950  0.0000032602  13333323000000
    641 -0.0017672004  0.0000031230  33033331020000
    145 -0.0017526877  0.0000030719  33331320010002
    916 -0.0017495231  0.0000030608  31133330000220
   1174 -0.0017461243  0.0000030490  13233330000102
    804 -0.0016910863  0.0000028598  31331332000020
   1004 -0.0016312739  0.0000026611  13333231200000
   1227 -0.0016291421  0.0000026541  11333332200000
    182 -0.0016010838  0.0000025635  33331231000020
    271 -0.0015880782  0.0000025220  33313320100200
   1084  0.0015809629  0.0000024994  13331332000020
   1056 -0.0015468360  0.0000023927  13332331000200
    299 -0.0015372120  0.0000023630  33313310200002
   1251  0.0014969611  0.0000022409  03333331002000
    959  0.0014850954  0.0000022055  13333321000020
    571 -0.0014807534  0.0000021926  33131332002000
    674 -0.0014756099  0.0000021774  31333323000000
    168 -0.0014693703  0.0000021590  33331310020200
     96  0.0014624601  0.0000021388  33333031002000
    258  0.0014548091  0.0000021165  33313330000200
    519 -0.0014341238  0.0000020567  33133230000003
    122  0.0014269195  0.0000020361  33331330200000
    903 -0.0014091433  0.0000019857  31133332000002
   1057  0.0014035300  0.0000019699  13332331000020
    705  0.0013658583  0.0000018656  31333312000200
    947  0.0013296138  0.0000017679  13333332000000
    495  0.0013294185  0.0000017674  33133231002000
    298  0.0013012191  0.0000016932  33313310200020
    272  0.0012887189  0.0000016608  33313320100020
    726  0.0012874622  0.0000016576  31333231002000
    180 -0.0012793592  0.0000016368  33331231002000
     29  0.0012740293  0.0000016232  33333300001020
    501  0.0012492048  0.0000015605  33133230102000
    918  0.0012326694  0.0000015195  31133330000022
    522 -0.0012220537  0.0000014934  33133132002000
    236  0.0011942558  0.0000014262  33330330100200
    626 -0.0011823566  0.0000013980  33113330200200
    753 -0.0011781975  0.0000013881  31333132002000
   1157 -0.0011364813  0.0000012916  13233330300000
    261 -0.0011038383  0.0000012185  33313323000000
    418 -0.0010933636  0.0000011954  33303330100200
    297 -0.0010315605  0.0000010641  33313310200200
    339 -0.0010301456  0.0000010612  33313132020000
   1085  0.0010295598  0.0000010600  13331332000002
    516 -0.0010211801  0.0000010428  33133230000102
    521 -0.0010142249  0.0000010287  33133132020000
    374 -0.0010073394  0.0000010147  33312330010200

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