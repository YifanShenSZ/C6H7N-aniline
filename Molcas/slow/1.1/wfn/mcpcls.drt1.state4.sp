

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

 mcscf energy=  -285.7197844875    nuclear repulsion=   271.8019434778
 demc=             0.0000000000    wnorm=                 0.0000000017
 knorm=            0.0000000013    apxde=                 0.0000000000


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
     37  0.9013497953  0.8124314535  33333132000000
    340 -0.1506918931  0.0227080467  33313132002000
    523  0.1392820571  0.0193994914  33133132000200
    206  0.1242032745  0.0154264534  33331132020000
    207  0.1214745151  0.0147560578  33331132002000
    179  0.1157522095  0.0133985740  33331231020000
    313 -0.0913635615  0.0083473004  33313231002000
     46  0.0809978384  0.0065606498  33333121020000
    496  0.0791430195  0.0062636175  33133231000200
     73 -0.0754973492  0.0056998497  33333112020000
    675 -0.0733722828  0.0053834919  31333321200000
   1036 -0.0733123460  0.0053747001  13333132000002
    180  0.0660181216  0.0043583924  33331231002000
    342 -0.0608673456  0.0037048338  33313132000020
     49 -0.0595563472  0.0035469585  33333121000020
    209 -0.0594662648  0.0035362367  33331132000020
     50  0.0574905135  0.0033051591  33333121000002
    752 -0.0569521060  0.0032435424  31333132020000
    312  0.0562697090  0.0031662802  33313231020000
     10 -0.0540798936  0.0029246349  33333301200000
    524  0.0529001794  0.0027984290  33133132000020
   1032 -0.0515130652  0.0026535959  13333132020000
     76  0.0510220687  0.0026032515  33333112000020
   1009 -0.0460366247  0.0021193708  13333231000002
    725  0.0456936658  0.0020879111  31333231020000
   1035 -0.0453933105  0.0020605526  13333132000020
    702  0.0450914897  0.0020332424  31333312200000
    339  0.0445985707  0.0019890325  33313132020000
    341  0.0406789048  0.0016547733  33313132000200
    728  0.0336122334  0.0011297822  31333231000020
    755  0.0321468170  0.0010334178  31333132000020
    208  0.0321108704  0.0010311080  33331132000200
    497  0.0278342298  0.0007747443  33133231000020
    315 -0.0276342376  0.0007636511  33313231000020
    756  0.0264993833  0.0007022173  31333132000002
   1003 -0.0261211554  0.0006823148  13333233000000
   1008 -0.0252708808  0.0006386174  13333231000020
    129 -0.0224854469  0.0005055953  33331321200000
    156  0.0219636099  0.0004824002  33331312200000
    955 -0.0212834067  0.0004529834  13333321200000
    314  0.0207252431  0.0004295357  33313231000200
    182 -0.0205328888  0.0004215995  33331231000020
   1033  0.0201924306  0.0004077343  13333132002000
     75 -0.0196966150  0.0003879566  33333112000200
    262 -0.0187428457  0.0003512943  33313321200000
     74 -0.0181357346  0.0003289049  33333112002000
     48  0.0178868036  0.0003199377  33333121000200
     77 -0.0166591478  0.0002775272  33333112000002
     43 -0.0164311182  0.0002699816  33333130000002
     42 -0.0164044836  0.0002691071  33333130000020
     47  0.0162804601  0.0002650534  33333121002000
    289  0.0160851472  0.0002587320  33313312200000
    773  0.0156319254  0.0002443571  31332331200000
    494 -0.0145417752  0.0002114632  33133231020000
    181  0.0138440075  0.0001916565  33331231000200
    522  0.0138088349  0.0001906839  33133132002000
   1034  0.0126990799  0.0001612666  13333132000200
    520 -0.0124598430  0.0001552477  33133132200000
    227  0.0124174959  0.0001541942  33330331200000
     41  0.0120580236  0.0001453959  33333130000200
    982  0.0114425537  0.0001309320  13333312200000
    360  0.0109754619  0.0001204608  33312331200000
   1005 -0.0108177552  0.0001170238  13333231020000
    723  0.0107892173  0.0001164072  31333233000000
    521 -0.0106547699  0.0001135241  33133132020000
     40 -0.0104090753  0.0001083488  33333130002000
    310 -0.0104014671  0.0001081905  33313233000000
    343  0.0102629064  0.0001053272  33313132000002
    822  0.0094931222  0.0000901194  31323331200000
    495  0.0093161733  0.0000867911  33133231002000
    183 -0.0092586972  0.0000857235  33331231000002
    726 -0.0090547799  0.0000819890  31333231002000
    727 -0.0083997663  0.0000705561  31333231000200
   1007  0.0080169785  0.0000642719  13333231000200
   1006  0.0079801841  0.0000636833  13333231002000
     39 -0.0078008226  0.0000608528  33333130020000
     94  0.0075047083  0.0000563206  33333031200000
      4 -0.0074071237  0.0000548655  33333310020000
      2  0.0069511091  0.0000483179  33333312000000
    493 -0.0068398938  0.0000467841  33133231200000
     86  0.0067287676  0.0000452763  33333110020002
    729  0.0064836262  0.0000420374  31333231000002
      3 -0.0064282160  0.0000413220  33333310200000
    754 -0.0061754972  0.0000381368  31333132000200
    920  0.0061203628  0.0000374588  30333331200000
    444  0.0059906572  0.0000358880  33133321200000
    800 -0.0059205339  0.0000350527  31331332200000
     85  0.0053843763  0.0000289915  33333110020020
    492 -0.0052661888  0.0000277327  33133233000000
    678 -0.0049851265  0.0000248515  31333321000200
      6  0.0049468830  0.0000244717  33333310000200
    409  0.0048915217  0.0000239270  33303331200000
    471 -0.0046258166  0.0000213982  33133312200000
    539 -0.0046151086  0.0000212992  33133130000202
    705  0.0043610975  0.0000190192  31333312000200
     60  0.0042928710  0.0000184287  33333120010020
    216 -0.0042252232  0.0000178525  33331130022000
    332  0.0041999893  0.0000176399  33313230000300
     61  0.0040908221  0.0000167348  33333120010002
     84 -0.0038831804  0.0000150791  33333110020200
    849 -0.0036460473  0.0000132937  31313332200000
    671  0.0035062199  0.0000122936  31333330000200
     13 -0.0032625718  0.0000106444  33333301000200
     97 -0.0032293940  0.0000104290  33333031000200
    194  0.0032049976  0.0000102720  33331230010002
    538 -0.0030201376  0.0000091212  33133130000220
     80  0.0030044525  0.0000090267  33333110200200
     59 -0.0029695658  0.0000088183  33333120010200
    515 -0.0028795681  0.0000082919  33133230000120
    739 -0.0028634053  0.0000081991  31333230010020
    191  0.0028449872  0.0000080940  33331230012000
    195  0.0028074019  0.0000078815  33331230003000
    326  0.0027685646  0.0000076649  33313230010020
    542 -0.0026676271  0.0000071162  33132331200000
     66  0.0026370087  0.0000069538  33333120000300
    190  0.0025442284  0.0000064731  33331230030000
    324  0.0025405516  0.0000064544  33313230012000
    198  0.0024852510  0.0000061765  33331230001002
    740 -0.0024698552  0.0000061002  31333230010002
    765 -0.0024691232  0.0000060966  31333130020002
    507 -0.0024545603  0.0000060249  33133230010200
    511 -0.0024365822  0.0000059369  33133230001200
    316 -0.0023725491  0.0000056290  33313231000002
    351 -0.0023633253  0.0000055853  33313130020020
    903 -0.0022840483  0.0000052169  31133332000002
    870  0.0022728571  0.0000051659  31233333000000
    475  0.0022365992  0.0000050024  33133312000020
   1017 -0.0022000412  0.0000048402  13333230012000
    355  0.0021959108  0.0000048220  33313130002002
    352 -0.0021945156  0.0000048159  33313130020002
    737 -0.0021927586  0.0000048082  31333230012000
    328 -0.0021911794  0.0000048013  33313230003000
    338 -0.0021831145  0.0000047660  33313132200000
    104  0.0021021986  0.0000044192  33333030100020
    753  0.0020960829  0.0000043936  31333132002000
    105  0.0020795300  0.0000043244  33333030100002
    325 -0.0020750574  0.0000043059  33313230010200
   1021 -0.0020534509  0.0000042167  13333230003000
    902 -0.0020520129  0.0000042108  31133332000020
     83  0.0020249827  0.0000041006  33333110022000
    958 -0.0019617798  0.0000038486  13333321000200
    516 -0.0019547922  0.0000038212  33133230000102
    443  0.0019249648  0.0000037055  33133323000000
    803  0.0018331714  0.0000033605  31331332000200
    132 -0.0018190282  0.0000033089  33331321000200
     45  0.0018099250  0.0000032758  33333121200000
    871 -0.0018053896  0.0000032594  31233331200000
   1080 -0.0018001686  0.0000032406  13331332200000
    985  0.0017829687  0.0000031790  13333312000200
    333  0.0017821274  0.0000031760  33313230000120
    349 -0.0017645278  0.0000031136  33313130022000
    685  0.0017355403  0.0000030121  31333320100020
   1019  0.0017094308  0.0000029222  13333230010020
    199  0.0017042073  0.0000029043  33331230000300
     71 -0.0016854900  0.0000028409  33333120000003
    476  0.0016839379  0.0000028356  33133312000002
    350  0.0016773996  0.0000028137  33313130020200
   1016 -0.0016668466  0.0000027784  13333230030000
    738  0.0016656035  0.0000027742  31333230010200
    706  0.0016490813  0.0000027195  31333312000020
    759 -0.0016121653  0.0000025991  31333130200200
     57  0.0016111419  0.0000025958  33333120030000
     14 -0.0016027112  0.0000025687  33333301000020
    591 -0.0015963617  0.0000025484  33123331200000
     11  0.0015900043  0.0000025281  33333301020000
    200  0.0015802765  0.0000024973  33331230000120
    876  0.0015647145  0.0000024483  31233331000002
    764 -0.0015537911  0.0000024143  31333130020020
    177  0.0015181795  0.0000023049  33331233000000
    540 -0.0014905013  0.0000022216  33133130000022
   1053  0.0014721235  0.0000021671  13332331200000
    686  0.0014601145  0.0000021319  31333320100002
   1025 -0.0014249714  0.0000020305  13333230000300
     69  0.0014223523  0.0000020231  33333120000030
    358  0.0014167138  0.0000020071  33313130000022
    951  0.0014062032  0.0000019774  13333330000200
    852  0.0013941324  0.0000019436  31313332000200
     44  0.0013938709  0.0000019429  33333123000000
    103 -0.0013703490  0.0000018779  33333030100200
   1044 -0.0013414993  0.0000017996  13333130020020
    514  0.0013238876  0.0000017527  33133230000300
    357 -0.0013197973  0.0000017419  33313130000202
    763  0.0013179667  0.0000017370  31333130020200
    676  0.0013147596  0.0000017286  31333321020000
   1102  0.0013106318  0.0000017178  13323331200000
    682  0.0013045751  0.0000017019  31333320120000
    449  0.0013020719  0.0000016954  33133321000002
    265 -0.0013017557  0.0000016946  33313321000200
    875  0.0012878498  0.0000016586  31233331000020
    122  0.0012757973  0.0000016277  33331330200000
   1028 -0.0012719481  0.0000016179  13333230000030
    210  0.0012695629  0.0000016118  33331132000002
    498  0.0012601987  0.0000015881  33133231000002
    683  0.0012469058  0.0000015548  31333320102000
    517 -0.0012428476  0.0000015447  33133230000030
    784 -0.0012425525  0.0000015439  31332330100002
    323 -0.0012254276  0.0000015017  33313230030000
    320 -0.0012086182  0.0000014608  33313230100200
    130  0.0012042861  0.0000014503  33331321020000
   1129 -0.0011977060  0.0000014345  13313332200000
     95 -0.0011899500  0.0000014160  33333031020000
    168 -0.0011762000  0.0000013834  33331310020200
    733  0.0011755451  0.0000013819  31333230100200
    219 -0.0011557746  0.0000013358  33331130020002
    684 -0.0011488495  0.0000013199  31333320100200
    672  0.0011446346  0.0000013102  31333330000020
    178  0.0011401450  0.0000012999  33331231200000
    258  0.0011361066  0.0000012907  33313330000200
    203 -0.0011273524  0.0000012709  33331230000012
    330 -0.0011258258  0.0000012675  33313230001020
     89 -0.0011178856  0.0000012497  33333110002002
    327  0.0011165526  0.0000012467  33313230010002
    668 -0.0011057920  0.0000012228  31333330200000
    751 -0.0010997753  0.0000012095  31333132200000
     55  0.0010797294  0.0000011658  33333120100020
    448  0.0010797085  0.0000011658  33133321000020
    221 -0.0010758747  0.0000011575  33331130002020
    291 -0.0010699199  0.0000011447  33313312002000
    535  0.0010585362  0.0000011205  33133130002200
    736 -0.0010576489  0.0000011186  31333230030000
    296  0.0010567277  0.0000011167  33313310202000
    724  0.0010536891  0.0000011103  31333231200000
    197  0.0010522441  0.0000011072  33331230001020
     81  0.0010376387  0.0000010767  33333110200020
    304  0.0010325396  0.0000010661  33313310002200
    483 -0.0010216622  0.0000010438  33133310020200
    158  0.0010073940  0.0000010148  33331312002000

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