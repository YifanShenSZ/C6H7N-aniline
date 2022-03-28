

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

 mcscf energy=  -285.6870846523    nuclear repulsion=   271.0041994967
 demc=             0.0000000000    wnorm=                 0.0000000045
 knorm=            0.0000000015    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

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
      3 -0.8058025080  0.6493176820  33333310200000
     39  0.3976263395  0.1581067058  33333130020000
    162  0.1350182107  0.0182299172  33331310220000
    296  0.1221613993  0.0149234075  33313310202000
    682  0.1204718092  0.0145134568  31333320120000
    479  0.1065642601  0.0113559415  33133310200200
    122 -0.1013913121  0.0102801982  33331330200000
     60  0.0981695446  0.0096372595  33333120010020
     42 -0.0915272792  0.0083772428  33333130000020
    992  0.0870679211  0.0075808229  13333310200002
    730 -0.0864793905  0.0074786850  31333230300000
     51 -0.0769229274  0.0059171368  33333120300000
    289  0.0747857441  0.0055929075  33313312200000
    349 -0.0709113793  0.0050284237  33313130022000
    104 -0.0665271297  0.0044258590  33333030100020
    139  0.0641090456  0.0041099697  33331320100020
     20  0.0632046090  0.0039948226  33333300100020
    270  0.0620239939  0.0038469758  33313320102000
    532 -0.0617165194  0.0038089288  33133130020200
    685 -0.0586466622  0.0034394310  31333320100020
    190 -0.0580677359  0.0033718619  33331230030000
    453  0.0535827663  0.0028711128  33133320100200
    339 -0.0488339683  0.0023847565  33313132020000
   1045 -0.0479854283  0.0023026013  13333130020002
    324 -0.0415291636  0.0017246714  33313230012000
     85 -0.0405386831  0.0016433848  33333110020020
    577  0.0394290500  0.0015546500  33131330200200
    394  0.0389539065  0.0015174068  33311330202000
    668  0.0383648287  0.0014718601  31333330200000
    184  0.0379567376  0.0014407139  33331230300000
    736  0.0375835436  0.0014125227  31333230030000
    966  0.0374191626  0.0014001937  13333320100002
    780  0.0372545880  0.0013879043  31332330120000
     17  0.0355573039  0.0012643219  33333300120000
    507 -0.0347119485  0.0012049194  33133230010200
     69 -0.0342977412  0.0011763351  33333120000030
     57  0.0340361700  0.0011584609  33333120030000
    218 -0.0331839161  0.0011011723  33331130020020
    262 -0.0329271746  0.0010841988  33313321200000
    312  0.0325718197  0.0010609234  33313231020000
    136 -0.0316068226  0.0009989912  33331320120000
    165  0.0313936560  0.0009855616  33331310200020
   1020 -0.0312294950  0.0009752814  13333230010002
    551  0.0306964004  0.0009422690  33132330100200
    368  0.0305059721  0.0009306143  33312330102000
    297 -0.0304915312  0.0009297335  33313310200200
    982  0.0304772201  0.0009288609  13333312200000
    708  0.0272234152  0.0007411143  31333310220000
   1064  0.0245119246  0.0006008344  13332330100002
    387  0.0242164888  0.0005864383  33311332200000
    237  0.0225666593  0.0005092541  33330330100020
   1090  0.0225247147  0.0005073628  13331330200002
    711  0.0223655294  0.0005002169  31333310200020
    739 -0.0215205675  0.0004631348  31333230010020
    360 -0.0205567339  0.0004225793  33312331200000
    350  0.0192983579  0.0003724266  33313130020200
    193  0.0190327146  0.0003622442  33331230010020
    299  0.0180205847  0.0003247415  33313310200002
   1032 -0.0166848509  0.0002783842  13333132020000
    471 -0.0161959348  0.0002623083  33133312200000
    254  0.0161334857  0.0002602894  33313332000000
    234  0.0160436530  0.0002573988  33330330120000
    478  0.0151263907  0.0002288077  33133310202000
    325  0.0145642264  0.0002121167  33313230010200
    989 -0.0143447949  0.0002057731  13333310202000
    354 -0.0125166212  0.0001566658  33313130002020
   1005  0.0122815133  0.0001508356  13333231020000
    271 -0.0121862989  0.0001485059  33313320100200
    927 -0.0121800755  0.0001483542  30333330120000
    538 -0.0115230093  0.0001327797  33133130000220
   1053 -0.0110778632  0.0001227191  13332331200000
   1080  0.0098840466  0.0000976944  13331332200000
    955 -0.0098071105  0.0000961794  13333321200000
    576  0.0096282148  0.0000927025  33131330202000
   1042  0.0093247093  0.0000869502  13333130022000
    783 -0.0086614673  0.0000750210  31332330100020
    452  0.0086613084  0.0000750183  33133320102000
   1051  0.0086447086  0.0000747310  13333130000022
    123  0.0085749802  0.0000735303  33331330020000
    481  0.0081864730  0.0000670183  33133310200002
    534 -0.0081091331  0.0000657580  33133130020002
    681  0.0080526735  0.0000648456  31333320300000
    521  0.0079567703  0.0000633102  33133132020000
    352 -0.0078884585  0.0000622278  33313130020002
    764 -0.0078518729  0.0000616519  31333130020020
   1087 -0.0077220654  0.0000596303  13331330202000
     52  0.0073582566  0.0000541439  33333120120000
    515  0.0073124410  0.0000534718  33133230000120
    444  0.0072002875  0.0000518441  33133321200000
    327 -0.0071699341  0.0000514080  33313230010002
    330  0.0071408767  0.0000509921  33313230001020
    731  0.0071001185  0.0000504117  31333230120000
    101 -0.0070310897  0.0000494362  33333030120000
    550  0.0068255228  0.0000465878  33132330102000
    531 -0.0067132118  0.0000450672  33133130022000
    509 -0.0063742526  0.0000406311  33133230010002
    273  0.0063289382  0.0000400555  33313320100002
    687 -0.0063265953  0.0000400258  31333320030000
    849  0.0062885750  0.0000395462  31313332200000
    963 -0.0062317376  0.0000388346  13333320102000
    947 -0.0061321391  0.0000376031  13333332000000
    857 -0.0061225698  0.0000374859  31313330200200
    202 -0.0059846712  0.0000358163  33331230000030
     55  0.0057355873  0.0000328970  33333120100020
    669 -0.0055473312  0.0000307729  31333330020000
   1061 -0.0055310815  0.0000305929  13332330102000
     25 -0.0055190070  0.0000304594  33333300010020
    342  0.0053434537  0.0000285525  33313132000020
    455  0.0049277226  0.0000242824  33133320100002
     16  0.0049191617  0.0000241982  33333300300000
    260 -0.0048101933  0.0000231380  33313330000002
   1017  0.0047725457  0.0000227772  13333230012000
    542  0.0047636448  0.0000226923  33132331200000
    905 -0.0047574913  0.0000226337  31133330202000
     38  0.0047485930  0.0000225491  33333130200000
    748  0.0047280418  0.0000223544  31333230000030
    569 -0.0047189864  0.0000222688  33131332200000
      4  0.0045084282  0.0000203259  33333310020000
    369 -0.0044815280  0.0000200841  33312330100200
    185 -0.0040581556  0.0000164686  33331230120000
    293 -0.0039685371  0.0000157493  33313312000020
    442  0.0039493983  0.0000155977  33133330000002
    831  0.0039093343  0.0000152829  31323330100200
     22 -0.0037315340  0.0000139243  33333300030000
    100 -0.0037109948  0.0000137715  33333030300000
    953  0.0036614321  0.0000134061  13333330000002
     81 -0.0036601084  0.0000133964  33333110200020
    908  0.0036283004  0.0000131646  31133330200002
    859  0.0036210713  0.0000131122  31313330200002
    822  0.0035748134  0.0000127793  31323331200000
    494 -0.0035721309  0.0000127601  33133231020000
    879  0.0035119459  0.0000123338  31233330102000
   1029  0.0034889398  0.0000121727  13333230000012
    964  0.0034319374  0.0000117782  13333320100200
    135 -0.0033979654  0.0000115462  33331320300000
   1043 -0.0033940912  0.0000115199  13333130020200
    436 -0.0033372287  0.0000111371  33133332000000
   1035  0.0033182034  0.0000110105  13333132000020
    109  0.0031779324  0.0000100993  33333030010020
    880  0.0031186745  0.0000097261  31233330100200
    512  0.0030047905  0.0000090288  33133230001020
   1256  0.0029769461  0.0000088622  03333330120000
    536 -0.0029489503  0.0000086963  33133130002020
    397 -0.0027657350  0.0000076493  33311330200002
    882 -0.0026992499  0.0000072859  31233330100002
    806 -0.0025617661  0.0000065626  31331330220000
    395 -0.0025583046  0.0000065449  33311330200200
    106  0.0024592663  0.0000060480  33333030030000
    258  0.0023545234  0.0000055438  33313330000200
    266  0.0022810162  0.0000052030  33313321000020
     44  0.0022690197  0.0000051485  33333123000000
    204 -0.0022660372  0.0000051349  33331230000003
    141  0.0022549640  0.0000050849  33331320030000
   1062 -0.0022172590  0.0000049162  13332330100200
    906 -0.0021630651  0.0000046789  31133330200200
    833 -0.0021548924  0.0000046436  31323330100002
   1109  0.0021431394  0.0000045930  13323330120000
    183  0.0021394749  0.0000045774  33331231000002
    439  0.0021011267  0.0000044147  33133330002000
    416  0.0020891799  0.0000043647  33303330120000
   1237 -0.0019884946  0.0000039541  11333330200002
    177 -0.0019802584  0.0000039214  33331233000000
    986  0.0019530613  0.0000038144  13333312000020
      1 -0.0019144925  0.0000036653  33333330000000
    524 -0.0019123877  0.0000036572  33133132000020
   1018 -0.0018779025  0.0000035265  13333230010200
    257 -0.0017728269  0.0000031429  33313330002000
    411 -0.0017444641  0.0000030432  33303331002000
     71  0.0017322756  0.0000030008  33333120000003
     50 -0.0016994869  0.0000028883  33333121000002
   1235 -0.0016903840  0.0000028574  11333330200200
    809 -0.0016894252  0.0000028542  31331330200020
    491  0.0016861005  0.0000028429  33133310000022
    581 -0.0016785916  0.0000028177  33131330020200
   1094 -0.0016430132  0.0000026995  13331330020002
    309 -0.0016278960  0.0000026500  33313310000022
    290 -0.0016070687  0.0000025827  33313312020000
   1088  0.0015974333  0.0000025518  13331330200200
   1041 -0.0015748311  0.0000024801  13333130200002
    497  0.0015350835  0.0000023565  33133231000020
   1002  0.0015229012  0.0000023192  13333310000022
    621 -0.0015114652  0.0000022845  33113332000200
    180  0.0014745942  0.0000021744  33331231002000
    196  0.0014681978  0.0000021556  33331230001200
    506 -0.0014092435  0.0000019860  33133230012000
    856  0.0013688682  0.0000018738  31313330202000
   1209 -0.0013681728  0.0000018719  12333330100200
    358  0.0013205301  0.0000017438  33313130000022
   1031 -0.0013158060  0.0000017313  13333132200000
    338  0.0012874335  0.0000016575  33313132200000
    303 -0.0012641305  0.0000015980  33313310020002
   1081 -0.0012618695  0.0000015923  13331332020000
    371  0.0012503285  0.0000015633  33312330100002
   1259  0.0012284393  0.0000015091  03333330100020
    518 -0.0012243121  0.0000014989  33133230000012
    315 -0.0012170225  0.0000014811  33313231000020
    528 -0.0012132466  0.0000014720  33133130200200
    530 -0.0012106357  0.0000014656  33133130200002
   1241  0.0011968217  0.0000014324  11333330020002
   1234 -0.0011964246  0.0000014314  11333330202000
    579  0.0011957847  0.0000014299  33131330200002
     78 -0.0011807093  0.0000013941  33333110220000
    959 -0.0011784918  0.0000013888  13333321000020
    647  0.0011779401  0.0000013875  33033330120000
    300 -0.0011637618  0.0000013543  33313310022000
   1015 -0.0011548768  0.0000013337  13333230100002
   1135 -0.0011505330  0.0000013237  13313330220000
   1023 -0.0011386755  0.0000012966  13333230001020
   1184 -0.0011369899  0.0000012927  13133330220000
    356  0.0011199515  0.0000012543  33313130000220
    440  0.0011053727  0.0000012218  33133330000200
    594 -0.0011038277  0.0000012184  33123331000200
    398 -0.0010940045  0.0000011968  33311330022000
   1047  0.0010869084  0.0000011814  13333130002020
    348  0.0010840031  0.0000011751  33313130200002
   1228  0.0010689985  0.0000011428  11333332020000
    469  0.0010570995  0.0000011175  33133320000012
   1112  0.0010473773  0.0000010970  13323330100020
   1069 -0.0010439139  0.0000010898  13332330010002

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