

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
    Hermit Integral Program : SIFS version  c061              00:34:11.539 02-Feb-21
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

 mcscf energy=  -285.6069598633    nuclear repulsion=   267.9147140391
 demc=            -0.0000000000    wnorm=                 0.0000000013
 knorm=            0.0000000100    apxde=                 0.0000000000


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
      2  0.8928740776  0.7972241185  33333312000000
    289 -0.2749067060  0.0755736970  33313312200000
    254  0.2166429634  0.0469341736  33313332000000
     75 -0.1160022260  0.0134565164  33333112000200
     10 -0.0878017398  0.0077091455  33333301200000
    130  0.0863449263  0.0074554463  33331321020000
    706 -0.0827950865  0.0068550263  31333312000020
     48 -0.0740771118  0.0054874185  33333121000200
    471  0.0565997195  0.0032035283  33133312200000
     44 -0.0549794279  0.0030227375  33333123000000
    705 -0.0536168717  0.0028747689  31333312000200
    987  0.0503887614  0.0025390273  13333312000002
    446  0.0470013828  0.0022091300  33133321002000
    409  0.0418059261  0.0017477355  33303331200000
    444  0.0401373059  0.0016110033  33133321200000
    473 -0.0385837854  0.0014887085  33133312002000
    388 -0.0383252039  0.0014688213  33311332020000
    679 -0.0369769540  0.0013672951  31333321000020
     76  0.0360374254  0.0012986960  33333112000020
    264  0.0351936356  0.0012385920  33313321002000
    543  0.0338535710  0.0011460643  33132331020000
     12  0.0335893166  0.0011282422  33333301002000
    310 -0.0334873865  0.0011214051  33313233000000
    361  0.0328121322  0.0010766360  33312331020000
    618  0.0316327488  0.0010006308  33113332200000
    121 -0.0270250065  0.0007303510  33331332000000
    291  0.0253211069  0.0006411585  33313312002000
    678 -0.0230889166  0.0005330981  31333321000200
    591 -0.0229699660  0.0005276193  33123331200000
   1107 -0.0228518787  0.0005222084  13323331000002
     49  0.0217298905  0.0004721881  33333121000020
    290 -0.0207904106  0.0004322412  33313312020000
    229  0.0193572974  0.0003747050  33330331002000
    436  0.0168335620  0.0002833688  33133332000000
    826  0.0167441900  0.0002803679  31323331000020
    570 -0.0158378627  0.0002508379  33131332020000
    227 -0.0155864426  0.0002429372  33330331200000
     11 -0.0153742198  0.0002363666  33333301020000
    523  0.0152305118  0.0002319685  33133132000200
    262 -0.0148632738  0.0002209169  33313321200000
    411 -0.0145996084  0.0002131486  33303331002000
    902 -0.0141580630  0.0002004507  31133332000020
      6  0.0136158509  0.0001853914  33333310000200
     94  0.0132915093  0.0001766642  33333031200000
    985 -0.0123902200  0.0001535176  13333312000200
    853  0.0115727167  0.0001339278  31313332000020
    620 -0.0113613891  0.0001290812  33113332002000
   1105  0.0111207387  0.0001236708  13323331000200
    825  0.0107786024  0.0001161783  31323331000200
   1249  0.0106637273  0.0001137151  03333331200000
   1004 -0.0100434720  0.0001008713  13333231200000
    157 -0.0100058145  0.0001001163  33331312020000
    496 -0.0099788953  0.0000995784  33133231000200
    960  0.0096640343  0.0000933936  13333321000002
    875 -0.0096636567  0.0000933863  31233331000020
    901 -0.0092114905  0.0000848516  31133332000200
    387  0.0084217658  0.0000709261  33311332200000
    156  0.0078804569  0.0000621016  33331312200000
    593  0.0076732285  0.0000588784  33123331002000
    131  0.0073763986  0.0000544113  33331321002000
    410  0.0072867741  0.0000530971  33303331020000
    341 -0.0071213027  0.0000507130  33313132000200
   1156  0.0069151787  0.0000478197  13233331000002
    316  0.0067189864  0.0000451448  33313231000002
    874 -0.0066976326  0.0000448583  31233331000200
     96 -0.0065201460  0.0000425123  33333031002000
      7 -0.0064488384  0.0000415875  33333310000020
   1006  0.0063899977  0.0000408321  13333231002000
     66  0.0061861094  0.0000382679  33333120000300
    208 -0.0060621581  0.0000367498  33331132000200
      8  0.0058641359  0.0000343881  33333310000002
    986  0.0058523171  0.0000342496  13333312000020
   1183  0.0058517941  0.0000342435  13133332000002
    228 -0.0057634192  0.0000332170  33330331020000
     77 -0.0055088420  0.0000303473  33333112000002
    542 -0.0053999350  0.0000291593  33132331200000
    852  0.0052950608  0.0000280377  31313332000200
     69  0.0052765509  0.0000278420  33333120000030
    472  0.0050678844  0.0000256835  33133312020000
    803  0.0049370139  0.0000243741  31331332000200
   1101  0.0047202824  0.0000222811  13323333000000
    181  0.0047113612  0.0000221969  33331231000200
   1134 -0.0043397437  0.0000188334  13313332000002
    210  0.0042854971  0.0000183655  33331132000002
    720  0.0042464100  0.0000180320  31333310000220
   1227  0.0041581263  0.0000172900  11333332200000
    958  0.0041536966  0.0000172532  13333321000200
   1251 -0.0041171136  0.0000169506  03333331002000
    592 -0.0040229523  0.0000161841  33123331020000
    959  0.0039852555  0.0000158823  13333321000020
    314  0.0039571863  0.0000156593  33313231000200
    619  0.0039203318  0.0000153690  33113332020000
    158 -0.0037253475  0.0000138782  33331312002000
    903  0.0036829220  0.0000135639  31133332000002
    271  0.0036304617  0.0000131803  33313320100200
    315 -0.0034137364  0.0000116536  33313231000020
     38  0.0033915033  0.0000115023  33333130200000
    263 -0.0033552221  0.0000112575  33313321020000
    978 -0.0033027649  0.0000109083  13333320000102
    389 -0.0031885909  0.0000101671  33311332002000
    776  0.0031529342  0.0000099410  31332331000200
    751  0.0031515073  0.0000099320  31333132200000
   1033 -0.0030815390  0.0000094959  13333132002000
   1154 -0.0030508509  0.0000093077  13233331000200
   1031  0.0029080081  0.0000084565  13333132200000
     21  0.0028883109  0.0000083423  33333300100002
    707  0.0028853426  0.0000083252  31333312000002
    177  0.0028412088  0.0000080725  33331233000000
   1229 -0.0027923087  0.0000077970  11333332002000
    258 -0.0027775478  0.0000077148  33313330000200
    805  0.0027572866  0.0000076026  31331332000002
    332  0.0027551504  0.0000075909  33313230000300
    867  0.0026585913  0.0000070681  31313330000220
    183 -0.0026156536  0.0000068416  33331231000002
    209  0.0026108308  0.0000068164  33331132000020
    343  0.0025394390  0.0000064488  33313132000002
    273  0.0025044747  0.0000062724  33313320100002
   1181 -0.0024968565  0.0000062343  13133332000200
     71  0.0024516131  0.0000060104  33333120000003
   1133  0.0023862361  0.0000056941  13313332000020
     51  0.0023845247  0.0000056860  33333120300000
    492  0.0023722444  0.0000056275  33133233000000
    697  0.0023378332  0.0000054655  31333320000120
    674 -0.0023329475  0.0000054426  31333323000000
    440  0.0023170780  0.0000053689  33133330000200
    722 -0.0022724737  0.0000051641  31333310000022
   1005 -0.0022565353  0.0000050920  13333231020000
    696  0.0022187905  0.0000049230  31333320000300
   1001 -0.0022007683  0.0000048434  13333310000202
    954 -0.0021878139  0.0000047865  13333323000000
    753 -0.0021595586  0.0000046637  31333132002000
   1083  0.0020758047  0.0000043090  13331332000200
     67 -0.0020176216  0.0000040708  33333120000120
   1132  0.0020011585  0.0000040046  13313332000200
    298 -0.0019508735  0.0000038059  33313310200020
   1085 -0.0019354479  0.0000037460  13331332000002
    876  0.0018968190  0.0000035979  31233331000002
    524 -0.0018619051  0.0000034667  33133132000020
    182 -0.0017983818  0.0000032342  33331231000020
    497  0.0017942188  0.0000032192  33133231000020
     68  0.0017842337  0.0000031835  33333120000102
    260  0.0017396044  0.0000030262  33313330000002
    699 -0.0017223385  0.0000029664  31333320000030
   1002  0.0016955543  0.0000028749  13333310000022
   1200 -0.0016693670  0.0000027868  12333331200000
   1084 -0.0016418101  0.0000026955  13331332000020
    778  0.0016241483  0.0000026379  31332331000002
     40 -0.0016139045  0.0000026047  33333130002000
     95  0.0015786314  0.0000024921  33333031020000
    299  0.0015514372  0.0000024070  33313310200002
    854 -0.0015128843  0.0000022888  31313332000002
    335  0.0014997076  0.0000022491  33313230000030
   1202  0.0014990987  0.0000022473  12333331002000
     20 -0.0014814085  0.0000021946  33333300100020
    418  0.0014603924  0.0000021327  33303330100200
   1150 -0.0013839152  0.0000019152  13233333000000
   1148 -0.0013595116  0.0000018483  13313330000202
     53 -0.0013356658  0.0000017840  33333120102000
     19  0.0013301182  0.0000017692  33333300100200
    280 -0.0013297519  0.0000017682  33313320001200
   1250  0.0012985711  0.0000016863  03333331020000
    843  0.0012814714  0.0000016422  31323330000300
    462  0.0012791590  0.0000016362  33133320001200
   1125 -0.0012610235  0.0000015902  13323330000102
    844  0.0012590214  0.0000015851  31323330000120
     70  0.0012556523  0.0000015767  33333120000012
    961 -0.0012382987  0.0000015334  13333320300000
    498 -0.0012247139  0.0000014999  33133231000002
     28 -0.0012144514  0.0000014749  33333300001200
    979 -0.0011351412  0.0000012885  13333320000030
    129  0.0011279119  0.0000012722  33331321200000
    680  0.0011106113  0.0000012335  31333321000002
    556  0.0011064158  0.0000012242  33132330010200
    640 -0.0010902343  0.0000011886  33033331200000
    304  0.0010895785  0.0000011872  33313310002200
   1056  0.0010873744  0.0000011824  13332331000200
    948 -0.0010812397  0.0000011691  13333330200000
    143  0.0010776996  0.0000011614  33331320010200
    869 -0.0010392493  0.0000010800  31313330000022
     24  0.0010367451  0.0000010748  33333300010200
    642 -0.0010112862  0.0000010227  33033331002000
     91 -0.0010110529  0.0000010222  33333110000202

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