

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
    Hermit Integral Program : SIFS version  c341              23:09:06.174 06-May-22
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

 mcscf energy=  -285.6818740950    nuclear repulsion=   270.5706714560
 demc=           285.6818740950    wnorm=                 0.0000000031
 knorm=            0.0000000025    apxde=                -0.0000000000


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
     37 -0.8519741688  0.7258599843  33333132000000
      2  0.3373232263  0.1137869590  33333312000000
    341  0.1741005868  0.0303110143  33313132000200
    207 -0.1571124631  0.0246843261  33331132002000
    524 -0.1449380214  0.0210070300  33133132000020
    314  0.1015754610  0.0103175743  33313231000200
    180 -0.0873246875  0.0076256010  33331231002000
    497 -0.0842088547  0.0070911312  33133231000020
    292 -0.0687048422  0.0047203553  33313312000200
    158  0.0611146307  0.0037349981  33331312002000
    675  0.0589687933  0.0034773186  31333321200000
    724  0.0586320712  0.0034377198  31333231200000
    475  0.0563772567  0.0031783951  33133312000020
    676  0.0547211981  0.0029944095  31333321020000
     50 -0.0516202375  0.0026646489  33333121000002
    725 -0.0488755662  0.0023888210  31333231020000
      3  0.0433749925  0.0018813900  33333310200000
     39  0.0417221603  0.0017407387  33333130020000
    752  0.0401571348  0.0016125955  31333132020000
    265 -0.0400555999  0.0016044511  33313321000200
    179  0.0384530083  0.0014786338  33331231020000
    702 -0.0373639409  0.0013960641  31333312200000
     99 -0.0373588676  0.0013956850  33333031000002
    703 -0.0366314367  0.0013418622  31333312020000
     15  0.0361816969  0.0013091152  33333301000002
    131  0.0328612585  0.0010798623  33331321002000
    448  0.0319656242  0.0010218011  33133321000020
    340 -0.0306190388  0.0009375255  33313132002000
     74 -0.0289105656  0.0008358208  33333112002000
    206  0.0281363757  0.0007916556  33331132020000
    208 -0.0267402988  0.0007150436  33331132000200
     45  0.0266498496  0.0007102145  33333121200000
    494 -0.0264694690  0.0007006328  33133231020000
    751 -0.0259090798  0.0006712804  31333132200000
    130 -0.0246425136  0.0006072535  33331321020000
    492 -0.0234442414  0.0005496325  33133233000000
     40  0.0229913439  0.0005286019  33333130002000
    177 -0.0208362908  0.0004341510  33331233000000
    521 -0.0204927704  0.0004199536  33133132020000
    755  0.0191414240  0.0003663941  31333132000020
     76  0.0189847414  0.0003604204  33333112000020
    753 -0.0182355692  0.0003325360  31333132002000
    445  0.0182354492  0.0003325316  33133321020000
   1003  0.0167055979  0.0002790770  13333233000000
    313 -0.0165057798  0.0002724408  33313231002000
     11  0.0161487177  0.0002607811  33333301020000
      4 -0.0158978648  0.0002527421  33333310020000
     95 -0.0150475773  0.0002264296  33333031020000
     42  0.0147518367  0.0002176167  33333130000020
    178 -0.0141672878  0.0002007120  33331231200000
    181 -0.0135165120  0.0001826961  33331231000200
     47  0.0129940554  0.0001688455  33333121002000
    493  0.0129819201  0.0001685302  33133231200000
     96  0.0127540485  0.0001626658  33333031002000
    522 -0.0127248898  0.0001619228  33133132002000
      5 -0.0126613893  0.0001603108  33333310002000
     10  0.0121974400  0.0001487775  33333301200000
    191  0.0118992984  0.0001415933  33331230012000
    444  0.0116348114  0.0001353688  33133321200000
    291  0.0116180694  0.0001349795  33313312002000
    129 -0.0114004558  0.0001299704  33331321200000
     72 -0.0111320522  0.0001239226  33333112200000
    533  0.0109039130  0.0001188953  33133130020020
     49 -0.0106357622  0.0001131194  33333121000020
    159  0.0106019890  0.0001124022  33331312000200
    728  0.0102266658  0.0001045847  31333231000020
    495 -0.0101682963  0.0001033942  33133231002000
    729  0.0101570379  0.0001031654  31333231000002
    471 -0.0098768438  0.0000975520  33133312200000
     98 -0.0093724940  0.0000878436  33333031000020
    205  0.0090656690  0.0000821864  33331132200000
    954 -0.0086285768  0.0000744523  13333323000000
    677  0.0083849092  0.0000703067  31333321002000
    342  0.0083498383  0.0000697198  33313132000020
      7 -0.0082628769  0.0000682751  33333310000020
     73  0.0081940351  0.0000671422  33333112020000
    163  0.0078021825  0.0000608741  33331310202000
    731 -0.0077252668  0.0000596797  31333230120000
    512 -0.0075898652  0.0000576061  33133230001020
    679 -0.0075856633  0.0000575423  31333321000020
    480  0.0074996426  0.0000562446  33133310200020
     85 -0.0074983161  0.0000562247  33333110020020
    523  0.0074070603  0.0000548645  33133132000200
    128  0.0073854823  0.0000545453  33331323000000
     12 -0.0072454825  0.0000524970  33333301002000
    443  0.0071724519  0.0000514441  33133323000000
     56 -0.0070873799  0.0000502310  33333120100002
    297 -0.0069973469  0.0000489629  33313310200200
    350 -0.0069546359  0.0000483670  33313130020200
    157 -0.0067568932  0.0000456556  33331312020000
     46 -0.0067015528  0.0000449108  33333121020000
    209  0.0066641557  0.0000444110  33331132000020
    156  0.0066542299  0.0000442788  33331312200000
     83 -0.0064812695  0.0000420069  33333110022000
     14  0.0062993708  0.0000396821  33333301000020
    773  0.0062965486  0.0000396465  31332331200000
    681  0.0062205982  0.0000386958  31333320300000
    264  0.0060980041  0.0000371857  33313321002000
    315  0.0059583920  0.0000355024  33313231000020
    137  0.0058885159  0.0000346746  33331320102000
    195  0.0057870366  0.0000334898  33331230003000
     75 -0.0057266424  0.0000327944  33333112000200
    920 -0.0056390103  0.0000317984  30333331200000
    132  0.0055462733  0.0000307611  33331321000200
    726 -0.0054243272  0.0000294233  31333231002000
   1035 -0.0052927601  0.0000280133  13333132000020
    186 -0.0052226250  0.0000272758  33331230102000
     38 -0.0051928989  0.0000269662  33333130200000
    706 -0.0051731250  0.0000267612  31333312000020
     26 -0.0051701149  0.0000267301  33333300010002
    687 -0.0051236411  0.0000262517  31333320030000
    496  0.0049195235  0.0000242017  33133231000200
    446  0.0049012570  0.0000240223  33133321002000
    221  0.0048725567  0.0000237418  33331130002020
    723 -0.0048309527  0.0000233381  31333233000000
    473  0.0048061025  0.0000230986  33133312002000
   1033 -0.0046982740  0.0000220738  13333132002000
    762  0.0046519450  0.0000216406  31333130022000
    325 -0.0045593191  0.0000207874  33313230010200
     58 -0.0044984796  0.0000202363  33333120012000
    333  0.0044669995  0.0000199541  33313230000120
    472  0.0044607046  0.0000198979  33133312020000
    520 -0.0044441325  0.0000197503  33133132200000
    484 -0.0044204063  0.0000195400  33133310020020
    271 -0.0043814321  0.0000191969  33313320100200
   1021  0.0043812209  0.0000191951  13333230003000
    349  0.0043788952  0.0000191747  33313130022000
    142 -0.0043625204  0.0000190316  33331320012000
    682 -0.0043146172  0.0000186159  31333320120000
    293 -0.0042783887  0.0000183046  33313312000020
    198  0.0042051701  0.0000176835  33331230001002
    498  0.0041825289  0.0000174935  33133231000002
    110  0.0041546624  0.0000172612  33333030010002
    107 -0.0039373388  0.0000155026  33333030012000
    754 -0.0039291182  0.0000154380  31333132000200
    871 -0.0038890428  0.0000151247  31233331200000
    536 -0.0036434635  0.0000132748  33133130002020
    756 -0.0035842515  0.0000128469  31333132000002
    183 -0.0035342277  0.0000124908  33331231000002
    332  0.0034662432  0.0000120148  33313230000300
    668 -0.0034486579  0.0000118932  31333330200000
    704  0.0033583110  0.0000112783  31333312002000
    329  0.0033151984  0.0000109905  33313230001200
    356 -0.0033052002  0.0000109243  33313130000220
    192  0.0032988645  0.0000108825  33331230010200
    454  0.0032626795  0.0000106451  33133320100020
     23  0.0032557783  0.0000106001  33333300012000
   1028  0.0032523362  0.0000105777  13333230000030
     41  0.0032214422  0.0000103777  33333130000200
    266 -0.0031579050  0.0000099724  33313321000020
    210  0.0031107537  0.0000096768  33331132000002
    503  0.0030470643  0.0000092846  33133230100020
    800 -0.0030328126  0.0000091980  31331332200000
    196  0.0029848104  0.0000089091  33331230001200
    680 -0.0029680599  0.0000088094  31333321000002
   1025  0.0029518182  0.0000087132  13333230000300
    736  0.0029316136  0.0000085944  31333230030000
     48  0.0028892257  0.0000083476  33333121000200
    353  0.0028345452  0.0000080346  33313130002200
    518 -0.0028235805  0.0000079726  33133230000012
     77  0.0027506017  0.0000075658  33333112000002
    197 -0.0027175121  0.0000073849  33331230001020
    670 -0.0027155183  0.0000073740  31333330002000
    146 -0.0026956406  0.0000072665  33331320003000
    732 -0.0026875827  0.0000072231  31333230102000
    216  0.0026870330  0.0000072201  33331130022000
    301  0.0026469764  0.0000070065  33313310020200
   1007  0.0025926108  0.0000067216  13333231000200
    474 -0.0025761661  0.0000066366  33133312000200
    672 -0.0025524105  0.0000065148  31333330000020
    713 -0.0024760105  0.0000061306  31333310022000
    463  0.0024560457  0.0000060322  33133320001020
     84  0.0024487482  0.0000059964  33333110020200
    667  0.0024294858  0.0000059024  31333332000000
    160 -0.0024089627  0.0000058031  33331312000020
    202 -0.0023954230  0.0000057381  33331230000030
     97  0.0023829361  0.0000056784  33333031000200
    688 -0.0023817615  0.0000056728  31333320012000
    351 -0.0023797844  0.0000056634  33313130020020
    500 -0.0023601054  0.0000055701  33133230120000
     60 -0.0023488879  0.0000055173  33333120010020
    218 -0.0023310827  0.0000054339  33331130020020
    734 -0.0023310759  0.0000054339  31333230100020
     53  0.0022750479  0.0000051758  33333120102000
   1199 -0.0022563581  0.0000050912  12333333000000
    542  0.0022512716  0.0000050682  33132331200000
    310 -0.0022436531  0.0000050340  33313233000000
    227 -0.0022320299  0.0000049820  33330331200000
    124  0.0022248733  0.0000049501  33331330002000
    501 -0.0021758636  0.0000047344  33133230102000
    104 -0.0020479756  0.0000041942  33333030100020
     89  0.0020419416  0.0000041695  33333110002002
     61  0.0020323753  0.0000041305  33333120010002
    506  0.0020035533  0.0000040142  33133230012000
    737  0.0019772955  0.0000039097  31333230012000
    870 -0.0019591853  0.0000038384  31233333000000
    517  0.0019587996  0.0000038369  33133230000030
   1023 -0.0019432582  0.0000037763  13333230001020
    355 -0.0019430708  0.0000037755  33313130002002
    772 -0.0018980845  0.0000036027  31332333000000
    781 -0.0018873384  0.0000035620  31332330102000
    324 -0.0018869723  0.0000035607  33313230012000
    711 -0.0018704739  0.0000034987  31333310200020
    122  0.0018635969  0.0000034730  33331330200000
    727 -0.0018140785  0.0000032909  31333231000200
    102 -0.0017511782  0.0000030666  33333030102000
     25  0.0017435644  0.0000030400  33333300010020
    193  0.0017337233  0.0000030058  33331230010020
   1017 -0.0017267950  0.0000029818  13333230012000
    296  0.0017194311  0.0000029564  33313310202000
    135 -0.0017172427  0.0000029489  33331320300000
   1022  0.0017115716  0.0000029295  13333230001200
    685 -0.0017109047  0.0000029272  31333320100020
    678  0.0017034723  0.0000029018  31333321000200
    149 -0.0016839910  0.0000028358  33331320001002
    201  0.0016836542  0.0000028347  33331230000102
    669 -0.0016833607  0.0000028337  31333330020000
    300 -0.0016669018  0.0000027786  33313310022000
    738  0.0016551031  0.0000027394  31333230010200
    161 -0.0016505501  0.0000027243  33331312000002
     13 -0.0016501096  0.0000027229  33333301000200
     21 -0.0016460725  0.0000027096  33333300100002
    323  0.0016358344  0.0000026760  33313230030000
    708 -0.0016293282  0.0000026547  31333310220000
    764  0.0016260375  0.0000026440  31333130020020
     88  0.0016247155  0.0000026397  33333110002020
   1026  0.0016190178  0.0000026212  13333230000120
     54 -0.0016105570  0.0000025939  33333120100200
    529 -0.0016078769  0.0000025853  33133130200020
     92  0.0015963560  0.0000025484  33333110000022
    229 -0.0015799519  0.0000024962  33330331002000
    505  0.0015455203  0.0000023886  33133230030000
    972 -0.0015414457  0.0000023761  13333320003000
    172 -0.0015068640  0.0000022706  33331310002020
    510  0.0014983765  0.0000022451  33133230003000
    513  0.0014982096  0.0000022446  33133230001002
    730 -0.0014980033  0.0000022440  31333230300000
    802  0.0014940118  0.0000022321  31331332002000
    331 -0.0014808101  0.0000021928  33313230001002
    276  0.0014804515  0.0000021917  33313320010200
    326  0.0014750473  0.0000021758  33313230010020
     17 -0.0014685347  0.0000021566  33333300120000
    123  0.0014670983  0.0000021524  33331330020000
   1006  0.0014481030  0.0000020970  13333231002000
     44 -0.0014477278  0.0000020959  33333123000000
    187 -0.0014472094  0.0000020944  33331230100200
    346  0.0014424895  0.0000020808  33313130200200
    284 -0.0014263306  0.0000020344  33313320000120
    345 -0.0013985689  0.0000019560  33313130202000
     18 -0.0013956893  0.0000019479  33333300102000
    143 -0.0013809172  0.0000019069  33331320010200
    328 -0.0013694835  0.0000018755  33313230003000
    283 -0.0013593564  0.0000018478  33313320000300
    715 -0.0013544584  0.0000018346  31333310020020
    468 -0.0013400341  0.0000017957  33133320000030
    853  0.0013397559  0.0000017949  31313332000020
    108  0.0013321207  0.0000017745  33333030010200
    456 -0.0013274671  0.0000017622  33133320030000
   1019  0.0013173215  0.0000017353  13333230010020
    511  0.0013084469  0.0000017120  33133230001200
    514 -0.0013027143  0.0000016971  33133230000300
    109 -0.0012979856  0.0000016848  33333030010020
    189 -0.0012569683  0.0000015800  33331230100002
    763 -0.0012478482  0.0000015571  31333130020200
    212  0.0012417757  0.0000015420  33331130202000
   1042  0.0012397289  0.0000015369  13333130022000
    224  0.0012327489  0.0000015197  33331130000202
    540 -0.0012214066  0.0000014918  33133130000022
    217 -0.0012161910  0.0000014791  33331130020200
    457 -0.0012089515  0.0000014616  33133320012000
    437 -0.0012033967  0.0000014482  33133330200000
    979 -0.0011935530  0.0000014246  13333320000030
    907  0.0011844574  0.0000014029  31133330200020
    194  0.0011734047  0.0000013769  33331230010002
    101 -0.0011728125  0.0000013755  33333030120000
    358  0.0011713820  0.0000013721  33313130000022
    690 -0.0011667576  0.0000013613  31333320010020
    986  0.0011612036  0.0000013484  13333312000020
    447 -0.0011492181  0.0000013207  33133321000200
    147 -0.0011475007  0.0000013168  33331320001200
    976 -0.0011461031  0.0000013136  13333320000300
    898  0.0011412635  0.0000013025  31133332200000
    707  0.0011403525  0.0000013004  31333312000002
      6 -0.0011400100  0.0000012996  33333310000200
    141  0.0011137548  0.0000012404  33331320030000
    138  0.0011119923  0.0000012365  33331320100200
    902  0.0011111695  0.0000012347  31133332000020
   1229 -0.0011070784  0.0000012256  11333332002000
     24 -0.0011029374  0.0000012165  33333300010200
    450  0.0010946024  0.0000011982  33133320300000
    469  0.0010796839  0.0000011657  33133320000012
    114  0.0010791922  0.0000011647  33333030001002
     59  0.0010707940  0.0000011466  33333120010200
    538 -0.0010646383  0.0000011335  33133130000220
    775 -0.0010645027  0.0000011332  31332331002000
    336  0.0010636283  0.0000011313  33313230000012
    449 -0.0010556197  0.0000011143  33133321000002
    689 -0.0010541074  0.0000011111  31333320010200
    167 -0.0010487084  0.0000010998  33331310022000
    103  0.0010475066  0.0000010973  33333030100200
    441 -0.0010460527  0.0000010942  33133330000020
    222  0.0010428199  0.0000010875  33331130002002
      8 -0.0010424770  0.0000010868  33333310000002
    780 -0.0010339062  0.0000010690  31332330120000
    640 -0.0010336616  0.0000010685  33033331200000
    927  0.0010279802  0.0000010567  30333330120000
    436  0.0010273062  0.0000010554  33133332000000
    875 -0.0010258173  0.0000010523  31233331000020
    190 -0.0010224800  0.0000010455  33331230030000
    327  0.0010212582  0.0000010430  33313230010002
    758 -0.0010211587  0.0000010428  31333130202000
    203  0.0010121481  0.0000010244  33331230000012
     16  0.0010078331  0.0000010157  33333300300000
    169  0.0010048234  0.0000010097  33331310020020
    302  0.0010020480  0.0000010041  33313310020020

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