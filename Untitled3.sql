  select ct.id,ct.magoi,ll.mabn,(select bn.hoten from hsoftdkbd.btdbn bn where bn.mabn = ll.mabn) tenbn,CT.MAKP,(select kp.tenkp from  hsoftdkbd.btdkp_bv kp where  ct.makp = kp.makp) as khoa_phong,ct.mavp,(select ma from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ma_dvkt,(select ten from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ten_dvkt,(select dmt.ma from hsoftdkbd.d_dmbd dmt where ct.mavp = dmt.id) mathuoc,(select dmt.ten from hsoftdkbd.d_dmbd dmt where ct.mavp = dmt.id) tenthuoc,(select ma from hsoftdkbd.dmbs bs where bs.ma = ct.mabs) as mabs,(select hoten from hsoftdkbd.dmbs bs where bs.ma = ct.mabs) as bs_chi_dinh,to_char(ct.ngay,'dd/mm/yyyy hh24:mi') gio_chidinh,
  ct.soluong
  from hsoftdkbd1222.v_m38ct ct
  inner join hsoftdkbd1222.v_m38ll ll on ll.id = ct.id
  where ll.mabn = 	19901837
 and  ct.mavp in (140402,140401,140400,140399,140398,140113,140112,140111,140110,140109,140108,140106,140105,140104,140103,140102,140101,140098,139336,139335,139334,139333,139244,139243,139242,139241,139240,139072,139058,139337,139240,139241,139242,139243,139244,139072,139058,128816,128814,128813,128812,128811,128810,128809,128807,128806,128805, 124277,94487, 2715,2716,2717,2718,2719,2720,2721,2722,2723,2724,2725,2726,2727,2728,2729,2730,2731,2732,2733,2734,2735,2736,2737,2738,2739,2740,2741,2742,2743,2744,2745,2746,2747,2748,2749,2750,2751,2752,2753,2754,2755,2756,2757,2758,2759,2760,2761,2762,2763,2764,2765,2766,2767,2768,2769,2770,2771,2772,2773,2774,2775,2776,2777,2778,2779,2780,2781,2782,2783,2784,2785,2786,2787,2788,2789,2790,2791,2792,2793,2794,106489,106490,106491,106492,106494,106495,106496,106497,106498,106499,106503,106504,106505,106506,106507,106508,106509,106510,106511,106674,106675,106676,106677,106680,106681,106682,106683,106684,106685,106686,106687,106688,106689,106690,106691,112153)
  --AND LL.NGAYQT IS NOT NULL
  
id =211211225458391447 and MAVP = 62700

update hsoftdkbd1022.v_m38ct set magoi = 0 where mavp in (128337,129437) and magoi = 114095 and id = 210211257453469528

ID =211040935538605495  and mavp =114417 magoi = 114417 and 
ID =211111222442092681  and magoi = 117013
select id, ngaykq, mabs from hsoftdkbd1122.v_m38ct WHERE mabs ='1402' id  in (select ID from hsoftdkbd0322.v_m38ll where mabn = 	22906340 )
 
update hsoftdkbd1222.v_m38ct set mabs ='0638' where 	 mabs = '0641' and id = 212191414229393481 and mavp =62706

 ngay >= to_date('01/08/2022 00:00','dd/MM/yyyy hh24:mi') and ngay <= to_date('10/08/2022 23:08','dd/MM/yyyy hh24:mi')

update hsoftdkbd1022.v_m38ct set ngay = to_date('26/10/2022 08:57','dd/mm/yyyy hh24:mi')  where ID = 210311154151017279       
AND ngay = to_date('26/10/2022 16:14','dd/MM/yyyy hh24:mi') and mavp =138119

delete hsoftdkbd0722.v_m38ct where ID = 207052128530672694 AND ngay = to_date('03/07/2022 22:37','dd/MM/yyyy hh24:mi') and mavp =62695



select ct.id,ll.mabn,(select bn.hoten from hsoftdkbd.btdbn bn where bn.mabn = ll.mabn) tenbn,CT.MAKP,(select kp.tenkp from  hsoftdkbd.btdkp_bv kp where  ct.makp = kp.makp) as khoa_phong,ct.mavp,(select ma from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ma_dvkt,(select ten from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ten_dvkt,(select dmt.ma from hsoftdkbd.d_dmbd dmt where ct.mavp = dmt.id) mathuoc,(select dmt.ten from hsoftdkbd.d_dmbd dmt where ct.mavp = dmt.id) tenthuoc,(select ma from hsoftdkbd.dmbs bs where bs.ma = ct.mabs) as mabs,(select hoten from hsoftdkbd.dmbs bs where bs.ma = ct.mabs) as bs_chi_dinh,to_char(ct.ngay,'dd/mm/yyyy hh24:mi') gio_chidinh,
(to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) PHUT_CHIDINH
from hsoftdkbd0722.v_m38ct ct
inner join hsoftdkbd0722.v_m38ll ll on ll.id = ct.id
where 
--ct.mabs = '0156' and CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')
---BS DO QUOC THIEN HUONG  0156      
--Noi 7h30 - 8h30
(ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 300
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <510
AND CT.MAKP NOT IN ( '132', '133')
AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')
)
--Noi 9h30 - 10h30
OR
(ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 570
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <630
AND CT.MAKP NOT IN ( '132', '133')
AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')
)
--Noi 13h00 - 14h00
OR
(ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 780
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <840
AND CT.MAKP NOT IN ( '132', '133')
AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')
)
--Noi 15h00 - 16h30
OR
(ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 900
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <1100
AND CT.MAKP NOT IN ( '132', '133')
AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')
)
--dl 8h30 - 9h30
OR
(ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 510
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=570
AND CT.MAKP NOT IN ( '132', '133')
AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')
)

--dl 10h30 - 11h30
OR
(ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 630
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=650
AND CT.MAKP NOT IN ( '132', '133')
AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')
)

--dl 14h00 - 15h00
OR
(ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 840
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=900
AND CT.MAKP NOT IN ( '132', '133')
AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')
)
-- NGUYEN THI KIM TUYEN 0163 (sang da lieu - chieu noi)
--dl 7h30 - 11h30
OR
(ct.mabs = '0163' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 300
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=750
AND CT.MAKP NOT IN ( '132', '133'))

--noi 13h - 16h30
OR
(ct.mabs = '0163' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 780
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=990
AND CT.MAKP IN ( '132', '133'))

-- TRAN THI QUYNH 0163 (sang Noi - chieu dl)
--noi 7h30 - 11h30
OR
(ct.mabs = '0161' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 300
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=750
AND CT.MAKP  IN ( '132', '133')
AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')
)

--dl 13h - 16h30
OR
(ct.mabs = '0161' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 780
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=990
AND CT.MAKP  not IN ( '132', '133')
AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')
)

--- bs TRAN THI HUE (sang noi - chieu VLTL)
--Noi 7h30-11h30
OR
(ct.mabs = '0159' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 470
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=690
AND CT.MAKP in ('038','152' )) AND CT.MAVP = 62709
--vltl 13h-16h30
OR
(ct.mabs = '0159' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 780
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=990
AND CT.MAKP not in ('038','152')) 









select ct.id,ll.mabn,(select bn.hoten from hsoftdkbd.btdbn bn where bn.mabn = ll.mabn) tenbn,CT.MAKP,(select kp.tenkp from  hsoftdkbd.btdkp_bv kp where  ct.makp = kp.makp) as khoa_phong,ct.mavp,(select ma from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ma_dvkt,(select ten from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ten_dvkt,(select dmt.ma from hsoftdkbd.d_dmbd dmt where ct.mavp = dmt.id) mathuoc,(select dmt.ten from hsoftdkbd.d_dmbd dmt where ct.mavp = dmt.id) tenthuoc,(select ma from hsoftdkbd.dmbs bs where bs.ma = ct.mabs) as mabs,(select hoten from hsoftdkbd.dmbs bs where bs.ma = ct.mabs) as bs_chi_dinh,to_char(ct.ngay,'dd/mm/yyyy hh24:mi') gio_chidinh,
(to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) PHUT_CHIDINH
from hsoftdkbd0722.v_m38ct ct
inner join hsoftdkbd0722.v_m38ll ll on ll.id = ct.id
where 
ct.mabs = '0641' 
AND CT.MAKP NOT IN ('057','061','071','190')

and CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')
---BS LE VAN LUONG  0638      
--Noi 7h30 - 8h30
(ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 300
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <510
AND CT.MAKP NOT IN ( '132', '133')
AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')
)
--Noi 9h30 - 10h30
OR
(ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 570
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <630
AND CT.MAKP NOT IN ( '132', '133')
AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')
)
--Noi 13h00 - 14h00
OR
(ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 780
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <840
AND CT.MAKP NOT IN ( '132', '133')
AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')
)
--Noi 15h00 - 16h30
OR
(ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 900
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <1100
AND CT.MAKP NOT IN ( '132', '133')
AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')
)
--dl 8h30 - 9h30
OR
(ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 510
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=570
AND CT.MAKP NOT IN ( '132', '133')
AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')
)

--dl 10h30 - 11h30
OR
(ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 630
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=650
AND CT.MAKP NOT IN ( '132', '133')
AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')
)

--dl 14h00 - 15h00
OR
(ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 840
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=900
AND CT.MAKP NOT IN ( '132', '133')
AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')
)


select ll.mabn, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI') NGAYVAO,TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI') NGAYRA, ll.chandoan, ll.maicd, ct.mavp

from  hsoftdkbd0622.v_m38ll ll inner join hsoftdkbd0622.v_m38ct ct on ct.id = ll.id
where ct.mavp in 
(128302,
128435,
128436,
128437,
128438,
128439,
128440,
128441,
128510,
128511,
128512,
128895,
128896,
128897,
128898,
128899,
128900,
128901,
128902,
128903,
128904,
128905,
128906,
128907,
128908,
128909,
128910,
128911,
128912,
128913,
128914,
128917,
128920,
128921,
128922,
128923,
128924,
128925,
129067,
129068,
129069,
129070,
129071,
129072,
129073,
129074,
129075,
129076,
129077,
129078,
129079,
129080,
129081,
129082,
129083,
129084,
129420,
129421,
129422,
129423,
129424,
129425,
129426,
129427,
129428,
129429,
134477,
134478,
134479,
134480,
134481,
134482,
135266,
135268,
135270,
135271,
135272,
135273,
135275,
135276,
135279,
135281,
135283)




select ct.id,ll.mabn,(select bn.hoten from hsoftdkbd.btdbn bn where bn.mabn = ll.mabn) tenbn,CT.MAKP,(select kp.tenkp from  hsoftdkbd.btdkp_bv kp where  ct.makp = kp.makp) as khoa_phong,ct.mavp,(select ma from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ma_dvkt,(select ten from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ten_dvkt,(select dmt.ma from hsoftdkbd.d_dmbd dmt where ct.mavp = dmt.id) mathuoc,(select dmt.ten from hsoftdkbd.d_dmbd dmt where ct.mavp = dmt.id) tenthuoc,ct.soluong,(select ma from hsoftdkbd.dmbs bs where bs.ma = ct.mabs) as mabs,(select hoten from hsoftdkbd.dmbs bs where bs.ma = ct.mabs) as bs_chi_dinh,to_char(ct.ngay,'dd/mm/yyyy hh24:mi') gio_chidinh,
(to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) PHUT_CHIDINH
from hsoftdkbd0122.v_m38ct ct
inner join hsoftdkbd0122.v_m38ll ll on ll.id = ct.id
where ll.mabn = 21945803 and ct.mavp =129126 and  ct.id = 207271517360325860 



delete hsoftdkbd0622.v_m38ct where id = 206091139010188029  and mavp  = 129126  and to_char(ngay, 'dd/MM/yyyy hh24:mi')= '08/06/2022 09:14'



select ct.sothe,to_char(ct.ngay,'dd/mm/yyyy hh24:mi') gio_chidinh,ct.id,ll.mabn,(select bn.hoten from hsoftdkbd.btdbn bn where bn.mabn = ll.mabn) tenbn,CT.MAKP,(select kp.tenkp from  hsoftdkbd.btdkp_bv kp where  ct.makp = kp.makp) as khoa_phong,ct.mavp,(select ma from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ma_dvkt,(select ten from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ten_dvkt,(select dmt.ma from hsoftdkbd.d_dmbd dmt where ct.mavp = dmt.id) mathuoc,(select dmt.ten from hsoftdkbd.d_dmbd dmt where ct.mavp = dmt.id) tenthuoc,(select ma from hsoftdkbd.dmbs bs where bs.ma = ct.mabs) as mabs,(select hoten from hsoftdkbd.dmbs bs where bs.ma = ct.mabs) as bs_chi_dinh,to_char(ct.ngay,'dd/mm/yyyy hh24:mi') gio_chidinh,
(to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) PHUT_CHIDINH
from hsoftdkbd0522.v_m38ct ct
inner join hsoftdkbd0522.v_m38ll ll on ll.id = ct.id
where ll.mabn =18000214 and ll.id =205170957013150317







---BS DO QUOC THIEN HUONG  0156
select distinct ll.mabn,(select bn.hoten from hsoftdkbd.btdbn bn where bn.mabn = ll.mabn) tenbn, (select kp.tenkp from  hsoftdkbd.btdkp_bv kp where  ct.makp = kp.makp) as khoa_phong, ct.mavp, (select ten from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ten_dvkt, (select dmt.ten from hsoftdkbd.d_dmbd dmt where ct.mavp = dmt.id) tenthuoc, (select hoten from hsoftdkbd.dmbs bs where bs.ma = ct.mabs) as bs_chi_dinh, to_char(ct.ngay,'dd/mm/yyyy hh24:mi') gio_chidinh from hsoftdkbd0822.v_m38ct ct inner join hsoftdkbd0822.v_m38ll ll on ll.id = ct.id where (ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 300 AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <510 AND CT.MAKP IN ( '132', '133') AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')) OR (ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 570 AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <630 AND CT.MAKP IN ( '132', '133') AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')) OR (ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 780 AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <840 AND CT.MAKP IN ( '132', '133') AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')) OR (ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 900 AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <1100 AND CT.MAKP IN ( '132', '133') AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')) OR (ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 510 AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=570 AND CT.MAKP NOT IN ( '132', '133') AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')) OR (ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 630 AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=650 AND CT.MAKP NOT IN ( '132', '133') AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')) OR (ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 840 AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=900 AND CT.MAKP NOT IN ( '132', '133') AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi'))

-- NGUYEN THI KIM TUYEN 0163 (sang da lieu - chieu noi)

UNION ALL select distinct ll.mabn,(select bn.hoten from hsoftdkbd.btdbn bn where bn.mabn = ll.mabn) tenbn, (select kp.tenkp from  hsoftdkbd.btdkp_bv kp where  ct.makp = kp.makp) as khoa_phong, ct.mavp, (select ten from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ten_dvkt, (select dmt.ten from hsoftdkbd.d_dmbd dmt where ct.mavp = dmt.id) tenthuoc, (select hoten from hsoftdkbd.dmbs bs where bs.ma = ct.mabs) as bs_chi_dinh, to_char(ct.ngay,'dd/mm/yyyy hh24:mi') gio_chidinh from hsoftdkbd0822.v_m38ct ct inner join hsoftdkbd0822.v_m38ll ll on ll.id = ct.id where (ct.mabs = '0163' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 300 AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=750 AND CT.MAKP NOT IN ( '132', '133')) OR (ct.mabs = '0163' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 780 AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=990 AND CT.MAKP IN ( '132', '133'))

-- TRAN THI QUYNH 0163 (sang Noi - chieu dl)

UNION ALL select distinct ll.mabn,(select bn.hoten from hsoftdkbd.btdbn bn where bn.mabn = ll.mabn) tenbn, (select kp.tenkp from  hsoftdkbd.btdkp_bv kp where  ct.makp = kp.makp) as khoa_phong, ct.mavp, (select ten from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ten_dvkt, (select dmt.ten from hsoftdkbd.d_dmbd dmt where ct.mavp = dmt.id) tenthuoc, (select hoten from hsoftdkbd.dmbs bs where bs.ma = ct.mabs) as bs_chi_dinh, to_char(ct.ngay,'dd/mm/yyyy hh24:mi') gio_chidinh from hsoftdkbd0822.v_m38ct ct inner join hsoftdkbd0822.v_m38ll ll on ll.id = ct.id where (ct.mabs = '0161' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 300 AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=750 AND CT.MAKP  IN ( '132', '133') AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')) OR (ct.mabs = '0161' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 780 AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=990 AND CT.MAKP  not IN ( '132', '133') AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi'))




select distinct ll.mabn, (select bn.hoten from hsoftdkbd.btdbn bn where bn.mabn = ll.mabn) tenbn, (select kp.tenkp from  hsoftdkbd.btdkp_bv kp where ct.makp = kp.makp) as khoa_phong, ct.mavp, (select ten from hsoftdkbd.v_giavp vp where vp.id = ct.mavp) as ten_dvkt, (select dmt.ten from hsoftdkbd.d_dmbd dmt where ct.mavp = dmt.id) tenthuoc, (select hoten from hsoftdkbd.dmbs bs where bs.ma = ct.mabs) as bs_chi_dinh, to_char(ct.ngay, 'dd/mm/yyyy hh24:mi') gio_chidinh from hsoftdkbd0822.v_m38ct ct inner join hsoftdkbd0822.v_m38ll ll on ll.id = ct.id where(ct.mabs = '0156' AND(to_number(TO_CHAR(CT.ngay, 'HH24') * 60) + to_number(TO_CHAR(CT.ngay, 'MI'))) >= 300 AND(to_number(TO_CHAR(CT.ngay, 'HH24') * 60) + to_number(TO_CHAR(CT.ngay, 'MI'))) < 510 AND CT.MAKP IN('132', '133') AND CT.ngay >= to_date('13/07/2022 00:00', 'dd/MM/yyyy hh24:mi')) OR(ct.mabs = '0156' AND(to_number(TO_CHAR(CT.ngay, 'HH24') * 60) + to_number(TO_CHAR(CT.ngay, 'MI'))) >= 570 AND(to_number(TO_CHAR(CT.ngay, 'HH24') * 60) + to_number(TO_CHAR(CT.ngay, 'MI'))) < 630 AND CT.MAKP IN('132', '133') AND CT.ngay >= to_date('13/07/2022 00:00', 'dd/MM/yyyy hh24:mi')) OR(ct.mabs = '0156' AND(to_number(TO_CHAR(CT.ngay, 'HH24') * 60) + to_number(TO_CHAR(CT.ngay, 'MI'))) >= 780 AND(to_number(TO_CHAR(CT.ngay, 'HH24') * 60) + to_number(TO_CHAR(CT.ngay, 'MI'))) < 840 AND CT.MAKP IN('132', '133') AND CT.ngay >= to_date('13/07/2022 00:00', 'dd/MM/yyyy hh24:mi')) OR(ct.mabs = '0156' AND(to_number(TO_CHAR(CT.ngay, 'HH24') * 60) + to_number(TO_CHAR(CT.ngay, 'MI'))) >= 900 AND(to_number(TO_CHAR(CT.ngay, 'HH24') * 60) + to_number(TO_CHAR(CT.ngay, 'MI'))) < 1100 AND CT.MAKP IN('132', '133') AND CT.ngay >= to_date('13/07/2022 00:00', 'dd/MM/yyyy hh24:mi')) OR(ct.mabs = '0156' AND(to_number(TO_CHAR(CT.ngay, 'HH24') * 60) + to_number(TO_CHAR(CT.ngay, 'MI'))) >= 510 AND(to_number(TO_CHAR(CT.ngay, 'HH24') * 60) + to_number(TO_CHAR(CT.ngay, 'MI'))) <= 570 AND CT.MAKP NOT IN('132', '133') AND CT.ngay >= to_date('13/07/2022 00:00', 'dd/MM/yyyy hh24:mi')) OR(ct.mabs = '0156' AND(to_number(TO_CHAR(CT.ngay, 'HH24') * 60) + to_number(TO_CHAR(CT.ngay, 'MI'))) >= 630 AND(to_number(TO_CHAR(CT.ngay, 'HH24') * 60) + to_number(TO_CHAR(CT.ngay, 'MI'))) <= 650 AND CT.MAKP NOT IN('132', '133') AND CT.ngay >= to_date('13/07/2022 00:00', 'dd/MM/yyyy hh24:mi')) OR(ct.mabs = '0156' AND(to_number(TO_CHAR(CT.ngay, 'HH24') * 60) + to_number(TO_CHAR(CT.ngay, 'MI'))) >= 840 AND(to_number(TO_CHAR(CT.ngay, 'HH24') * 60) + to_number(TO_CHAR(CT.ngay, 'MI'))) <= 900 AND CT.MAKP NOT IN('132', '133') AND CT.ngay >= to_date('13/07/2022 00:00', 'dd/MM/yyyy hh24:mi'))UNION ALL select distinct ll.mabn,(select bn.hoten from hsoftdkbd.btdbn bn where bn.mabn = ll.mabn) tenbn, (select kp.tenkp from  hsoftdkbd.btdkp_bv kp where  ct.makp = kp.makp) as khoa_phong, ct.mavp, (select ten from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ten_dvkt, (select dmt.ten from hsoftdkbd.d_dmbd dmt where ct.mavp = dmt.id) tenthuoc, (select hoten from hsoftdkbd.dmbs bs where bs.ma = ct.mabs) as bs_chi_dinh, to_char(ct.ngay,'dd/mm/yyyy hh24:mi') gio_chidinh from hsoftdkbd0822.v_m38ct ct inner join hsoftdkbd0822.v_m38ll ll on ll.id = ct.id where (ct.mabs = '0163' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 300 AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=750 AND CT.MAKP NOT IN ( '132', '133')) OR (ct.mabs = '0163' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 780 AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=990 AND CT.MAKP IN ( '132', '133'))UNION ALL select distinct ll.mabn,(select bn.hoten from hsoftdkbd.btdbn bn where bn.mabn = ll.mabn) tenbn, (select kp.tenkp from  hsoftdkbd.btdkp_bv kp where  ct.makp = kp.makp) as khoa_phong, ct.mavp, (select ten from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ten_dvkt, (select dmt.ten from hsoftdkbd.d_dmbd dmt where ct.mavp = dmt.id) tenthuoc, (select hoten from hsoftdkbd.dmbs bs where bs.ma = ct.mabs) as bs_chi_dinh, to_char(ct.ngay,'dd/mm/yyyy hh24:mi') gio_chidinh from hsoftdkbd0822.v_m38ct ct inner join hsoftdkbd0822.v_m38ll ll on ll.id = ct.id where (ct.mabs = '0161' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 300 AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=750 AND CT.MAKP  IN ( '132', '133') AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi')) OR (ct.mabs = '0161' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 780 AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=990 AND CT.MAKP  not IN ( '132', '133') AND CT.ngay >= to_date('13/07/2022 00:00','dd/MM/yyyy hh24:mi'))






select ct.id,ll.mabn,(select bn.hoten from hsoftdkbd.btdbn bn where bn.mabn = ll.mabn) tenbn,CT.MAKP,(select kp.tenkp from  hsoftdkbd.btdkp_bv kp where  ct.makp = kp.makp) as khoa_phong,ct.mavp,(select ma from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ma_dvkt,(select ten from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ten_dvkt,(select dmt.ma from hsoftdkbd.d_dmbd dmt where ct.mavp = dmt.id) mathuoc,(select dmt.ten from hsoftdkbd.d_dmbd dmt where ct.mavp = dmt.id) tenthuoc,(select ma from hsoftdkbd.dmbs bs where bs.ma = ct.mabs) as mabs,(select hoten from hsoftdkbd.dmbs bs where bs.ma = ct.mabs) as bs_chi_dinh,to_char(ct.ngay,'dd/mm/yyyy hh24:mi') gio_chidinh,
ct.soluong
from hsoftdkbd0922.v_m38ct ct
inner join hsoftdkbd0922.v_m38ll ll on ll.id = ct.id
where ct.mavp = 104957 and ct.soluong >=2



  select ll.soluutru, LL.SOVAOVIEN, ct.id, ll.mabn,(select bn.hoten from hsoftdkbd.btdbn bn where bn.mabn = ll.mabn) tenbn

  from hsoftdkbd0722.v_m38ct ct
  inner join hsoftdkbd0722.v_m38ll ll on ll.id = ct.id
  where ct.mavp in (93535,	93412,	93496,	93457,	93890,	93437,	93463,	93475)


