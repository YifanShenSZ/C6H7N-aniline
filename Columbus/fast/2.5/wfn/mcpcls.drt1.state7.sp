

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
    Hermit Integral Program : SIFS version  c061              00:34:11.488 02-Feb-21
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

 mcscf energy=  -285.6088636932    nuclear repulsion=   268.2361874238
 demc=             0.0000000000    wnorm=                 0.0000000014
 knorm=            0.0000000098    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      7   0.2500 0.2500 0.2500 0.0000 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  7 states.

 Which one to take? [  1]:
 The CSFs for the state No  7 of the symmetry  a   will be printed
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
     45  0.7028966880  0.4940637540  33333121200000
     72  0.4149983185  0.1722236044  33333112200000
    179 -0.3674557807  0.1350237507  33331231020000
    311  0.2838919817  0.0805946573  33313231200000
    206  0.2088552778  0.0436205271  33331132020000
    495  0.1511335449  0.0228413484  33133231002000
    338 -0.1464841762  0.0214576139  33313132200000
    313  0.1100685046  0.0121150757  33313231002000
    522 -0.0857194717  0.0073478278  33133132002000
    340 -0.0676886557  0.0045817541  33313132002000
      1 -0.0316904976  0.0010042876  33333330000000
    178  0.0283594329  0.0008042574  33331231200000
    667 -0.0225737497  0.0005095742  31333332000000
    312  0.0185941145  0.0003457411  33313231020000
     46 -0.0170743026  0.0002915318  33333121020000
    947 -0.0149315412  0.0002229509  13333332000000
    180 -0.0135966982  0.0001848702  33331231002000
     73 -0.0134666887  0.0001813517  33333112020000
     54 -0.0132384629  0.0001752569  33333120100200
   1102 -0.0130788608  0.0001710566  13323331200000
    255  0.0124777425  0.0001556941  33313330200000
    205 -0.0123276755  0.0001519716  33331132200000
     16 -0.0110006516  0.0001210143  33333300300000
    955  0.0098334552  0.0000966968  13333321200000
     74  0.0096484879  0.0000930933  33333112002000
     47  0.0095632557  0.0000914559  33333121002000
     80  0.0083784861  0.0000701990  33333110200200
    207  0.0082320632  0.0000677669  33331132002000
     37 -0.0079431640  0.0000630939  33333132000000
    339 -0.0075945320  0.0000576769  33313132020000
      5 -0.0070371635  0.0000495217  33333310002000
    964  0.0069135659  0.0000477974  13333320100200
   1151  0.0063599290  0.0000404487  13233331200000
    415  0.0057521495  0.0000330872  33303330300000
    822  0.0057358158  0.0000328996  31323331200000
    982  0.0057194788  0.0000327124  13333312200000
    723  0.0056731466  0.0000321846  31333233000000
    702  0.0054006701  0.0000291672  31333312200000
    774 -0.0053054665  0.0000281480  31332331020000
   1009 -0.0052839747  0.0000279204  13333231000002
    268  0.0052366347  0.0000274223  33313320300000
    849  0.0052316991  0.0000273707  31313332200000
    192  0.0050992236  0.0000260021  33331230010200
      4  0.0049631767  0.0000246331  33333310020000
   1003  0.0048891935  0.0000239042  13333233000000
     41  0.0047583345  0.0000226417  33333130000200
    294  0.0046891447  0.0000219881  33313312000002
    871 -0.0043880525  0.0000192550  31233331200000
    990 -0.0042799976  0.0000183184  13333310200200
    677  0.0042336690  0.0000179240  31333321002000
    965 -0.0041520369  0.0000172394  13333320100020
   1067 -0.0040488859  0.0000163935  13332330010200
     99  0.0040283195  0.0000162274  33333031000002
   1036  0.0039661035  0.0000157300  13333132000002
    898 -0.0035850953  0.0000128529  31133332200000
   1111  0.0035848351  0.0000128510  13323330100200
    685  0.0035663844  0.0000127191  31333320100020
    367 -0.0035284944  0.0000124503  33312330120000
    239  0.0034227992  0.0000117156  33330330030000
     43  0.0033729139  0.0000113765  33333130000002
    672 -0.0032874366  0.0000108072  31333330000020
    122  0.0032810079  0.0000107650  33331330200000
    346  0.0032368768  0.0000104774  33313130200200
    393 -0.0032145021  0.0000103330  33311330220000
    773 -0.0031678724  0.0000100354  31332331200000
   1007  0.0031666804  0.0000100279  13333231000200
     13  0.0031520822  0.0000099356  33333301000200
    754 -0.0031190765  0.0000097286  31333132000200
    502 -0.0030818947  0.0000094981  33133230100200
     64  0.0030219996  0.0000091325  33333120001020
   1054  0.0029806460  0.0000088843  13332331020000
     22  0.0029765301  0.0000088597  33333300030000
      9  0.0029399406  0.0000086433  33333303000000
    450 -0.0029398306  0.0000086426  33133320300000
    217  0.0029264051  0.0000085638  33331130020200
    727  0.0028994877  0.0000084070  31333231000200
     98 -0.0028846190  0.0000083210  33333031000020
    599  0.0028241614  0.0000079759  33123330102000
    957 -0.0027712500  0.0000076798  13333321002000
    555 -0.0027372389  0.0000074925  33132330012000
    966  0.0027137881  0.0000073646  13333320100002
   1053  0.0026341978  0.0000069390  13332331200000
    296  0.0026193214  0.0000068608  33313310202000
   1129 -0.0025539572  0.0000065227  13313332200000
    984 -0.0025240499  0.0000063708  13333312002000
    729 -0.0025226297  0.0000063637  31333231000002
   1034 -0.0024743909  0.0000061226  13333132000200
   1152  0.0024703760  0.0000061028  13233331020000
     18  0.0023994910  0.0000057576  33333300102000
    991  0.0023612025  0.0000055753  13333310200020
    320  0.0023366754  0.0000054601  33313230100200
     42 -0.0023260949  0.0000054107  33333130000020
   1092  0.0023120376  0.0000053455  13331330020200
    261 -0.0022706232  0.0000051557  33313323000000
     65 -0.0022507113  0.0000050657  33333120001002
    329 -0.0022305318  0.0000049753  33313230001200
   1081  0.0022282300  0.0000049650  13331332020000
     56  0.0022268026  0.0000049586  33333120100002
    123 -0.0022265651  0.0000049576  33331330020000
    520 -0.0021971443  0.0000048274  33133132200000
    353 -0.0021226308  0.0000045056  33313130002200
    992 -0.0021145976  0.0000044715  13333310200002
    265 -0.0021131565  0.0000044654  33313321000200
   1068  0.0020773874  0.0000043155  13332330010020
    711 -0.0020650713  0.0000042645  31333310200020
     93 -0.0020637530  0.0000042591  33333033000000
    873  0.0020430922  0.0000041742  31233331002000
    322  0.0020026191  0.0000040105  33313230100002
    528 -0.0019953430  0.0000039814  33133130200200
    953 -0.0019415734  0.0000037697  13333330000002
    193 -0.0019025215  0.0000036196  33331230010020
    801 -0.0018564264  0.0000034463  31331332020000
    832  0.0018383660  0.0000033796  31323330100020
   1080  0.0018193233  0.0000033099  13331332200000
    788 -0.0017817415  0.0000031746  31332330010020
    511 -0.0017765923  0.0000031563  33133230001200
    728 -0.0017547488  0.0000030791  31333231000020
   1137 -0.0017427275  0.0000030371  13313330200200
    494  0.0017419944  0.0000030345  33133231020000
   1055  0.0017365350  0.0000030156  13332331002000
   1008 -0.0017331869  0.0000030039  13333231000020
     27  0.0017298887  0.0000029925  33333300003000
    756  0.0017194642  0.0000029566  31333132000002
   1153 -0.0016947455  0.0000028722  13233331002000
    800 -0.0016403374  0.0000026907  31331332200000
    476 -0.0016319092  0.0000026631  33133312000002
   1169  0.0016254278  0.0000026420  13233330001200
    135  0.0016044208  0.0000025742  33331320300000
     17 -0.0015624826  0.0000024414  33333300120000
    295 -0.0015601236  0.0000024340  33313310220000
    330  0.0015475346  0.0000023949  33313230001020
    900  0.0015450606  0.0000023872  31133332002000
   1112 -0.0015402860  0.0000023725  13323330100020
     81 -0.0015307444  0.0000023432  33333110200020
    372 -0.0015266858  0.0000023308  33312330030000
    671 -0.0015202857  0.0000023113  31333330000200
    437 -0.0015119427  0.0000022860  33133330200000
    872 -0.0014884649  0.0000022155  31233331020000
      3 -0.0014881674  0.0000022146  33333310200000
    646  0.0014788989  0.0000021871  33033330300000
    233  0.0014593192  0.0000021296  33330330300000
   1069 -0.0014552346  0.0000021177  13332330010002
   1113  0.0014514054  0.0000021066  13323330100002
   1103 -0.0014506334  0.0000021043  13323331020000
   1178  0.0014481698  0.0000020972  13133332200000
    824  0.0014401137  0.0000020739  31323331002000
    292 -0.0014382931  0.0000020687  33313312000200
    162  0.0014210566  0.0000020194  33331310220000
     60 -0.0014007947  0.0000019622  33333120010020
    521 -0.0013890660  0.0000019295  33133132020000
   1179  0.0013659957  0.0000018659  13133332020000
     97  0.0013180640  0.0000017373  33333031000200
   1120  0.0012956592  0.0000016787  13323330001200
     88 -0.0012890899  0.0000016618  33333110002020
    597 -0.0012861800  0.0000016543  33123330300000
     55  0.0012684962  0.0000016091  33333120100020
   1225  0.0012676969  0.0000016071  12333330000012
    625 -0.0012676526  0.0000016069  33113330202000
    944  0.0012622343  0.0000015932  30333330000030
   1205 -0.0012530922  0.0000015702  12333331000002
    257 -0.0012501436  0.0000015629  33313330002000
    451 -0.0012241997  0.0000014987  33133320120000
    703  0.0012202078  0.0000014889  31333312020000
     59  0.0012075608  0.0000014582  33333120010200
   1093 -0.0011681406  0.0000013646  13331330020020
    416  0.0011591010  0.0000013435  33303330120000
    461  0.0011515201  0.0000013260  33133320003000
    956 -0.0011454245  0.0000013120  13333321020000
    657  0.0011448140  0.0000013106  33033330003000
    167 -0.0011387843  0.0000012968  33331310022000
    813  0.0011311302  0.0000012795  31331330020020
    452  0.0011053549  0.0000012218  33133320102000
    279  0.0010999338  0.0000012099  33313320003000
   1275  0.0010878529  0.0000011834  03333330000003
    267  0.0010858936  0.0000011792  33313321000002
    942  0.0010478174  0.0000010979  30333330000120
     82 -0.0010475541  0.0000010974  33333110200002
    890  0.0010456074  0.0000010933  31233330001020
    580  0.0010438514  0.0000010896  33131330022000
     63 -0.0010436498  0.0000010892  33333120001200
   1035  0.0010291373  0.0000010591  13333132000020
    218 -0.0010132720  0.0000010267  33331130020020
   1204 -0.0010012413  0.0000010025  12333331000020

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