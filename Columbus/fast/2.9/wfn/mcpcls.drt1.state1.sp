

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
    Hermit Integral Program : SIFS version  c061              11:38:58.131 02-Feb-21
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

 mcscf energy=  -285.6061026747    nuclear repulsion=   267.6220199205
 demc=             0.0000000000    wnorm=                 0.0000000100
 knorm=            0.0000000256    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      7   0.2500 0.2500 0.2500 0.0000 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  7 states.

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
      2  0.8827152174  0.7791861550  33333312000000
    289 -0.3084416560  0.0951362551  33313312200000
    254  0.2285831530  0.0522502578  33313332000000
     74 -0.1181888418  0.0139686023  33333112002000
    130  0.0851622701  0.0072526123  33331321020000
    706 -0.0829193648  0.0068756211  31333312000020
     47 -0.0713798440  0.0050950821  33333121002000
     10 -0.0637488756  0.0040639191  33333301200000
    704 -0.0613476174  0.0037635302  31333312002000
    987  0.0507746118  0.0025780612  13333312000002
    471 -0.0494122629  0.0024415717  33133312200000
    447 -0.0466013569  0.0021716865  33133321000200
    444 -0.0434288074  0.0018860613  33133321200000
    388 -0.0424330741  0.0018005658  33311332020000
     76  0.0420532058  0.0017684721  33333112000020
    679 -0.0377727591  0.0014267813  31333321000020
     13  0.0364504994  0.0013286389  33333301000200
    474  0.0362254666  0.0013122844  33133312000200
    265  0.0356138976  0.0012683497  33313321000200
    409  0.0355766066  0.0012656949  33303331200000
    543 -0.0339094167  0.0011498485  33132331020000
    618 -0.0326170509  0.0010638720  33113332200000
    361  0.0325409567  0.0010589139  33312331020000
    292  0.0288850339  0.0008343452  33313312000200
    677 -0.0269811804  0.0007279841  31333321002000
    436 -0.0233830785  0.0005467684  33133332000000
     49  0.0229054080  0.0005246577  33333121000020
    262 -0.0228257806  0.0005210163  33313321200000
     44 -0.0226233108  0.0005118142  33333123000000
   1107 -0.0216376935  0.0004681898  13323331000002
    310 -0.0201840839  0.0004073972  33313233000000
    230  0.0184132513  0.0003390478  33330331000200
    570  0.0173041364  0.0002994331  33131332020000
    591  0.0171066642  0.0002926380  33123331200000
    290 -0.0162155389  0.0002629437  33313312020000
    227 -0.0157669083  0.0002485954  33330331200000
     11 -0.0150569040  0.0002267104  33333301020000
    826  0.0146708441  0.0002152337  31323331000020
    522 -0.0139695771  0.0001951491  33133132002000
    412 -0.0137235552  0.0001883360  33303331000200
    132  0.0134300526  0.0001803663  33331321000200
     94  0.0129617905  0.0001680080  33333031200000
    902  0.0125184514  0.0001567116  31133332000020
    960  0.0112099118  0.0001256621  13333321000002
    621  0.0111019492  0.0001232533  33113332000200
    156 -0.0109645931  0.0001202223  33331312200000
   1104  0.0108946030  0.0001186924  13323331002000
   1249  0.0106244771  0.0001128795  03333331200000
    824  0.0105799909  0.0001119362  31323331002000
    263 -0.0104907779  0.0001100564  33313321020000
      5  0.0103621330  0.0001073738  33333310002000
    984 -0.0102244012  0.0001045384  13333312002000
   1004 -0.0098038796  0.0000961161  13333231200000
    853  0.0094762132  0.0000897986  31313332000020
    900  0.0091184793  0.0000831467  31133332002000
    495  0.0087840495  0.0000771595  33133231002000
    875  0.0080183534  0.0000642940  31233331000020
    316  0.0073010185  0.0000533049  33313231000002
     97 -0.0066721093  0.0000445170  33333031000200
   1007  0.0065773174  0.0000432611  13333231000200
    873  0.0062436738  0.0000389835  31233331002000
    121  0.0062357959  0.0000388851  33331332000000
     77 -0.0062222596  0.0000387165  33333112000002
   1183 -0.0054393467  0.0000295865  13133332000002
   1156 -0.0054320132  0.0000295068  13233331000002
      7 -0.0052445496  0.0000275053  33333310000020
    594 -0.0052320438  0.0000273743  33123331000200
    210  0.0051708753  0.0000267380  33331132000002
    986  0.0049654395  0.0000246556  13333312000020
    340 -0.0049129714  0.0000241373  33313132002000
    390 -0.0048995429  0.0000240055  33311332000200
    472 -0.0048377752  0.0000234041  33133312020000
    592  0.0045699154  0.0000208841  33123331020000
    445  0.0043979177  0.0000193417  33133321020000
    959  0.0042961270  0.0000184567  13333321000020
   1227  0.0042911879  0.0000184143  11333332200000
      8  0.0042422101  0.0000179963  33333310000002
    542  0.0041266284  0.0000170291  33132331200000
   1252 -0.0040978227  0.0000167922  03333331000200
    619 -0.0040826840  0.0000166683  33113332020000
   1134 -0.0040684314  0.0000165521  13313332000002
    957  0.0039321684  0.0000154619  13333321002000
    851  0.0039043052  0.0000152436  31313332002000
    802  0.0038575238  0.0000148805  31331332002000
    315 -0.0038521386  0.0000148390  33313231000020
     62  0.0036563993  0.0000133693  33333120003000
    410  0.0036261678  0.0000131491  33303331020000
    360  0.0035800032  0.0000128164  33312331200000
    157 -0.0034157562  0.0000116674  33331312020000
    207 -0.0034026751  0.0000115782  33331132002000
     69  0.0033934086  0.0000115152  33333120000030
   1101  0.0033459054  0.0000111951  13323333000000
    545 -0.0032628242  0.0000106460  33132331000200
    751  0.0032596064  0.0000106250  31333132200000
   1034 -0.0032105308  0.0000103075  13333132000200
    775  0.0030924970  0.0000095635  31332331002000
    569 -0.0030838512  0.0000095101  33131332200000
    903 -0.0030626355  0.0000093797  31133332000002
    640 -0.0030241313  0.0000091454  33033331200000
   1230 -0.0028845642  0.0000083207  11333332000200
    180  0.0028731651  0.0000082551  33331231002000
   1031  0.0028262618  0.0000079878  13333132200000
    954 -0.0025968077  0.0000067434  13333323000000
    183 -0.0025567239  0.0000065368  33331231000002
    805  0.0025322324  0.0000064122  31331332000002
    313  0.0024758632  0.0000061299  33313231002000
    524  0.0024634260  0.0000060685  33133132000020
    343  0.0024461895  0.0000059838  33313132000002
    718  0.0024009324  0.0000057645  31333310002020
   1153  0.0023940019  0.0000057312  13233331002000
     50  0.0023470824  0.0000055088  33333121000002
   1131  0.0022944527  0.0000052645  13313332002000
    754 -0.0022645029  0.0000051280  31333132000200
   1005 -0.0022601022  0.0000051081  13333231020000
    707  0.0022056969  0.0000048651  31333312000002
   1180  0.0021942487  0.0000048147  13133332002000
   1133  0.0021882006  0.0000047882  13313332000020
     38  0.0021631735  0.0000046793  33333130200000
    572  0.0021626063  0.0000046769  33131332000200
    270  0.0021491118  0.0000046187  33313320102000
     21  0.0020319428  0.0000041288  33333300100002
    209  0.0020110147  0.0000040442  33331132000020
    975 -0.0019826822  0.0000039310  13333320001002
    497 -0.0019138981  0.0000036630  33133231000020
    674 -0.0018742104  0.0000035127  31333323000000
   1058 -0.0018463516  0.0000034090  13332331000002
   1082  0.0018194062  0.0000033102  13331332002000
    328  0.0017750050  0.0000031506  33313230003000
    865  0.0017741626  0.0000031477  31313330002020
    273  0.0017609874  0.0000031011  33313320100002
   1055  0.0017393946  0.0000030255  13332331002000
    182 -0.0016907803  0.0000028587  33331231000020
    387  0.0015886105  0.0000025237  33311332200000
     51  0.0015849501  0.0000025121  33333120300000
    298 -0.0015744347  0.0000024788  33313310200020
   1084 -0.0015599924  0.0000024336  13331332000020
    876 -0.0015526910  0.0000024108  31233331000002
    778  0.0014677381  0.0000021543  31332331000002
     71  0.0014665836  0.0000021509  33333120000003
   1203  0.0014368517  0.0000020645  12333331000200
   1200 -0.0014359726  0.0000020620  12333331200000
     95  0.0014278952  0.0000020389  33333031020000
    692  0.0014228988  0.0000020246  31333320003000
    722 -0.0014142479  0.0000020001  31333310000022
    439 -0.0014099033  0.0000019878  33133330002000
    257 -0.0013646776  0.0000018623  33313330002000
    299  0.0013104869  0.0000017174  33313310200002
     64 -0.0012735911  0.0000016220  33333120001020
    129 -0.0012646212  0.0000015993  33331321200000
     65  0.0012206914  0.0000014901  33333120001002
    999 -0.0012083923  0.0000014602  13333310002002
    804 -0.0011971325  0.0000014331  31331332000020
    694  0.0011945188  0.0000014269  31333320001020
   1085 -0.0011547817  0.0000013335  13331332000002
     20 -0.0011112337  0.0000012348  33333300100020
    417  0.0010908990  0.0000011901  33303330102000
     41 -0.0010873652  0.0000011824  33333130000200
    159 -0.0010753608  0.0000011564  33331312000200
   1002  0.0010528999  0.0000011086  13333310000022
    335  0.0010222109  0.0000010449  33313230000030
    699 -0.0010142262  0.0000010287  31333320000030

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