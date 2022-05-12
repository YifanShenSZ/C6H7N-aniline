

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
    Hermit Integral Program : SIFS version  c271              18:42:15.765 08-May-22
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

 mcscf energy=  -285.6682432048    nuclear repulsion=   270.8589425547
 demc=           285.6682432048    wnorm=                 0.0000000074
 knorm=            0.0000000020    apxde=                -0.0000000000


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
      3  0.7978818766  0.6366154891  33333310200000
     39 -0.4069236873  0.1655868873  33333130020000
    122  0.1344411913  0.0180744339  33331330200000
    682 -0.1242595506  0.0154404359  31333320120000
    162 -0.1216438370  0.0147972231  33331310220000
    289  0.1065969711  0.0113629142  33313312200000
     60 -0.1034565750  0.0107032629  33333120010020
    730  0.0896104985  0.0080300414  31333230300000
     51  0.0866048327  0.0075003970  33333120300000
     42  0.0834394533  0.0069621424  33333130000020
    104  0.0717728973  0.0051513488  33333030100020
    339 -0.0715427085  0.0051183591  33313132020000
     20 -0.0707250316  0.0050020301  33333300100020
    296 -0.0696167596  0.0048464932  33313310202000
    139 -0.0690663576  0.0047701618  33331320100020
    479  0.0683667748  0.0046740159  33133310200200
    992  0.0645931607  0.0041722764  13333310200002
     17 -0.0611981855  0.0037452179  33333300120000
    297 -0.0605852645  0.0036705743  33313310200200
    685  0.0600444476  0.0036053357  31333320100020
    190  0.0537265760  0.0028865450  33331230030000
    478 -0.0530772623  0.0028171958  33133310202000
    312  0.0474205606  0.0022487096  33313231020000
    532 -0.0460369666  0.0021194023  33133130020200
    262 -0.0455231682  0.0020723588  33313321200000
    780 -0.0448951342  0.0020155731  31332330120000
    349  0.0426797121  0.0018215578  33313130022000
    299  0.0415051436  0.0017226769  33313310200002
    668 -0.0406708100  0.0016541148  31333330200000
    736 -0.0399000865  0.0015920169  31333230030000
    387  0.0397012775  0.0015761914  33311332200000
    350  0.0393135637  0.0015455563  33313130020200
     85  0.0385525322  0.0014862977  33333110020020
    136  0.0385035204  0.0014825211  33331320120000
   1045 -0.0364512992  0.0013286972  13333130020002
    270 -0.0359794229  0.0012945189  33313320102000
    184 -0.0355737732  0.0012654933  33331230300000
     57 -0.0334754886  0.0011206083  33333120030000
     69  0.0327796101  0.0010745028  33333120000030
    982  0.0326207525  0.0010641135  13333312200000
    394 -0.0321332865  0.0010325481  33311330202000
    453  0.0320086042  0.0010245507  33133320100200
    577  0.0319531474  0.0010210036  33131330200200
    360 -0.0315675895  0.0009965127  33312331200000
    531  0.0312476446  0.0009764153  33133130022000
    708 -0.0311664002  0.0009713445  31333310220000
    576 -0.0294164298  0.0008653263  33131330202000
    271 -0.0280178556  0.0007850002  33313320100200
    507 -0.0276182727  0.0007627690  33133230010200
    193 -0.0269787498  0.0007278529  33331230010020
    218  0.0267236415  0.0007141530  33331130020020
    452 -0.0263974215  0.0006968239  33133320102000
    237 -0.0263817690  0.0006959977  33330330100020
    989  0.0255636902  0.0006535023  13333310202000
    325  0.0247770585  0.0006139026  33313230010200
   1020 -0.0245721756  0.0006037918  13333230010002
    966  0.0244345812  0.0005970488  13333320100002
    254  0.0242834349  0.0005896852  33313332000000
    551  0.0240551634  0.0005786509  33132330100200
    990  0.0234384936  0.0005493630  13333310200200
    324  0.0231298188  0.0005349885  33313230012000
    368 -0.0227297181  0.0005166401  33312330102000
    550 -0.0216936396  0.0004706140  33132330102000
    165 -0.0215584584  0.0004647671  33331310200020
   1064  0.0215308105  0.0004635758  13332330100002
    395 -0.0214087238  0.0004583335  33311330200200
    739  0.0212958356  0.0004535126  31333230010020
    711 -0.0212537513  0.0004517219  31333310200020
    352 -0.0202685115  0.0004108126  33313130020002
   1090  0.0195633583  0.0003827250  13331330200002
   1032 -0.0191652521  0.0003673069  13333132020000
    273  0.0189931131  0.0003607383  33313320100002
   1043 -0.0172760016  0.0002984602  13333130020200
    471 -0.0169492430  0.0002872768  33133312200000
    369 -0.0167469535  0.0002804605  33312330100200
   1005  0.0149522582  0.0002235700  13333231020000
   1053 -0.0148358152  0.0002201014  13332331200000
    506  0.0147894029  0.0002187264  33133230012000
   1042 -0.0142962606  0.0002043831  13333130022000
    327 -0.0141302459  0.0001996638  33313230010002
   1080  0.0131389990  0.0001726333  13331332200000
    927  0.0124476207  0.0001549433  30333330120000
    783  0.0122845255  0.0001509096  31332330100020
   1087  0.0114765132  0.0001317104  13331330202000
   1061  0.0114349021  0.0001307570  13332330102000
   1018 -0.0112216346  0.0001259251  13333230010200
   1088  0.0109127400  0.0001190879  13331330200200
    964  0.0105174745  0.0001106173  13333320100200
    101  0.0090805395  0.0000824562  33333030120000
    849  0.0089168430  0.0000795101  31313332200000
   1017 -0.0085783244  0.0000735876  13333230012000
   1062  0.0084788440  0.0000718908  13332330100200
    202  0.0084573880  0.0000715274  33331230000030
    444  0.0083011104  0.0000689084  33133321200000
    234 -0.0078537974  0.0000616821  33330330120000
      4 -0.0077849660  0.0000606057  33333310020000
    354  0.0077201793  0.0000596012  33313130002020
    521  0.0077116108  0.0000594689  33133132020000
    963  0.0074115982  0.0000549318  13333320102000
    955 -0.0072925229  0.0000531809  13333321200000
    536  0.0069900980  0.0000488615  33133130002020
    669  0.0068833332  0.0000473803  31333330020000
    947 -0.0067480838  0.0000455366  13333332000000
    342  0.0067036794  0.0000449393  33313132000020
    764  0.0066991018  0.0000448780  31333130020020
    905  0.0065519006  0.0000429274  31133330202000
    371  0.0061807722  0.0000382019  33312330100002
     52 -0.0061595793  0.0000379404  33333120120000
    731 -0.0060335437  0.0000364036  31333230120000
   1051  0.0059899803  0.0000358799  13333130000022
    293 -0.0058436016  0.0000341477  33313312000020
     38 -0.0057820856  0.0000334325  33333130200000
    512 -0.0057794573  0.0000334021  33133230001020
    538 -0.0057320821  0.0000328568  33133130000220
    569 -0.0057247744  0.0000327730  33131332200000
    687  0.0056172985  0.0000315540  31333320030000
    879 -0.0054684264  0.0000299037  31233330102000
    330 -0.0053574056  0.0000287018  33313230001020
    681 -0.0053066656  0.0000281607  31333320300000
    397  0.0051373865  0.0000263927  33311330200002
    822  0.0050523201  0.0000255259  31323331200000
    442  0.0049618434  0.0000246199  33133330000002
    542  0.0048423751  0.0000234486  33132331200000
    356  0.0043563161  0.0000189775  33313130000220
     25  0.0042416906  0.0000179919  33333300010020
    748 -0.0042082828  0.0000177096  31333230000030
     44 -0.0040012497  0.0000160100  33333123000000
    358  0.0039409372  0.0000155310  33313130000022
    177  0.0038124730  0.0000145350  33331233000000
     55 -0.0036736043  0.0000134954  33333120100020
     22  0.0036655887  0.0000134365  33333300030000
    266  0.0034684018  0.0000120298  33313321000020
    857 -0.0033257727  0.0000110608  31313330200200
   1035  0.0033119629  0.0000109691  13333132000020
    830 -0.0032379212  0.0000104841  31323330102000
   1256 -0.0031433676  0.0000098808  03333330120000
    859  0.0030976742  0.0000095956  31313330200002
    856  0.0030481597  0.0000092913  31313330202000
    135  0.0029761175  0.0000088573  33331320300000
    515  0.0029688812  0.0000088143  33133230000120
    908  0.0029682080  0.0000088103  31133330200002
    290 -0.0028459910  0.0000080997  33313312020000
    183 -0.0027815567  0.0000077371  33331231000002
    436 -0.0027787976  0.0000077217  33133332000000
    509 -0.0027507256  0.0000075665  33133230010002
    494 -0.0026610469  0.0000070812  33133231020000
    260 -0.0025949725  0.0000067339  33313330000002
    144  0.0025873274  0.0000066943  33331320010020
    109 -0.0025811168  0.0000066622  33333030010020
    986  0.0024084680  0.0000058007  13333312000020
   1047 -0.0024063014  0.0000057903  13333130002020
     81  0.0023270990  0.0000054154  33333110200020
    440  0.0023129474  0.0000053497  33133330000200
    388  0.0022837959  0.0000052157  33311332020000
    185  0.0022526037  0.0000050742  33331230120000
    524 -0.0022003101  0.0000048414  33133132000020
     16 -0.0021771932  0.0000047402  33333300300000
     50  0.0021768535  0.0000047387  33333121000002
    491  0.0021461718  0.0000046061  33133310000022
    882 -0.0021431088  0.0000045929  31233330100002
   1234  0.0020884891  0.0000043618  11333330202000
    534 -0.0020515488  0.0000042089  33133130020002
    951  0.0020385598  0.0000041557  13333330000200
    497  0.0019725028  0.0000038908  33133231000020
   1109 -0.0019520306  0.0000038104  13323330120000
    204  0.0019500952  0.0000038029  33331230000003
    100  0.0019358069  0.0000037473  33333030300000
   1029  0.0019284511  0.0000037189  13333230000012
    620 -0.0018736919  0.0000035107  33113332002000
    414  0.0018686871  0.0000034920  33303331000002
     78 -0.0018241074  0.0000033274  33333110220000
    258 -0.0017801046  0.0000031688  33313330000200
    518 -0.0017299584  0.0000029928  33133230000012
    338  0.0017223258  0.0000029664  33313132200000
    416 -0.0017189428  0.0000029548  33303330120000
    806  0.0016564571  0.0000027439  31331330220000
    123 -0.0016510797  0.0000027261  33331330020000
    333 -0.0016443638  0.0000027039  33313230000120
     71 -0.0016400669  0.0000026898  33333120000003
    188 -0.0016233384  0.0000026352  33331230100020
    540 -0.0016214245  0.0000026290  33133130000022
    579 -0.0016032347  0.0000025704  33131330200002
   1208  0.0016018870  0.0000025660  12333330102000
   1023  0.0015828706  0.0000025055  13333230001020
    833 -0.0015804782  0.0000024979  31323330100002
   1049 -0.0015672102  0.0000024561  13333130000220
    959 -0.0015173073  0.0000023022  13333321000020
    361 -0.0015104721  0.0000022815  33312331020000
    263  0.0014782875  0.0000021853  33313321020000
    141 -0.0014740981  0.0000021730  33331320030000
    831  0.0014562814  0.0000021208  31323330100200
   1031 -0.0014553162  0.0000021179  13333132200000
    926 -0.0014470606  0.0000020940  30333330300000
    303 -0.0014303541  0.0000020459  33313310020002
    779 -0.0013997951  0.0000019594  31332330300000
    257 -0.0013981175  0.0000019547  33313330002000
   1237 -0.0013868362  0.0000019233  11333330200002
    411 -0.0013857177  0.0000019202  33303331002000
    481 -0.0013806749  0.0000019063  33133310200002
   1228  0.0013681005  0.0000018717  11333332020000
   1184  0.0013528364  0.0000018302  13133330220000
    469  0.0013011202  0.0000016929  33133320000012
    530 -0.0012783702  0.0000016342  33133130200002
    315 -0.0012445337  0.0000015489  33313231000020
    528 -0.0012228835  0.0000014954  33133130200200
      9  0.0012169357  0.0000014809  33333303000000
    553 -0.0012102891  0.0000014648  33132330100002
    485  0.0012060660  0.0000014546  33133310020002
    408 -0.0012049686  0.0000014519  33303333000000
    910 -0.0011909429  0.0000014183  31133330020200
   1259 -0.0011897563  0.0000014155  03333330100020
   1135  0.0011722975  0.0000013743  13313330220000
    647 -0.0011440506  0.0000013089  33033330120000
   1200 -0.0011371861  0.0000012932  12333331200000
    336  0.0011304479  0.0000012779  33313230000012
    850  0.0011180838  0.0000012501  31313332020000
    871  0.0010966617  0.0000012027  31233331200000
   1134  0.0010922617  0.0000011930  13313332000002
    757  0.0010862322  0.0000011799  31333130220000
    950  0.0010805738  0.0000011676  13333330002000
   1081 -0.0010791652  0.0000011646  13331332020000
    593 -0.0010672031  0.0000011389  33123331002000
   1227  0.0010650352  0.0000011343  11333332200000
    809  0.0010574991  0.0000011183  31331330200020
    912 -0.0010433746  0.0000010886  31133330020002
    621  0.0010397329  0.0000010810  33113332000200
    439 -0.0010371688  0.0000010757  33133330002000
    489 -0.0010367423  0.0000010748  33133310000220
    853 -0.0010349689  0.0000010712  31313332000020
    860  0.0010299602  0.0000010608  31313330022000

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