----------------LOI THIEU MABS----------------------------
  select distinct ct.id, ct.mabs from hsoftdkbd0322.v_m38ct ct WHERE  mabs IN (			'1352',	'1353',	'1355',	'1359',	'1362',	'1366',	'1371',	'1375')
  select distinct ct.id, ct.mabs from hsoftdkbd0222.v_m38ct ct WHERE  mabs IN (	'0213',	'1299',	'1333',	'1352',	'1353',	'1355',	'1359',	'1362',	'1366',	'1371',	'1375')
  select distinct ct.id, ct.mabs from hsoftdkbd0122.v_m38ct ct WHERE  mabs IN (	'0213',	'1299',	'1333',	'1352',	'1353',	'1355',	'1359',	'1362',	'1366',	'1371',	'1375')
  select distinct ct.id, ct.mabs from hsoftdkbd1221.v_m38ct ct WHERE  mas IN (	'0213',	'1299',	'1333',	'1352',	'1353',	'1355',	'1359',	'1362',	'1366',	'1371',	'1375')
  
  
  0213 Nguy?n Gia B?o
  1299 Nguy?n Xuân Ph??c  
  1333 Lê V?n Tu?n
    select id, ngaykq, mabs from hsoftdkbd0322.v_m38ct WHERE id  in (select ID from hsoftdkbd0322.v_m38ll where mabn = 	22906340 ) and mabs = '1261'
  select id, ngaykq, mabs from hsoftdkbd0921.v_m38ct WHERE id  in (select ID from hsoftdkbd0921.v_m38ll where mabn = 20069843 ) 
  select id, ngaykq, mabs from hsoftdkbd1221.v_m38ct WHERE id  in (select ID from hsoftdkbd1221.v_m38ll where mabn = 21260759 ) 
  select id, ngaykq, mabs from hsoftdkbd0922.v_m38ct WHERE mabs ='1403'
 
  select ct.id, ll.ngayvao, ct.mabs from hsoftdkbd0322.v_m38ct ct inner join hsoftdkbd0322.v_m38ll ll on ll.id = ct.id
  WHERE  CT.ID =203091014024714315
  
 
update hsoftdkbd0922.v_m38ct set mabs ='1007' where 	 mabs = '1403'  and id = 203021333077938920

update hsoftdkbd0522.v_m38ct set mabs ='0636' where 	id = 205301434084771469 and  mavp =   	62695  
update hsoftdkbd0122.v_m38ct set mabs ='0834' where 	 mabs = 1376 
  select id, ngaykq, mabs from hsoftdkbd0122.v_m38ct WHERE mabs = '1280'
update hsoftdkbd.cdkemtheo set chandoan ='Ch?n th??ng mô m?m tay (P)' WHERE id =112231445125102440

update hsoftdkbd0622.BENHANCC SET chandoanrv ='S?t xu?t huy?t Dengue n?ng ngày 4',maicdrv='A97' WHERE MABN = 22919347
  
update hsoftdkbd0622.CDKEMTHEO SET CHANDOAN = 'Suy ?a t?ng', MAICD = 'E31.0' WHERE MAQL = 220602223858324388  
  
  
select * from hsoftdkbd0122.v_m38ct where id = 201180908415248422 and mavp = 62695
  hsoftdkbd0921
select id, ngaykq, mabs from hsoftdkbd0721.v_m38ct WHERE mabs is null

111151518276674889
111161532300907889
111251542004381006
select * from hsoftdkbd0621.v_chidinh
select * from hsoftdkbd0122.v_m38ll WHERE mabn = 21940419
select id from hsoftdkbd1221.v_m38ct WHERE mabs ='1366'
select id from hsoftdkbd0122.v_m38ct WHERE mabs ='1366'
select id from hsoftdkbd0222.v_m38ct WHERE mabs ='1366'
select id from hsoftdkbd0322.v_m38ct WHERE mabs ='1366'
select id from hsoftdkbd0422.v_m38ct WHERE mabs ='1366'
update  hsoftdkbd0521.v_chidinh set ngay=to_date('25/05/2021 15:05','dd/mm/yyyy hh24:mi') where mavp = 2715 and  mabn  = 21925129
select * from  hsoftdkbd0521.v_chidinh where mavp = 2715 and  mabn  = 21925129
select * from  hsoftdkbd.btdkp_bv
select * from hsoftdkbd.dlogin where id = '694'
select * from hsoftdkbd1121.v_m38ll where mabn = 21236437
21900945
NGUY?N KIM TUY?N
delete hsoftdkbd0122.v_chidinh where id = 220112083749285556
update hsoftdkbd0321.v_chidinh set mavp =   104731 where id = 210314205207973066
select * from update hsoftdkbd0321.v_m38ct set mavp =104731  where id = 103181108005704243 and mavp = 104737
update hsoftdkbd0421.v_chidinh set dongia = 11610 where id =  210401084633464316
and mavp = 129482

  select to_char( a.ngaylaymau,'dd/mm/yyyy hh24:mi') ng_lM,A.SOLUONG, a.idtrongoi, b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio, to_char(a.ngayud,'dd/mm/yyyy hh24:mi') up, (select hoten from hsoftdkbd.dlogin lg where lg.id = a.userid) Nhan_vien, (select tenkp from  hsoftdkbd.btdkp_bv kp where kp.makp = a.makp) kp,a.* 
  from hsoftdkbd1222.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
  where A.MABN = 17046422 and  mavp =96274 AND mavp in (139336,139335,139334,139333,139244,139243,139242,139241,139240,139072,139058,139337,139240,139241,139242,139243,139244,139072,139058,128816,128814,128813,128812,128811,128810,128809,128807,128806,128805, 124277,94487, 2715,2716,2717,2718,2719,2720,2721,2722,2723,2724,2725,2726,2727,2728,2729,2730,2731,2732,2733,2734,2735,2736,2737,2738,2739,2740,2741,2742,2743,2744,2745,2746,2747,2748,2749,2750,2751,2752,2753,2754,2755,2756,2757,2758,2759,2760,2761,2762,2763,2764,2765,2766,2767,2768,2769,2770,2771,2772,2773,2774,2775,2776,2777,2778,2779,2780,2781,2782,2783,2784,2785,2786,2787,2788,2789,2790,2791,2792,2793,2794,106489,106490,106491,106492,106494,106495,106496,106497,106498,106499,106503,106504,106505,106506,106507,106508,106509,106510,106511,106674,106675,106676,106677,106680,106681,106682,106683,106684,106685,106686,106687,106688,106689,106690,106691,112153)
  --AND LL.NGAYQT IS NOT NULL
id =211050159573559137 and mavp = 94491

update hsoftdkbd1122.v_chidinh set madoituong = 3 where id = 221115094207146915
  select a.mabn,  b.ma, b.ten,a.madoituong, A.SOLUONG,to_char(a.ngay,'dd/mm/yyyy hh24:mi') ngay,  (select hoten from hsoftdkbd.dlogin lg where lg.id = a.userid) Nhan_vien, (select tenkp from  hsoftdkbd.btdkp_bv kp where kp.makp = a.makp) kp
  from hsoftdkbd0622.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
  where  A.MAVP  in (94519,	94522,	94523,	93959,	94538) 
  
  
  select a.mavp, b.ma, b.ten, A.SOLUONG, b.gia_th, b.gia_bh, b.gia_dv, a.madoituong  
  from hsoftdkbd0622.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
  WHERE   a.ngay >= to_date('16/06/202','dd/MM/yyyy') and a.ngay <= to_date('30/06/2022','dd/MM/yyyy')

  select to_char( a.ngaylaymau,'dd/mm/yyyy hh24:mi') ng_lM,A.SOLUONG, a.idtrongoi, b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio, to_char(a.ngayud,'dd/mm/yyyy hh24:mi') up, (select hoten from hsoftdkbd.dlogin lg where lg.id = a.userid) Nhan_vien, (select tenkp from  hsoftdkbd.btdkp_bv kp where kp.makp = a.makp) kp,a.* 
  from hsoftdkbd0822.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 

  select to_char( a.ngaylaymau,'dd/mm/yyyy hh24:mi') ng_lM,A.SOLUONG, a.idtrongoi, b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio, to_char(a.ngayud,'dd/mm/yyyy hh24:mi') up, (select hoten from hsoftdkbd.dlogin lg where lg.id = a.userid) Nhan_vien, (select tenkp from  hsoftdkbd.btdkp_bv kp where kp.makp = a.makp) kp,a.* 
  from hsoftdkbd0822.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
  where A.MABN = '22929857'
  
  and mavp in (139336,139335,139334,139333,139244,139243,139242,139241,139240,139072,139058,139337,139240,139241,139242,139243,139244,139072,139058,128816,128814,128813,128812,128811,128810,128809,128807,128806,128805, 124277,94487, 2715, 	2716, 	2717, 	2718, 	2719, 	2720, 	2721, 	2722, 	2723, 	2724, 	2725, 	2726, 	2727, 	2728, 	2729, 	2730, 	2731, 	2732, 	2733, 	2734, 	2735, 	2736, 	2737, 	2738, 	2739, 	2740, 	2741, 	2742, 	2743, 	2744, 	2745, 	2746, 	2747, 	2748, 	2749, 	2750, 	2751, 	2752, 	2753, 	2754, 	2755, 	2756, 	2757, 	2758, 	2759, 	2760, 	2761, 	2762, 	2763, 	2764, 	2765, 	2766, 	2767, 	2768, 	2769, 	2770, 	2771, 	2772, 	2773, 	2774, 	2775, 	2776, 	2777, 	2778, 	2779, 	2780, 	2781, 	2782, 	2783, 	2784, 	2785, 	2786, 	2787, 	2788, 	2789, 	2790, 	2791, 	2792, 	2793, 	2794, 	106489, 	106490, 	106491, 	106492, 	106494, 106495, 	106496, 	106497, 	106498, 	106499, 	106503, 	106504, 	106505, 	106506, 	106507, 	106508, 	106509, 	106510, 	106511, 	106674, 	106675, 	106676, 	106677, 	106680, 	106681, 	106682, 	106683, 	106684, 	106685, 	106686, 	106687, 	106688, 	106689, 	106690, 	106691, 	112153)


update hsoftdkbd0822.v_chidinh set mavp =2716   where id =220710183514467324 and mavp = 2715

update hsoftdkbd0822.v_chidinh set mabs = '0469'   where id in (220809063705117139, 220809063708960139,220809063713074139)


UPDATE  hsoftdkbd0722.v_chidinh SET mabs ='0159' WHERE mabs ='0163' AND MABN = '22088083'
220304133846079884
220304111002484884
220304111547506884
DELETE hsoftdkbd0322.v_chidinh  where ID = 220304140745003884
UPDATE hsoftdkbd0122.v_chidinh SET 31/12/2021 07:54 where ID = 220112154849422402

ID = 111261336050838004 AND MAPV = 2748
and to_char(a.ngay, 'dd/MM/yyyy') = '20/09/2021'
129482 mg
126082
update hsoftdkbd1221.v_chidinh  set ngay = to_date('08/12/2021 07:54','dd/mm/yyyy hh24:mi') where id = 211230164409389049
UPDATE  hsoftdkbd1121.v_m38ll  SET NGAYQT = to_date('15/11/2021 08:00','dd/mm/yyyy hh24:mi') where mabn = 21236437
SELECT * FROM  hsoftdkbd1121.v_m38ll   where mabn = 21236437

select A.MABN, b.ma, b.ten, A.SOLUONG
from hsoftdkbd0322.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
where A.MAVP =135292  and a.madoituong = 10  AND a.makp = 201 AND  to_char(a.ngay, 'dd/MM/yyyy') = '18/03/2022' and mabn = 21190656




select to_char( a.ngay,'dd/mm/yyyy hh24:mi') ng_lM, A.MABN,a.madoituong, a.makp, A.SOLUONG
from hsoftdkbd0322.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
where A.MAVP =135292  AND mabn = 17055666



select A.MABN,a.id, b.ma, b.ten, A.SOLUONG
from hsoftdkbd1121.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
where  A.MAVP =133482

select a.mavp,a.madoituong , A.MABN, b.ma, b.ten, A.SOLUONG 
from hsoftdkbd1021.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
WHERE a.makp = 201 AND to_char(a.ngay, 'dd/MM/yyyy')= '19/10/2021' and A.mavp = 129482 

AND 

92791 tn
129482 mg
126082 md
133482 T3

IN (129482,126082)

select a.madoituong , a.makp, kp.tenkp, A.MABN, b.ma, b.ten, A.SOLUONG, to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio
from hsoftdkbd1021.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id inner join hsoftdkbd.btdkp_bv kp on a.makp = kp.makp
WHERE   a.mavp =92791 AND to_char(a.ngay, 'dd/MM/yyyy')= '13/10/2021' 


select a.makp, kp.tenkp, A.MABN, b.ma, b.ten, A.SOLUONG, to_char(a.ngay,'dd/mm/yyyy hh24_mi') gio
from hsoftdkbd1021.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id inner join hsoftdkbd.btdkp_bv kp on a.makp = kp.makp
WHERE   a.mavp IN (129482,126082)  and to_char(a.ngay, 'dd/MM/yyyy')= '07/10/2021' 


 select a.makp, kp.tenkp, A.MABN, b.ma, b.ten, A.SOLUONG, to_char(a.ngay,'dd/mm/yyyy hh24_mi') gio
from hsoftdkbd1021.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id inner join hsoftdkbd.btdkp_bv kp on a.makp = kp.makp
WHERE   a.mavp IN (129482,126082) AND a.makp = 201 and a.madoituong = 10 and to_char(a.ngay, 'dd/MM/yyyy')= '13/10/2021' 





select * FROM hsoftdkbd0921.v_chidinh A WHERE  A.MABN IN ('21936199','21204214') AND a.mavp IN (92791, 129482,126082)

A.mavp = 129482 AND 


select MABN,to_char(ngay,'dd/mm/yyyy hh24:mi') NGAYNHAPKHOA,MAKP,KHOACHUYEN from hsoftdkbd.nhapkhoa where to_char(ngay, 'dd/MM/yyyy')>= '01/08/2021'  AND to_char(ngay, 'dd/MM/yyyy')<= '20/10/2021'  


select * from hsoftdkbd.btdkp_bv where mabn = 18155640 



AND a.mabn IN ('17025066',
'21188153',
'17007247',
'17017371',
'17022118',
'21198927',
'21198930',
'21200275',
'21210084',
'21210091',
'21210108',
'21213519',
'21213524',
'21213527',
'21213508')


 and  b.ma = '24.0108.1720'  a.mavp =124110 in (124277, 2715,2716,2717,2718,2719,2720,2721,	2722,	2723,	2724,	2725,	2726,	2727,	2728,	2729,	2730,	2731,	2732,	2733,	2734,	2735,	2736,	2737,	2738,	2739,	2740,	2741,	2742,	2743,	2744,	2745,	2746,	2747,	2748,	2749,	2750,	2751,	2752,	2753,	2754,	2755,	2756,	2757,	2758,	2759,	2760,	2761,	2762,	2763,	2764,	2765,	2766,	2767,	2768,	2769,	2770,	2771,	2772,	2773,	2774,	2775,	2776,	2777,	2778,	2779,	2780,	2781,	2782,	2783,	2784,	2785,	2786,	2787,	2788,	2789,	2790,	2791,	2792,	2793,	2794,	106489,	106490,	106491,	106492,	106494,	106495,	106496,	106497,	106498,	106499,	106503,	106504,	106505,	106506,	106507,	106508,	106509,	106510,	106511,	106674,	106675,	106676,	106677,	106680,	106681,	106682,	106683,	106684,	106685,	106686,	106687,	106688,	106689,	106690,	106691)



select to_char(ngay,'dd/mm/yyyy hh24:mi'), MAKP, gio from hsoftdkbd.nhapkhoa where mabn = 17137736



select  a.idtrongoi, b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio, to_char(a.ngayud,'dd/mm/yyyy hh24:mi') up, (select hoten from hsoftdkbd.dlogin lg where lg.id = a.userid) Nhan_vien, (select tenkp from  hsoftdkbd.btdkp_bv kp where kp.makp = a.makp) kp,a.* 
from hsoftdkbd0821.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
where   a.mavp = '92791'  AND a.makp = 201 AND to_char(a.ngay, 'dd/MM/yyyy')= '23/08/2021'

select * from hsoftdkbd.dlogin where id =28  userid = 'thao001'


21217759




update hsoftdkbd0721.v_chidinh SET MAVAOVIEN =210823161735727883, MAQL = 210823161735727883  WHERE ID IN (210729171240642933,
210729171240694933)
update hsoftdkbd0521.v_chidinh SET tlchitra = 50 where id = 210531074513110031
select * from hsoftdkbd1222.bhytkb where mabn = 22036221

select a.idtrongoi, b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio, to_char(a.ngayud,'dd/mm/yyyy hh24:mi') up, (select hoten from hsoftdkbd.dlogin lg where lg.id = a.userid) Nhan_vien, (select tenkp from  hsoftdkbd.btdkp_bv kp where kp.makp = a.makp) kp,a.* 
from hsoftdkbd0821.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
where a.mabn = 21194355  and  a.mavp in (124277,94487, 2715, 	2716, 	2717, 	2718, 	2719, 	2720, 	2721, 	2722, 	2723, 	2724, 	2725, 	2726, 	2727, 	2728, 	2729, 	2730, 	2731, 	2732, 	2733, 	2734, 	2735, 	2736, 	2737, 	2738, 	2739, 	2740, 	2741, 	2742, 	2743, 	2744, 	2745, 	2746, 	2747, 	2748, 	2749, 	2750, 	2751, 	2752, 	2753, 	2754, 	2755, 	2756, 	2757, 	2758, 	2759, 	2760, 	2761, 	2762, 	2763, 	2764, 	2765, 	2766, 	2767, 	2768, 	2769, 	2770, 	2771, 	2772, 	2773, 	2774, 	2775, 	2776, 	2777, 	2778, 	2779, 	2780, 	2781, 	2782, 	2783, 	2784, 	2785, 	2786, 	2787, 	2788, 	2789, 	2790, 	2791, 	2792, 	2793, 	2794, 	106489, 	106490, 	106491, 	106492, 	106494, 106495, 	106496, 	106497, 	106498, 	106499, 	106503, 	106504, 	106505, 	106506, 	106507, 	106508, 	106509, 	106510, 	106511, 	106674, 	106675, 	106676, 	106677, 	106680, 	106681, 	106682, 	106683, 	106684, 	106685, 	106686, 	106687, 	106688, 	106689, 	106690, 	106691, 	112153)


update hsoftdkbd0921.v_chidinh set mavaovien = 210818152732026806,maql =	210818152732026806, mabn = 21198600 where id = 210905112825530090
id = 106161339141115771 and mavp = 2732 and dongia = 678000

select id,  to_char(ngay,'dd/mm/yyyy hh24:mi'), mavp
from hsoftdkbd0421.v_m38ct 
where id = 104051357141409025 and mavp  in (124277, 2715,2716,2717,2718,2719,2720,2721,	2722,	2723,	2724,	2725,	2726,	2727,	2728,	2729,	2730,	2731,	2732,	2733,	2734,	2735,	2736,	2737,	2738,	2739,	2740,	2741,	2742,	2743,	2744,	2745,	2746,	2747,	2748,	2749,	2750,	2751,	2752,	2753,	2754,	2755,	2756,	2757,	2758,	2759,	2760,	2761,	2762,	2763,	2764,	2765,	2766,	2767,	2768,	2769,	2770,	2771,	2772,	2773,	2774,	2775,	2776,	2777,	2778,	2779,	2780,	2781,	2782,	2783,	2784,	2785,	2786,	2787,	2788,	2789,	2790,	2791,	2792,	2793,	2794,	106489,	106490,	106491,	106492,	106494,	106495,	106496,	106497,	106498,	106499,	106503,	106504,	106505,	106506,	106507,	106508,	106509,	106510,	106511,	106674,	106675,	106676,	106677,	106680,	106681,	106682,	106683,	106684,	106685,	106686,	106687,	106688,	106689,	106690,	106691)

update hsoftdkbd0421.v_m38ct set ngay = to_date('20/04/2021 17:37','dd/mm/yyyy hh24:mi') where id = 104281251200617124 
and to_char(ngay, 'dd/mm/yyyy hh24:mi') = '20/04/2021 11:37'



select * from hsoftdkbd0421.v_m38ll where mabn = 18155640 



and mavp  in (124277, 2715,2716,2717,2718,2719,2720,2721,	2722,	2723,	2724,	2725,	2726,	2727,	2728,	2729,	2730,	2731,	2732,	2733,	2734,	2735,	2736,	2737,	2738,	2739,	2740,	2741,	2742,	2743,	2744,	2745,	2746,	2747,	2748,	2749,	2750,	2751,	2752,	2753,	2754,	2755,	2756,	2757,	2758,	2759,	2760,	2761,	2762,	2763,	2764,	2765,	2766,	2767,	2768,	2769,	2770,	2771,	2772,	2773,	2774,	2775,	2776,	2777,	2778,	2779,	2780,	2781,	2782,	2783,	2784,	2785,	2786,	2787,	2788,	2789,	2790,	2791,	2792,	2793,	2794,	106489,	106490,	106491,	106492,	106494,	106495,	106496,	106497,	106498,	106499,	106503,	106504,	106505,	106506,	106507,	106508,	106509,	106510,	106511,	106674,	106675,	106676,	106677,	106680,	106681,	106682,	106683,	106684,	106685,	106686,	106687,	106688,	106689,	106690,	106691)


select * from hsoftdkbd0321.v_m38ct where id = 103101357564279091 and to_char(ngay, 'dd/mm/yyyy hh24:mi') = '24/02/2021 09:00'
update hsoftdkbd0321.v_m38ct set ngay = to_date('24/02/2021 09:15','dd/mm/yyyy hh24:mi') where   id = 103051010474553626 and to_char(ngay, 'dd/mm/yyyy hh24:mi') = '24/02/2021 09:00'

  
update hsoftdkbd0321.v_chidinh SET ngay = to_date('24/03/2021 20:00','dd/mm/yyyy hh24:mi') WHERE ID = 210409134811275620


update hsoftdkbd0321.v_chidinh set ngay = to_date('01/01/2021 03:00','dd/MM/yyyy hh24:mi') where id = 210101062503156751 
SELECT * FROM hsoftdkbd0321.v_chidinh A where a.mabn = 21059505 and
select * from hsoftdkbd0221.v_chidinh where id = 210218135128430373
update hsoftdkbd0321.v_chidinh set idtrongoi = 0 where id = 210312104806473374
select * from hsoftdkbd0221.bhytkb where mabn = 18104720

update hsoftdkbd0221.v_chidinh set ngay =  to_date('18/02/2021 11:07','dd/MM/yyyy hh24:mi')  where id = 210218110636532658

select to_char(a.ngay,'dd/mm/yyyy hh24:mi') , a.* from hsoftdkbd0121.v_m38ct  a where a.id = 101110946247262004 and a.mavp = 98484
hsoftdkbd0121
hsoftdkbd1220


    select a.idtrongoi, b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio, to_char(a.ngayud,'dd/mm/yyyy hh24:mi') up, a.* 
    from hsoftdkbd1220.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
    where b.ma = '02.0213.0148' and a.madoituong = 1


and a.soluong =0.5 order by b.ten (124277, 2715,2716,2717,2718,2719,2720,2721,	2722,	2723,	2724,	2725,	2726,	2727,	2728,	2729,	2730,	2731,	2732,	2733,	2734,	2735,	2736,	2737,	2738,	2739,	2740,	2741,	2742,	2743,	2744,	2745,	2746,	2747,	2748,	2749,	2750,	2751,	2752,	2753,	2754,	2755,	2756,	2757,	2758,	2759,	2760,	2761,	2762,	2763,	2764,	2765,	2766,	2767,	2768,	2769,	2770,	2771,	2772,	2773,	2774,	2775,	2776,	2777,	2778,	2779,	2780,	2781,	2782,	2783,	2784,	2785,	2786,	2787,	2788,	2789,	2790,	2791,	2792,	2793,	2794,	106489,	106490,	106491,	106492,	106494,	106495,	106496,	106497,	106498,	106499,	106503,	106504,	106505,	106506,	106507,	106508,	106509,	106510,	106511,	106674,	106675,	106676,	106677,	106680,	106681,	106682,	106683,	106684,	106685,	106686,	106687,	106688,	106689,	106690,	106691)

select MABN, TO_CHAR(NGAY,'dd/mm/yyyy hh24:mi'),MAKP,MABD, MADOITUONG, SOLUONG from hsoftdkbd0422.d_tienthuoc where MABN = 22912601 AND MABD IN (100167,
102649,
107306,
107307,
107308,
124062,
124063,
124064,
138311,
138312,
138313,
100454,
100455,
102939,
102940,
104562,
105861,
106749,
121558,
123330,
124065,
124066,
138309,
138310)


select a.idtrongoi, b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio, to_char(a.ngayud,'dd/mm/yyyy hh24:mi') up, a.* 
from hsoftdkbd1220.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
where b.ma ='12.1896' order by to_char(a.ngay,'dd/mm/yyyy hh24:mi')

UPDATE hsoftdkbd1220.v_chidinh SET ngay = to_date('05/12/2020 00:45','dd/MM/yyyy hh24:mi')  WHERE ID = 201228160034762369
UPDATE hsoftdkbd.CDKEMTHEO SET CHANDOAN = 'B?nh lý t?ng huy?t áp'  WHERE id = 201217011809837178 AND MAICD = 'I10'

select * from  hsoftdkbd.CDKEMTHEO WHERE id = 201217011809837178 AND MAICD = 'I10'
0	AN026	C?m n?ng l??ng cao/CBTC	01/09/2020 15:52	10/09/2020 15:52	0	 200910155209043865	20127624	200829095645341865	200829100234939865	200829100649033865	01-SEP-20	1	055	2	125507	3	25000	0		1	1	1	0	192.168.50.14+B0JCCNELBJJVEJ3	200910155159576865	201210140014385133	U07.1	Viêm ???ng hô h?p c?p do nCoV-2019	0597	1	31-AUG-20	0	0		055	0	0	0	0	694	10-SEP-20	0	0				0	0	100	52			0	0	0		0			0	0					0	0	0						0	0	0		0	0	0		0		0
0	AN026	C?m n?ng l??ng cao/CBTC	02/09/2020 15:52	10/09/2020 15:52	0	 200910155219793865	20127624	200829095645341865	200829100234939865	200829100649033865	02-SEP-20	1	055	2	125507	3	25000	0		1	1	1	0	192.168.50.14+B0JCCNELBJJVEJ3	200910155209182865	201210140014385133	U07.1	Viêm ???ng hô h?p c?p do nCoV-2019	0597	1	01-SEP-20	0	0		055	0	0	0	0	694	10-SEP-20	0	0				0	0	100	52			0	0	0		0			0	0					0	0	0						0	0	0		0	0	0		0		0
0	AN026	C?m n?ng l??ng cao/CBTC	03/09/2020 15:52	10/09/2020 15:52	0	 200910155229924865	20127624	200829095645341865	200829100234939865	200829100649033865	03-SEP-20	1	055	2	125507	3	25000	0		1	1	1	0	192.168.50.14+B0JCCNELBJJVEJ3	200910155220292865	201210140014385133	U07.1	Viêm ???ng hô h?p c?p do nCoV-2019	0597	1	02-SEP-20	0	0		055	0	0	0	0	694	10-SEP-20	0	0				0	0	100	52			0	0	0		0			0	0					0	0	0						0	0	0		0	0	0		0		0
0	AN026	C?m n?ng l??ng cao/CBTC	04/09/2020 15:52	10/09/2020 15:52	0	 200910155237951865	20127624	200829095645341865	200829100234939865	200829100649033865	04-SEP-20	1	055	2	125507	3	25000	0		1	1	1	0	192.168.50.14+B0JCCNELBJJVEJ3	200910155229228865	201210140014385133	U07.1	Viêm ???ng hô h?p c?p do nCoV-2019	0597	1	03-SEP-20	0	0		055	0	0	0	0	694	10-SEP-20	0	0				0	0	100	52			0	0	0		0			0	0					0	0	0						0	0	0		0	0	0		0		0
0	AN026	C?m n?ng l??ng cao/CBTC	05/09/2020 15:52	10/09/2020 15:52	0	 200910155247295865	20127624	200829095645341865	200829100234939865	200829100649033865	05-SEP-20	1	055	2	125507	3	25000	0		1	1	1	0	192.168.50.14+B0JCCNELBJJVEJ3	200910155237254865	201210140014385133	U07.1	Viêm ???ng hô h?p c?p do nCoV-2019	0597	1	04-SEP-20	0	0		055	0	0	0	0	694	10-SEP-20	0	0				0	0	100	52			0	0	0		0			0	0					0	0	0						0	0	0		0	0	0		0		0
0	AN026	C?m n?ng l??ng cao/CBTC	06/09/2020 15:52	10/09/2020 15:52	0	 200910155256513865	20127624	200829095645341865	200829100234939865	200829100649033865	06-SEP-20	1	055	2	125507	3	25000	0		1	1	1	0	192.168.50.14+B0JCCNELBJJVEJ3	200910155247239865	201210140014385133	U07.1	Viêm ???ng hô h?p c?p do nCoV-2019	0597	1	05-SEP-20	0	0		055	0	0	0	0	694	10-SEP-20	0	0				0	0	100	52			0	0	0		0			0	0					0	0	0						0	0	0		0	0	0		0		0
0	AN026	C?m n?ng l??ng cao/CBTC	07/09/2020 15:52	10/09/2020 15:53	0	200910155306376865	20127624	200829095645341865	200829100234939865	200829100649033865	07-SEP-20	1	055	2	125507	3	25000	0		1	1	1	0	192.168.50.14+B0JCCNELBJJVEJ3	200910155256979865	201210140014385133	U07.1	Viêm ???ng hô h?p c?p do nCoV-2019	0597	1	06-SEP-20	0	0		055	0	0	0	0	694	10-SEP-20	0	0				0	0	100	52			0	0	0		0			0	0					0	0	0						0	0	0		0	0	0		0		0
0	AN026	C?m n?ng l??ng cao/CBTC	08/09/2020 15:53	10/09/2020 15:53	0	200910155315451865	20127624	200829095645341865	200829100234939865	200829100649033865	08-SEP-20	1	055	2	125507	3	25000	0		1	1	1	0	192.168.50.14+B0JCCNELBJJVEJ3	200910155306515865	201210140014385133	U07.1	Viêm ???ng hô h?p c?p do nCoV-2019	0597	1	07-SEP-20	0	0		055	0	0	0	0	694	10-SEP-20	0	0				0	0	100	52			0	0	0		0			0	0					0	0	0						0	0	0		0	0	0		0		0
0	AN026	C?m n?ng l??ng cao/CBTC	09/09/2020 15:53	10/09/2020 15:53	0	200910155325760865	20127624	200829095645341865	200829100234939865	200829100649033865	09-SEP-20	1	055	2	125507	3	25000	0		1	1	1	0	192.168.50.14+B0JCCNELBJJVEJ3	200910155315113865	201210140014385133	U07.1	Viêm ???ng hô h?p c?p do nCoV-2019	0597	1	08-SEP-20	0	0		055	0	0	0	0	694	10-SEP-20	0	0				0	0	100	52			0	0	0		0			0	0					0	0	0						0	0	0		0	0	0		0		0
0	AN026	C?m n?ng l??ng cao/CBTC	10/09/2020 15:53	10/09/2020 15:53	0	200910155341655865	20127624	200829095645341865	200829100234939865	200829100649033865	10-SEP-20	1	055	2	125507	3	25000	0		1	1	1	0	192.168.50.14+B0JCCNELBJJVEJ3	200910155325063865	201210140014385133	U07.1	Viêm ???ng hô h?p c?p do nCoV-2019	0597	1	09-SEP-20	0	0		055	0	0	0	0	694	10-SEP-20	0	0				0	0	100	52			0	0	0		0			0	0					0	0	0						0	0	0		0	0	0		0		0
0	AN026	C?m n?ng l??ng cao/CBTC	11/09/2020 15:53	10/09/2020 15:53	0	200910155351852865	20127624	200829095645341865	200829100234939865	200829100649033865	11-SEP-20	1	055	2	125507	1	25000	0		1	1	1	0	192.168.50.14+B0JCCNELBJJVEJ3	200910155341958865	201210140014385133	U07.1	Viêm ???ng hô h?p c?p do nCoV-2019	0597	1	10-SEP-20	0	0		055	0	0	0	0	694	10-SEP-20	0	0				0	0	100	52			0	0	0		0			0	0					0	0	0						0	0	0		0	0	0		0		0

SELECT * FROM hsoftdkbd.benhanngtr where mabn = 18187226


 COVID-19 xác ??nh 	U07.1
update hsoftdkbd.benhanngtr set makp = 178 where mabn = 20182517
-------dm khoa phong  ------------------dm login
select * from hsoftdkbd.btdkp_bv where tenkp ='R?ng - Hàm - M?t 1'
select * from hsoftdkbd.dlogin where id =350

------------------------v_chidinh chi dinh dv---------------------------

select a.idtrongoi, b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio, to_char(a.ngayud,'dd/mm/yyyy hh24:mi') up, a.* 
from hsoftdkbd0820.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
where a.mabn = 20127624 AND B.MA = 'AN026' order by b.ten (124277, 2715,2716,2717,2718,2719,2720,2721,	2722,	2723,	2724,	2725,	2726,	2727,	2728,	2729,	2730,	2731,	2732,	2733,	2734,	2735,	2736,	2737,	2738,	2739,	2740,	2741,	2742,	2743,	2744,	2745,	2746,	2747,	2748,	2749,	2750,	2751,	2752,	2753,	2754,	2755,	2756,	2757,	2758,	2759,	2760,	2761,	2762,	2763,	2764,	2765,	2766,	2767,	2768,	2769,	2770,	2771,	2772,	2773,	2774,	2775,	2776,	2777,	2778,	2779,	2780,	2781,	2782,	2783,	2784,	2785,	2786,	2787,	2788,	2789,	2790,	2791,	2792,	2793,	2794,	106489,	106490,	106491,	106492,	106494,	106495,	106496,	106497,	106498,	106499,	106503,	106504,	106505,	106506,	106507,	106508,	106509,	106510,	106511,	106674,	106675,	106676,	106677,	106680,	106681,	106682,	106683,	106684,	106685,	106686,	106687,	106688,	106689,	106690,	106691)

UPDATE hsoftdkbd0820.v_chidinh SET mavp =     125794   WHERE ID = 200910155126092865

select * from hsoftdkbd.v_giavp 

select cd.mabn, cd.id, g.ma, g.ten, cd.dongia, g.gia_bh, cd.makp 
from hsoftdkbd1020.v_chidinh cd inner join hsoftdkbd.v_giavp g on cd.mavp = g.id 
where cd.dongia != g.gia_bh and cd.madoituong = 1 and mabn = 20950286



update hsoftdkbd1020.v_chidinh set madoituong = 1 where id = 201021065508342656
delete  hsoftdkbd1120.v_chidinh where id = 201111144859569762
20159388
mabn = 20954456  and mavp =   94543
0	K19.1916	Ngày GB Ngo?i t?ng h?p	28/10/2020 11:06	28/10/2020 11:06	0	201028110647076988	20159388	201027180952583930	201027182058574930	201028093157481021	28-OCT-20	1	057	1	2736	1	203600	0		1	1	1	0	192.168.2.29+NGOAITH	201028110641110988	201030060039854479	K56.1	L?ng ru?t	0639	1	28-OCT-20	0	0		057	0	0	0	0	1267	28-OCT-20	0	0				0	0	100	52			0	0	203600		0			0	0	T071				0	0	0						0	0	0		0	0	0		0	0	


update hsoftdkbd1020.v_chidinh set MADOITUONG = 2, DONGIA = 178000 where ID = 201012122704560089
select a.idtrongoi, b.ma, b.ten,to_char(a.ngay,'dd/MM/yyyy hh24:mi') gio, to_char(a.ngayud,'dd/mm/yyyy hh24:mi') up, a.* from hsoftdkbd0920.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
where B.MA = '13.0224.0631' AND A.MABN = 20945524
select * from hsoftdkbd.btdkp_bv bv
select * from hsoftdkbd1120.v_m38ct where cachdung is null    mavp = 19228380 and 
2217803008
update hsoftdkbd1222.v_m38ct set cachdung = '.' where cachdung is null and id in (select id from hsoftdkbd1222.v_m38ll where mabn = 19171258)
select * from hsoftdkbd0519.v_m38ll
2753
and mavp = 97573
select * from hsoftdkbd1020.v_m38LL where MABN = 20951521
DELETE hsoftdkbd1020.v_m38ct where id = 10121401349818245 and mavp = 2753 and bhchitra = 50

select a.idttrv, b.ma, b.ten, a.dongia, b.gia_bh, a.mabn, (select bv.tenkp from hsoftdkbd.btdkp_bv bv where bv.makp = a.makp) khoa_chidinh from hsoftdkbd0720.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
where a.dongia <> b.gia_bh and a.madoituong = 1 and idttrv = 0     and a.mabn = 20087946

select ma, ten, gia_th,gia_bh from hsoftdkbd.v_giavp
hsoftdkbd0620.v_chidinh WHERE ID = 200617131831135413

select * from hsoftdkbd0620.v_m38ll where mabn = 20074344
mavp = 104957 and id =6251008580815083
DELETE hsoftdkbd1020.v_chidinh WHERE ID = 201009105053094155

 a.mavp = 62698 a.mabn= 17018093 and b.ma ='K04.02'
select b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio, to_char(a.ngayud,'dd/mm/yyyy hh24:mi') up, a.* from hsoftdkbd1120.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
where  a.mabn= 20958385 and b.ma ='18.0703.0001'

update hsoftdkbd1220.cdha_bnll set ngaychup =to_date('03/12/2020 09:57','dd/MM/yyyy hh24:mi') where  mabn = 20958385
update Hsoftdkbd1120.v_chidinh set ngaylaymau = to_date('14/11/2020 16:39','dd/MM/yyyy hh24:mi'), ngaykq = to_date('14/11/2020 16:39','dd/MM/yyyy hh24:mi') where id = 201114152733610008
select b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio, to_char(a.ngayud,'dd/mm/yyyy hh24:mi') up, a.* from hsoftdkbd0520.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
where b.ma ='K04.02'
 201114152733610008
 ngaylaymau
 ngaykq
---------------------ma giuong--------------------------------
update  hsoftdkbd0921.v_m38ct set  magiuong = 'H001' where mavp in (124277,94487, 2715, 	2716, 	2717, 	2718, 	2719, 	2720, 	2721, 	2722, 	2723, 	2724, 	2725, 	2726, 	2727, 	2728, 	2729, 	2730, 	2731, 	2732, 	2733, 	2734, 	2735, 	2736, 	2737, 	2738, 	2739, 	2740, 	2741, 	2742, 	2743, 	2744, 	2745, 	2746, 	2747, 	2748, 	2749, 	2750, 	2751, 	2752, 	2753, 	2754, 	2755, 	2756, 	2757, 	2758, 	2759, 	2760, 	2761, 	2762, 	2763, 	2764, 	2765, 	2766, 	2767, 	2768, 	2769, 	2770, 	2771, 	2772, 	2773, 	2774, 	2775, 	2776, 	2777, 	2778, 	2779, 	2780, 	2781, 	2782, 	2783, 	2784, 	2785, 	2786, 	2787, 	2788, 	2789, 	2790, 	2791, 	2792, 	2793, 	2794, 	106489, 	106490, 	106491, 	106492, 	106494, 106495, 	106496, 	106497, 	106498, 	106499, 	106503, 	106504, 	106505, 	106506, 	106507, 	106508, 	106509, 	106510, 	106511, 	106674, 	106675, 	106676, 	106677, 	106680, 	106681, 	106682, 	106683, 	106684, 	106685, 	106686, 	106687, 	106688, 	106689, 	106690, 	106691, 	112153) and magiuong is null



update  hsoftdkbd0422.v_m38ct set  magiuong = 'H001' where magiuong = 'tay (P)'
----------------LOI THIEU MABS----------------------------
select id, ngaykq, mabs from hsoftdkbd1020.v_m38ct WHERE id in (select ID from hsoftdkbd1020.v_m38ll where  mabn = 17003033)
update hsoftdkbd0620.v_m38ct set mabs = '0930' WHERE id = 6161026047814080  and mabs is null
select * from hsoftdkbd1020.v_m38ll where  mabn = 20953847

---------------sai tinh trang-------------------------------------
select * from hsoftdkbd.nhapkhoa where mabn = 20953847


select * from hsoftdkbd.xuatkhoa where id = 200522235000247240
update hsoftdkbd.xuatkhoa set ketqua= 3, ttlucrk =14 where id = 201022141703528003
select * from hsoftdkbd.xuatvien where mabn =20953847 and maql = 200522212057732819
update hsoftdkbd.xuatvien set ketqua = 3, ttlucrV = 14 where mabn =18911183 and maql = 200522212057732819

select * from hsoftdkbd0520.v_m38ll where mabn = 19051482

update  hsoftdkbd0520.v_m38ll set ketqua = 3, tinhtrang = 4 where id = 5291122361589338





select to_char(ngay,'dd/mm/yyyy hh24:mi') from hsoftdkbd1119.v_m38CT where  id= 911271514457226951 and mavp = 104957
where id= 911070908127197948   and mavp = 104957 in (62700, 62698) and to_char(ngay, 'dd/MM/yyyy hh24:mi')= '25/11/2019 07:28' and mavp = 62700


update  hsoftdkbd1119.v_chidinh set idttrv = 0 where  mabn= 19211253 and mavp = 92655
to_date(ngay) >= to_date('22/10/2018','dd/MM/yyyy')
update hsoftdkbd0420.v_m38ll set ketqua = 3, tinhtrang = 4 where MABN = 17131532
 in (19968242,	19963717,	19964233,	47405046,	19969902,	19967882,	19967031,	18241478,	19219284)

select id,ketqua,tinhtrang, ngayra from hsoftdkbd0420.v_m38ll where mabn = 20914648
select * from hsoftdkbd0420.v_m38ll where mabn = 17131532
select b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio, to_char(a.ngayud,'dd/mm/yyyy hh24:mi') up, a.* from hsoftdkbd1219.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where  a.mabn= 17076075
191226072955225067
191226072955225067

and to_date(a.ngay) >= to_date('22/10/2019','dd/MM/yyyy') and a.mavp = (98605, 98571, 98572,98585,98585,98568)
update hsoftdkbd1019.v_chidinh set paid = 1 where mabn = 17014100 and to_date(ngay) >= to_date('22/10/2019','dd/MM/yyyy') and mavp in (62709,98605, 98571, 98572,98585,98585,98568)
update hsoftdkbd1219.v_chidinh set paid = 0  where mavaovien = 191226072955225067
hsoftdkbd1219.v_chidinh 
19197838
 AND A.MAVP = 62695

select id, to_char(ngayvao,'dd/mm/yyyy hh24:mi') vao,to_char(ngayra,'dd/mm/yyyy hh24:mi') ra  from hsoftdkbd1019.v_m38ll where MABN =
19202323
select * from hsoftdkbd0119.v_m38CT where id in (select id from hsoftdkbd0119.v_m38ll where MABN = 18061909) and sothe = 'TE174742445639374060'


update hsoftdkbd1019.v_m38CT set sothe = 'HN274742214139374207' where id = 910231406424480527
update hsoftdkbd1019.v_m38ll set ngayra = to_date('21/10/2019 23:45','dd/MM/yyyy hh24:mi') where MABN = 19092812 
select * from hsoftdkbd.benhandt where mabn = 20922676
delete hsoftdkbd.benhandt where mabn = 18062286 and mavaovien = 191204082702587003
update hsoftdkbd1019.v_m38CT set ngay=to_date('14/10/2019 10:06','dd/MM/yyyy hh24:mi') where id= 910080920522980179 and sothe = 'TE174742445639374060'

select * from hsoftdkbd.bhyt where sothe like '%TS274742296154674069%'
update hsoftdkbd.bhyt set sothe = 'TS274742296145674069' where sothe like '%TS274742296154674069%'
update hsoftdkbd.bhyt set denngay=to_date('01/10/2019 00:00','dd/MM/yyyy hh24:mi') where mabn = '19178444'

update hsoftdkbd0919.v_m38ll set denngay = to_date('01/10/2019 00:00','dd/MM/yyyy hh24:mi') where id = 909301509227708352

delete hsoftdkbd0919.v_m38ll where id = 909301514442063352

select * from hsoftdkbd1019.v_m38ct where id = 910011500287298599
select mabn, hoten, namsinh from hsoftdkbd.BTDBN WHERE hoten like 'TR?N MINH ANH' AND NAMSINH = 2014
select mabn, hoten, namsinh from hsoftdkbd.BTDBN WHERE hoten like '%PH?M V?N MINH%' AND namsinh = 1983
select * from hsoftdkbd.BTDBN WHERE HOTEN LIKE 'NGUY?N TH? MI?N'
update hsoftdkbd.BTDBN set nam = '0422+0822+0922+1022+1122+' where MABN ='18047086'

select mabn, hoten, namsinh, nam from hsoftdkbd.BTDBN where mabn = '18047086'


----------------LOI THIEU MABS----------------------------
select id, ngaykq, mabs from hsoftdkbd1119.v_m38ct WHERE id in (select id from hsoftdkbd1119.v_m38ll where  mabn = 19225712  )

update hsoftdkbd1119.v_m38ct set mabs = '0408' WHERE id = 911271058441652500  and mabs is null

UPDATE hsoftdkbd0919.v_m38ct SET GIANOVAT = 38700, DONGIA = 11620, SOTIEN = 38700,GIAMUA = 38700, DONGIAGOC = 38700 WHERE  MAVP =  122105 and dongia =11620
select ID, mabn, ngayvao, ketqua, tinhtrang from hsoftdkbd0919.v_m38ll where MABN =19163395

update hsoftdkbd0919.v_m38ll set ketqua = 3, tinhtrang = 4 where MABN in (
select * from hsoftdkbd0919.v_m38CT where MAVP = 93064 AND DONGIA = 29600
select  * from   hsoftdkbd.hum_ccng_1019   where manv = 001070 and to_char(ngay, 'dd/MM/yyyy')= '16/10/2019'
update hsoftdkbd.hum_ccng_1019 set BANNGAY = 0.33, BANDEM = 1.34  where manv = 001072 and to_char(ngay, 'dd/MM/yyyy')= '16/10/2019'
-----------------NGAY GIO XUAT KHOA -----SET GIO ----------------------------------F--------------------------------------------
select * from hsoftdkbd.nhapvien where mabn= '19215170'
select id, to_char(ngay,'dd/mm/yyyy hh24:mi') from hsoftdkbd.nhapkhoa where mabn=19117395
select * from hsoftdkbd.nhapkhoa where mabn=19215170
select * from hsoftdkbd.hiendien where mabn=19967933
delete hsoftdkbd.hiendien where id = 190226112215313445
select to_char(ngay,'dd/mm/yyyy hh24:mi') from hsoftdkbd.xuatkhoa where  id= 191112000022396644
SELECT * FROM hsoftdkbd.BTDKP_BV WHERE tenkp like '%R?ng - Hàm - M?t%'
select * from hsoftdkbd.xuatkhoa where  id=190226140439248445               //id cua cai tren
update hsoftdkbd.xuatkhoa set ngay=to_date('25/07/2019 18:00','dd/MM/yyyy hh24:mi') where id= 190725112010648120;
update hsoftdkbd.nhapkhoa  set ngay=to_date('12/11/2019 00:00','dd/MM/yyyy hh24:mi') where id= 191112000022396644;

----------------LOI THIEU MABS----------------------------

select id, ngaykq, mabs from hsoftdkbd1219.v_m38ct WHERE id in (select id from hsoftdkbd1019.v_m38ll where  mabn = 17002645 )
update hsoftdkbd0919.v_m38ct set mabs = '0436'     WHERE id = 910081023334882483  and mabs is null
select * from hsoftdkbd0919.v_m38ll where  mabn = 19004496
delete hsoftdkbd0919.v_m38ct WHERE id = 909270937248182179 AND SOTHE = 'HT274742232140674001' 
update hsoftdkbd0919.v_chidinh set ngay = to_date('03/09/2019 07:37','dd/MM/yyyy hh24:mi')  where  id = 190903000000211277
select mabs from hsoftdkbd0919.v_m38ct WHERE id = 909231558146031496
update hsoftdkbd0919.v_m38ct set mabs = '0636'     WHERE id = 909231558146031496  and mabs is null
select to_char(a.ngay,'dd/mm/yyyy hh24:mi') , a.* from hsoftdkbd0819.v_m38ct a WHERE id = 908121427421673282 and a.mavp = 62695
select * from hsoftdkbd0819.v_m38ct where id = 908121427421673282
select MAGIUONG from hsoftdkbd0719.v_m38ct WHERE id = 907011555515854287 and mavp in (94487, 2715,	2716,2717,2718,	2719, 	2720, 	2721, 	2722, 	2723, 	2724, 	2725, 	2726, 	2727, 	2728, 	2729, 	2730, 	2731, 	2732, 	2733, 	2734, 	2735, 	2736, 	2737, 	2738, 	2739, 	2740, 	2741, 	2742, 	2743, 	2744, 	2745, 	2746, 	2747, 	2748, 	2749, 	2750, 	2751, 	2752, 	2753, 	2754, 	2755, 	2756, 	2757, 	2758, 	2759, 	2760, 	2761, 	2762, 	2763, 	2764, 	2765, 	2766, 	2767, 	2768, 	2769, 	2770, 	2771, 	2772, 	2773, 	2774, 	2775, 	2776, 	2777, 	2778, 	2779, 	2780, 	2781, 	2782, 	2783, 	2784, 	2785, 	2786, 	2787, 	2788, 	2789, 	2790, 	2791, 	2792, 	2793, 	2794, 	106489, 	106490, 	106491, 	106492, 	106494, 106495, 	106496, 	106497, 	106498, 	106499, 	106503, 	106504, 	106505, 	106506, 	106507, 	106508, 	106509, 	106510, 	106511, 	106674, 	106675, 	106676, 	106677, 	106680, 	106681, 	106682, 	106683, 	106684, 	106685, 	106686, 	106687, 	106688, 	106689, 	106690, 	106691, 	112153) and magiuong is null
update hsoftdkbd0719.v_m38ct set magiuong = 'H001' WHERE  mavp in (94487, 2715,	2716,2717,2718,	2719, 	2720, 	2721, 	2722, 	2723, 	2724, 	2725, 	2726, 	2727, 	2728, 	2729, 	2730, 	2731, 	2732, 	2733, 	2734, 	2735, 	2736, 	2737, 	2738, 	2739, 	2740, 	2741, 	2742, 	2743, 	2744, 	2745, 	2746, 	2747, 	2748, 	2749, 	2750, 	2751, 	2752, 	2753, 	2754, 	2755, 	2756, 	2757, 	2758, 	2759, 	2760, 	2761, 	2762, 	2763, 	2764, 	2765, 	2766, 	2767, 	2768, 	2769, 	2770, 	2771, 	2772, 	2773, 	2774, 	2775, 	2776, 	2777, 	2778, 	2779, 	2780, 	2781, 	2782, 	2783, 	2784, 	2785, 	2786, 	2787, 	2788, 	2789, 	2790, 	2791, 	2792, 	2793, 	2794, 	106489, 	106490, 	106491, 	106492, 	106494, 106495, 	106496, 	106497, 	106498, 	106499, 	106503, 	106504, 	106505, 	106506, 	106507, 	106508, 	106509, 	106510, 	106511, 	106674, 	106675, 	106676, 	106677, 	106680, 	106681, 	106682, 	106683, 	106684, 	106685, 	106686, 	106687, 	106688, 	106689, 	106690, 	106691, 	112153) and magiuong is null
update hsoftdkbd0719.v_chidinh set duyet = 0,buoi=0   where  ID = 190712000003856149
update Hsoftdkbd0719.v_chidinh set dongia = 37000 where id = 190716000005789352
update hsoftdkbd0719.v_m38ct set mabs = '0930'     WHERE id = 907091622430575575  and mabs is null
DELETE Hsoftdkbd0719.v_chidinh WHERE ID = 190724000002588655
----------thong ke kp chi dinh dvkt ------------------------
select 
  cd.id,
  ll.mabn,
  (select hoten from hsoftdkbd.bdtbn bn where bn.mabn = ll.mabn) tenbn,
  cd.sothe,
  cd.noicap, 
  (SELECT LOAIVP.TEN FROM hsoftdkbd.V_LOAIVP LOAIVP WHERE LOAIVP.ID = (select giavp.id_loai from hsoftdkbd.v_giavp giavp where cd.mavp = giavp.id)) manhom,
  (select giavp.ma from hsoftdkbd.v_giavp giavp where cd.mavp = giavp.id) madv,
  (select giavp.ten from hsoftdkbd.v_giavp giavp where cd.mavp = giavp.id) tendv,
  (select dmt.ma from hsoftdkbd.d_dmbd dmt where cd.mavp = dmt.id) mathuoc,
  (select dmt.ten from hsoftdkbd.d_dmbd dmt where cd.mavp = dmt.id) tenthuoc,
  cd.dongia,
  cd.soluong,
  cd.sotien,
  cd.bhytchitra,
  cd.bhyttra,
  cd.bntra,
  cd.mabs,
  to_char(ll.ngayvao,'dd/mm/yyyy') ngayvao, to_char(ll.ngayra,'dd/mm/yyyy') ngayra,
  (select kp.tenkp from hsoftdkbd.btdkp_bv kp where ll.makp = kp.makp) KP_CHIDINH,
  ll.makp,
 select * from hsoftdkbd.dlogin where id =1424
  (select lg.hoten from hsoftdkbd.d_dlogin lg where ll.userid = lg.id) nguoiduyet
from hsoftdkbd0119.v_m38ct cd inner join hsoftdkbd0119.v_m38ll ll on ll.id = cd.id

where ll.userid = 1372
select * from hsoftdkbd0719.v_m38LL where MABN = 18909085 
 (SELECT NHOMVP.TEN FROM HSOFTDKBD.V_NHOMVP NHOMVP WHERE NHOMVP.ID_NHOM = (select giavp.id_loai from hsoftdkbd.v_giavp giavp where cd.mavp = giavp.id)) manhom,

select * from hsoftdkbd.btdkp_bv WHERE MAKP = 61

select * from hsoftdkbd0619.v_m38ll where mabn = 

select * from hsoftdkbd.d_dlogin lg where userid = 'cha001'


select  * from hsoftdkbd0619.v_m38ct cd where cd.id = 906061115474229742
select  * from hsoftdkbd0619.v_m38ll cd where id = 906061115474229742
select * from hsoftdkbd.d_dmbd where id = 107318

select * from hsoftdkbd.v_giavp giavp where MA LIKE '24.%'


select  * from   hsoftdkbd.hum_ccng_0719   where manv = 0022 and to_char(ngay, 'dd/MM/yyyy hh24:mi')= '26/07/2019'


update hsoftdkbd.hum_ccng_0719  set sogio = 1.0, bandem = 0.5, BANNGAY = 0.5 where manv = 0022 and to_c
r(ngay, 'dd/MM/yyyy')= '26/07/2019'


(00308,	00309,	00310,	00311,	00312,	00314,	00315,	00316,	00317,	00318,	00320,	00321,	00322,	00323,	00324,	00325,	00326,	00327,	00328,	00329,	00330,	00331,	00332,	00333,	00334,	00335,	00336,	00337,	00338,	00340,	00341,	00342,	00343,	00344,	00346,	00347,	00348,	00349,	00350,	00351,	00352,	00353,	00354,	00355,	00356,	00358,	00359,	00360,	00361,	00362,	00363,	00364,	00365,	01167,	01168,	01175,	01242)


"??n v? 2"


update hsoftdkbd.hum_ccng_0119 set cosocc=  ' ??n v? 2' where manv = 00132

(00308,	00309,	00310,	00311,	00312,	00314,	00315,	00316,	00317,	00318,	00320,	00321,	00322,	00323,	00324,	00325,	00326,	00327,	00328,	00329,	00330,	00331,	00332,	00333,	00334,	00335,	00336,	00337,	00338,	00340,	00341,	00342,	00343,	00344,	00346,	00347,	00348,	00349,	00350,	00351,	00352,	00353,	00354,	00355,	00356,	00358,	00359,	00360,	00361,	00362,	00363,	00364,	00365,	01167,	01168,	01175,	01242)


update hsoftdkbd.hum_ccng_0519  set cosocc = '??n v? 1' where manv = 0312

select ID, mabn, ngayvao, ketqua, tinhtrang from hsoftdkbd0519.v_m38ll where MABN =


update hsoftdkbd0519.v_m38ll set ketqua = 3, tinhtrang = 2 where MABN in (

19091677,	19923984,	19928298,	19089833,	18985430,	19929422)F


AND ID = 905101430548876933

select mabs from hsoftdkbd0619.v_m38ct WHERE id = 906041014032830713

select * from hsoftdkbd0619.v_m38ll where mabn = 18026643

18223231
TE1747424430234
17059536


update hsoftdkbd0619.v_m38ct set mabs = '1191'     WHERE id = 906041014032830713 


and mabs = 930



select * from hsoftdkbd.d_dmthuoc where id = 104414



select * from hsoftdkbd0419.v_m38ct where mabn = 18926244



select * from hsoftdkbd.bhyt where sothe ='DN474741628497474181'
update hsoftdkbd.bhyt set sothe ='DN474741628497174181' where sothe ='DN474741628497474181'
select mabs from hsoftdkbd0619.v_m38ct where id = 906060941265515161
update hsoftdkbd0619.v_m38ct set mabs = 0214 where id = 906060941265515161 and mabs is null


--------------------NGAY DIEU TRI         NGAY GIUONG--------------------------------
select ll.mabn,ll.ketqua,ll.tinhtrang, (trunc(ll.ngayra)- trunc(ll.ngayvao) +1) NGAYDT, sum(ct.soluong) NGAYGIUONG
from hsoftdkbd0519.v_m38ct ct inner join hsoftdkbd0519.v_m38ll ll on ct.id = ll.id 
where ct.mavp in ( 2715,2716,2717,2718,2719,2720,2721,	2722,	2723,	2724,	2725,	2726,	2727,	2728,	2729,	2730,	2731,	2732,	2733,	2734,	2735,	2736,	2737,	2738,	2739,	2740,	2741,	2742,	2743,	2744,	2745,	2746,	2747,	2748,	2749,	2750,	2751,	2752,	2753,	2754,	2755,	2756,	2757,	2758,	2759,	2760,	2761,	2762,	2763,	2764,	2765,	2766,	2767,	2768,	2769,	2770,	2771,	2772,	2773,	2774,	2775,	2776,	2777,	2778,	2779,	2780,	2781,	2782,	2783,	2784,	2785,	2786,	2787,	2788,	2789,	2790,	2791,	2792,	2793,	2794,	106489,	106490,	106491,	106492,	106494,	106495,	106496,	106497,	106498,	106499,	106503,	106504,	106505,	106506,	106507,	106508,	106509,	106510,	106511,	106674,	106675,	106676,	106677,	106680,	106681,	106682,	106683,	106684,	106685,	106686,	106687,	106688,	106689,	106690,	106691)
group by ll.mabn, ll.ketqua,ll.tinhtrang, trunc(ll.ngayra)- trunc(ll.ngayvao) +1

UPDATE  hsoftdkbd0419.v_m38ll set cannang = 1.25 where MABN = 19043993
select * from hsoftdkbd0419.v_m38ct where mavp = 121246

select * from hsoftdkbd.v_giavp where id = 96570


update hsoftdkbd0319.v_m38ct set mabs = '0436' where id = 903281348228343355 and mabs is null;



update Hsoftdkbd0419.v_chidinh set dongia = 37000 where id = 190712000003870360

 delete Hsoftdkbd0719.v_chidinh  where id = 190712000003870360

select * from hsoftdkbd0819.v_m38ct where ID = 205051501315569490 and mavp = 104414


UPDATE hsoftdkbd0119.v_m38ll SET TINHTRANG = 4 WHERE KETQUA = 5           AND TINHTRANG = 4
UPDATE hsoftdkbd1220.v_m38ll SET tenbs = 'Lê Th? Kim Sa;' where id = 12281639500319474
select * from hsoftdkbd0819.v_m38ll where mabn = 19912864
select * from hsoftdkbd.D_DLOGIN where id = 104


select * from hsoftdkbd0819.v_m38ll where mabn = 20965221

select * from hsoftdkbd0121.bhytkb where mabn = 19137683
UPDATE hsoftdkbd0820.bhytkb SET CHANDOAN = 'Các viêm khác c?a âm ??o và âm h?/ TD hematome âm h?/phù n? TNGT' where mabn = 17051661
update hsoftdkbd0620.bhytkb set mavaovien = 200622100230650053 where mabn = 17905850 and mavaovien = 200622100230650053
mavaovien = 200622100230650053
select * from hsoftdkbd.BTDKP_BV WHERE MAKP = '154'

UPDATE hsoftdkbd1219.v_chidinh SET MAVAOVIEN = 191220073705934226 where MAVAOVIEN= 191220090549541564
update hsoftdkbd0919.v_chidinh set ngay = to_date('03/09/2019 07:36','dd/MM/yyyy hh24:mi')  where  id = 190904000000076716


select * from hsoftdkbd1019.bhytkb where mabn = 17040881 and mavaovien = 190516093842626272

update hsoftdkbd0819.v_chidinh set loaiba = 2 WHERE id = 190815000000835757

select * from hsoftdkbd0519

delete hsoftdkbd0519.bhytkb where mabn = 17005502 and mavaovien = 190516093842626272


update hsoftdkbd0719.bhytkb set sobienlai = 0 where mabn = 17020861 and id = 907290000524582369
select * from hsoftdkbd0519.v_chidinh where mabn = 17004055


select * from hsoftdkbd1219.v_m38LL WHERE CANNANG = '2850'



select * from hsoftdkbd1120.v_m38ll where mabn = 18194852




 AND MABS IS NULL


select * from hsoftdkbd0219.v_m38ct where MAVP = 97938

UPDATE hsoftdkbd0419.v_m38ct SET MAVP =  121228 where MAVP = 94852


update hsoftdkbd0319.v_m38ct set mabs = '0930' where id = 903191455281268646 and mabs is null;

select * from hsoftdkbd0419.v_chidinh where mavp = 2780


update  hsoftdkbd0219.v_m38ct set mabs = '0470' where id =   902281438423052644  and mabs is null


select mabn, cannang from  hsoftdkbd0319.v_m38ll where cannang > 150

select cannang from  hsoftdkbd0319.v_m38ll where mabn = 19044859
update hsoftdkbd0319.v_m38ll set cannang = 2.80  where mabn = 19052079
select a.mabs, a.* from  hsoftdkbd0219.v_m38ct a where a.id =   902281438423052644 


select manv, ho, ten  from  hsoftdkbd.hum_llnv where manv = '01223'

update hsoftdkbd.hum_llnv set bidanh ='10' where manv = '00076'
update hsoftdkbd.hum_llnv set bidanh =     '84'  where manv =   '943';

select * FROM hsoftdkbd0717.BHYTKB WHERE MABN = '17056910'
-------------------------thong tin benh nhan---------------------------------------

select * FROM hsoftdkbd.btdbn WHERE MABN = '17056910'
-------------------------set tuoi noi tru-------------------------------
select * from hsoftdkbd.benhandt where MABN = 19229737

to_char(ngay,'dd/MM/yyyy')='11/06/2018'
SELECT * from hsoftdkbd0720.benhanpk WHERE MABN = from hsoftdkbd0720.benhanpk
19965071
update hsoftdkbd.benhandt set ngay = to_date('12/11/2019 00:00','dd/MM/yyyy hh24:mi') where mabn = 19215170
select maql, to_char(ngay,'dd/mm/yyyy hh24:mi'), to_char(ngayrv,'dd/mm/yyyy hh24:mi') from hsoftdkbd0720.benhanpk where mabn = 20077883
select * from hsoftdkbd0720.benhanpk where mabn = 20077883
insert into hsoftdkbd0720.benhanpk select * from hsoftdkbd0620.benhanpk where mabn = 20077883 and mavaovien = 200630151611355111
update hsoftdkbd0720.benhanpk  where mabn = 20077883
200630154507235032	30/06/2020 15:45	01/07/2020 08:30
200630152435215022	30/06/2020 15:23	30/06/2020 15:42
200630160055978001	30/06/2020 16:00	30/06/2020 16:00
update hsoftdkbd1022.benhanpk set ngayRV = to_date('25/10/2022 10:20','dd/MM/yyyy hh24:mi')  where MABN =17942608 and mavaovien = 181128150810748952

update hsoftdkbd0922.xutrikbct set xutri ='00,', makp =null  where maql =220920072923065685
CH474919800738274001
select * from hsoftdkbd.lienhe where maql = 191014143343484141
update hsoftdkbd.lienhe set tuoivao = '0130' where maql = 191012115343375344
-------------------------set tuoi ngoai tru -----------------------------
R?i lo?n gi?c ng?	G47

select * from hsoftdkbd1222.benhanpk where MABN = 17901268

select * from  hsoftdkbd1222.tiepdon where mabn ='22946954'
select * from  hsoftdkbd1022.LIENHE where MAQL =221027104726694964
select * from  hsoftdkbd1221.tiepdon where mabn ='17015302'
UPDATE  hsoftdkbd0322.tiepdon set ngay = to_date('03/03/2022 07:30','dd/MM/yyyy hh24:mi') where mavaovien = 220304140740573884
UPDATE hsoftdkbd0322.benhanpk set ngay = to_date('03/03/2022 07:40','dd/MM/yyyy hh24:mi'),NGAYRV =  to_date('03/03/2021 07:50','dd/MM/yyyy hh24:mi') where mabn = 17055274
select * from hsoftdkbd1022.bhytkb where mabn =  21220785
select * from hsoftdkbd1022.cdkemtheo where maql = 221004142844021322
UPDATE hsoftdkbd1022.LIENHE SET TUOIVAO = '0540' where MAQL =221027104726694964
UPDATE hsoftdkbd1022.cdkemtheo set chandoan ='Nhi?m trùng ???ng ru?t có r?i lo?n h? vi sinh ???ng ru?t', maicd = 'A04' where maql = 221004142844021322

select * from  hsoftdkbd1222.v_m38ll where mabn = 17088822
UPDATE  hsoftdkbd1022.tiepdon SET TUOIVAO = '0540' where mabn ='17048631'

B?nh trào ng??c d? dày - th?c qu?n	K21

UPDATE hsoftdkbd1022.benhanpk SET MABS =  1236 where MABN =17011140


update hsoftdkbd1222.v_m38ll set CHANDOAN = 

'C?n ?au th?t ng?c ?n ??nh không ???c ki?m soát ??y ??;Suy giáp khác;B?nh lý t?ng huy?t áp;B?nh tim thi?u máu c?c b? m?n- Block 3 phân nhánh;T?ng lipid máu h?n h?p;B?nh trào ng??c d? dày - th?c qu?n;R?i lo?n gi?c ng?'

, MAICD = 'I20;E03;I10;I25;E78.2;K21;G47' 

where id = 212211415542463481    


B?nh trào ng??c d? dày - th?c qu?n	K21
UPDATE hsoftdkbd1222.benhanpk set CHANDOAN ='Sau ph?u thu?t c?t amidan còn phù n?' where mabn = 20143224 and  maql = 221213072929279999

select * from hsoftdkbd.btdbn WHERE MABN = '17048631'
UPDATE hsoftdkbd.btdbn set nam = '0721+0821+1121+1221+0122+' where mabn ='17055274'

insert into hsoftdkbd0821.tiepdon select * from hsoftdkbd1121.tiepdon  where mavaovien =211101154314666118

delete hsoftdkbd0322.tiepdon where MAVAOVIEN =220304133829402884
insert into hsoftdkbd0721.tiepdon  select * from hsoftdkbd0821.tiepdon where mabn ='21200896'
select * from  hsoftdkbd.dlogin where id = 146
select * from hsoftdkbd1219.lienhe where maql = 191220093504051457
update hsoftdkbd1118.lienhe set tuoivao = '0180' where maql = 181125165327326583

select * from hsoftdkbd.btdkp_bv  where makp =163

select * from hsoftdkbd.benhandt where mabn = 20914895
select * from hsoftdkbd0619.benhanpk where mabn = 18229648
190607080015345798



select * from hsoftdkbd0719.pttt where mabn = 19943314 and id = 190726021551090167
UPDATE hsoftdkbd0719.pttt SET NOIDUNG ='Vt trán kho?ng 02 cm 
Gây tê 
C?t l?c 
Khâu da 
B?ng c?m máu'
where mabn = 19943314 and id = 190726021551090167




181104203043142551
181104203043142551
delete hsoftdkbd1018.pttt where mabn = 18927548 and id = 181104203043142551

-------------------------thong ke kham theo icd10-----------------------------
select count(*) from hsoftdkbd0118.benhanpk where maicd in ('J02','J03','J04','J38')

--------------------------thong ke kham theo xu tri----------------------------
select count(*) from hsoftdkbd1218.benhanpk PK INNER JOIN hsoftdkbd1218.XUTRIkBCT XT ON PK.MAQL = XT.MAQL where XT.XUTRI like '%06%' AND PK.maicd in ('J02','J03','J04','J38')
--------------------------thong ke noi tru theo icd10---------------------------
select * from hsoftdkbd.xuatvien where to_date(ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(ngay) <= to_date('31/12/2018','dd/MM/yyyy') and maicd in ('J02','J03','J04','J38')

select * from hsoftdkbd.icd10 where cicd10 like 'D%'  ORDER BY CICD10

update  hsoftdkbd1119.v_chidinh  set done = 1 where mabn= 19211253 and mavp = 92655 and done = 2
-----------------------------chi dinh dich vu -------------------------------------------------------------------------------------------------------
select b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio, to_char(a.ngayud,'dd/mm/yyyy hh24:mi') up, a.* from hsoftdkbd1119.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where  a.mabn= 19225463
 AND B.MA ='15.1896'
 delete hsoftdkbd1119.v_chidinh where id = 191125000001344481
 select * from hsoftdkbd1119.benhanpk where mabn = 19209625
select * from  
update hsoftdkbd1119.tiepdon set done = 'x' where mabn = 19209625 and mavaovien = 191106080743870696
191106080743870696
DELETE hsoftdkbd1019.v_chidinh WHERE ID = 191010000018085001  38700
benhan

UPDATE hsoftdkbd.btdbn set nam = '0721+0821+1121+1221+0122+' where mabn ='17016411'
update hsoftdkbd1019.v_chidinh set dongia =38700  where  id = 191010000025798141
update hsoftdkbd0719.v_chidinh set soluong = 1  where  id = 190702000002642192
---------------------------xoa chi dinh -----------------------
Delete Hsoftdkbd0419.v_chidinh where ID = 190423000000516015

--------ICD 10 THEO CHI DINH
select * from hsoftdkbd1017.v_chidinh where MAVP=92849 AND (MAICD LIKE '%A90%' OR MAICD LIKE '%A91%')
select count(*)  from hsoftdkbd0917.v_chidinh a inner join hsoftdkbd.BTDBN b on a.mabn=b.mabn where a.MAVP=92849 AND (a.MAICD LIKE '%A90%' OR a.MAICD LIKE '%A91%') and b.namsinh>2001


----------------------------thong ke so luong theo chi dinh DICH VU--------------------------

select (select tenkp from hsoftdkbd.btdkp_bv kpbv where kpbv.makp = a.makp) khoaphong, (select vp.ma from hsoftdkbd.v_giavp vp where vp.id = a.mavp)ma ,(select ten from hsoftdkbd.v_giavp vp where vp.id = a.mavp) tendv ,  a.dongia, count(soluong) soluong 
from hsoftdkbd0320.v_chidinh a
where a.idttrv <>0 
group by  a.mavp, a.makp, a.dongia

select b.ma,b.matd39, b.ten,b.ten43,a.dongia, count(a.soluong) soluong 
from hsoftdkbd1218.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
where a.madoituong = 1 and a.mavp in (2789,2786,2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782)
group by b.ma,b.ten, b.matd39, b.ten43,a.dongia



select distinct  b.ma,b.matd39, b.ten,b.ten43 
from hsoftdkbd0618.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 


select a.makp, b.ma, b.ten,a.dongia,count(a.soluong) soluong 
from hsoftdkbd0419.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
group by b.ma,b.ten , a.makp, a.dongia


select * from hsoftdkbd1218.v_chidinh where mavp = 2793

select * from hsoftdkbd.btdkp_bv where tenkp ='R?ng - Hàm - M?t 1'
178
select MA,GIA_TH,GIA_BH FROM hsoftdkbd.v_giavp
SELECT * from hsoftdkbd0319.v_chidinh WHERE 


-------------------------------------quyet toan bhyt m38 -------------------------------------
select a.mabs, a.* from  hsoftdkbd0219.v_m38ct a where a.id =   902281058507210098 
select * from  hsoftdkbd1118.v_m38ct where  maicd = 'U01' 

update  hsoftdkbd0219.v_m38ct set mabs = '0210' where id =   902281058507210098  and mabs is null
select * from  hsoftdkbd0219.v_m38ll where mabn = 17008669
select b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio

update hsoftdkbd1218.v_chidinh set mabs =  '0472'  where  ID = 181218000012869778
update hsoftdkbd0119.v_m38ll set cannang = 3.55 where mabn = 19022497

UPDATE hsoftdkbd0219.v_m38ct SET MABS = '0471' where  id =   902281058507210098    and MAVP = 62700 

-----------------------------------quan ly phong giuong ----------------------------------------------
select   k.makp, k.tenkp,g.* from hsoftdkbd.dmgiuong g inner join hsoftdkbd.dmphong p on g.idphong = p.id inner join hsoftdkbd.btdkp_bv k on k.makp = p.makp where k.makp = '190'
update hsoftdkbd.dmgiuong set soluong = 0, tinhtrang = 0 where id =  108512
update hsoftdkbd.dmgiuong set soluong = 1, tinhtrang = 2 where id =  110491
SELECT * FROM hsoftdkbd.BTDKP_BV

SELECT * FROM hsoftdkbd.dmphong WHERE MAKP = 57
SELECT * FROM hsoftdkbd.dmGIUONG WHERE IDPHONG =119
UPDATE hsoftdkbd.dmGIUONG SET IDPHONG = 119 WHERE ID = 109083

UPDATE hsoftdkbd.dmGIUONG SET MA = ID, TEN ='H076', MABH = 'H076' WHERE ID = 

update hsoftdkbd.dmgiuong set ma = id, tinhtrang = 0 where id =  108512

-------------------------------cham cong ------------------------------------
update hum_chamcong_1118 set tdnb = 40;
select manv, count(manv) from hsoftdkbd.hum_chamcong_1120 where manv = 00308  00655
delete hsoftdkbd.hum_chamcong_1120 where manv = 00332 and madv = 012

select manv, count(manv) from hsoftdkbd.hum_chamcong_1120  group by manv order by count(manv) asc
-----------------------------------bao cao doan thanh tra------------------------------------
select a.mabn,
(select bn.hoten from hsoftdkbd.nbn bn where bn.mabn = a.mabn) hoten,
(select bn.namsinh from hsoftdkbd.btdbn bn where bn.mabn = a.mabn) namsinh,
a.maicd icd10,
(select icd.vviet from hsoftdkbd.icd10 icd where icd.cicd10 = a.maicd) chandoan,
b.ten tenchidinh,
a.ngay ngaychidinh,
(select bs.hoten from hsoftdkbd.dmbs bs where bs.ma = a.mabs) bschidinh,
(select kp.tenkp from hsoftdkbd.btdkp_bv kp where a.makp=kp.makp) khoachidinh
from hsoftdkbd1217.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where a.madoituong = 1 and a.loaiba =3

select * from hsoftdkbd1019.benhanpk where mabn = 19197307
select * from hsoftdkbd0620.tiepdon where mabn = 20082433
update hsoftdkbd1019.tiepdon set done = 'x', ngaykham = to_date('10/11/2019 11:25','dd/MM/yyyy hh24:mi') where mabn = 19197307 and maql = 191018084033279643
---------DANH MUC TABLES
select * from hsoftdkbd.dmtables
select * from hsoftdkbd.dmtables where id in (select id from hsoftdkbd1120.eve_upd_del where noidung like '%18086906%') and id =33)
select * from hsoftdkbd0219.sokhamthaict where mabn = '19182446'

select tb.id,tb.tables,to_char(ev.ngay,'dd/mm/yyyy hh24:mi'),ev.userid, ev.command,ev.noidung from hsoftdkbd.dmtables tb inner join hsoftdkbd0919.eve_upd_del ev on ev.tableid = tb.id  where noidung like '%17000229%' 

select * from hsoftdkbd0919.eve_upd_del where noidung like '%DN474741505305179031%' 
select * from  hsoftdkbd0319.eve_upd_del

select * from  hsoftdkbd.bhyt where sothe = like '%DN4747415053051%'



MABN^MAVAOVIEN^MAQL^MAKP^NGAY^MADOITUONG^SOVAOVIEN^TUOIVAO^DONE^BNMOI^NOITIEPDON^LOAI^USERID^NGAYUD^IDSOTK^KHU^KHAM
MABN^MAVAOVIEN^MAQL^MAKP^NGAY^DENTU^NHANTU^MADOITUONG^CHANDOAN^MAICD^TTLUCRV^MABS^SOVAOVIEN^BIENCHUNG^TAIBIEN^GIAIPHAU^MANGTR^CSCHANDOAN^KHU^USERID^NGAYUD

-------- BO TU DIEN DANH MUC
select * from hsoftdkbd.btdmdv


---------------------------------thong ke benh tieu duong kham mat------------------------------------- = lay bn kham tieu duong --> tìm trong danh sach kham mat
--kham có tieu duong
select pk.mabn,pk.maicd, icd.maicd, to_char(pk.ngay,'dd_mm_yyyy') ngay 
from hsoftdkbd0521.benhanpk pk left join hsoftdkbd0521.cdkemtheo icd on pk.maql = icd.maql 
where (icd.maicd in ('E13.3',	'E13.4',	'E13.5',	'E13.6',	'E13.7',	'E13.8',	'E13.9',	'E11.9',	'E12.0',	'E10',	'E11',	'E12',	'E13',	'E10.0',	'E10.1',	'E10.2',	'E10.3',	'E10.4',	'E10.5',	'E10.6',	'E10.7',	'E10.8',	'E10.9',	'E11.0',	'E11.1',	'E11.2',	'E11.3',	'E11.4',	'E11.5',	'E11.6',	'E11.7',	'E11.8',	'E12.1',	'E12.2',	'E12.3',	'E12.4','E12.5',	'E12.6',	'E12.7',	'E12.8',	'E12.9',	'E13.0',	'E13.1',	'E13.2')
  or pk.maicd in  ('E13.3',	'E13.4',	'E13.5',	'E13.6',	'E13.7',	'E13.8',	'E13.9',	'E11.9',	'E12.0',	'E10',	'E11',	'E12',	'E13',	'E10.0',	'E10.1',	'E10.2',	'E10.3',	'E10.4',	'E10.5',	'E10.6',	'E10.7',	'E10.8',	'E10.9',	'E11.0',	'E11.1',	'E11.2',	'E11.3',	'E11.4',	'E11.5',	'E11.6',	'E11.7',	'E11.8',	'E12.1',	'E12.2',	'E12.3',	'E12.4','E12.5',	'E12.6',	'E12.7',	'E12.8',	'E12.9',	'E13.0',	'E13.1',	'E13.2')                     )


-- kham mat
 select pk.mabn,pk.maicd,to_char(pk.ngay,'dd_mm_yyyy') ngay from hsoftdkbd0621.benhanpk pk where pk.makp in (006,172,173,104,174) 
--phai
 select mabn,phai from hsoftdkbd.btdbn where phai = 0                                                                                                  

 select * from hsoftdkbd.btdbn where HOTEN = 'TR?N V?N B?C' AND NAMSINH = 1992
                                                                                            
---------------------------------noi tru 
select xv.mabn, to_char(xv.ngay,'dd/mm/yyyy') ngayxv,
(select bn.phai from hsoftdkbd.btdbn bn where bn.mabn = xv.mabn) phai,
xv.maicd,kt.maicd kemtheo
from hsoftdkbd.xuatvien xv left join hsoftdkbd.cdkemtheo kt on xv.maql = kt.maql 
where  to_date(xv.ngay) >= to_date('01/06/2018','dd/MM/yyyy') and xv.makp = '064' and kt.maicd in ('E13.3',	'E13.4',	'E13.5',	'E13.6',	'E13.7',	'E13.8',	'E13.9',	'E11.9',	'E12.0',	'E10',	'E11',	'E12',	'E13',	'E10.0',	'E10.1',	'E10.2',	'E10.3',	'E10.4',	'E10.5',	'E10.6',	'E10.7',	'E10.8',	'E10.9',	'E11.0',	'E11.1',	'E11.2',	'E11.3',	'E11.4',	'E11.5',	'E11.6',	'E11.7',	'E11.8',	'E12.1',	'E12.2',	'E12.3',	'E12.4','E12.5',	'E12.6',	'E12.7',	'E12.8',	'E12.9',	'E13.0',	'E13.1',	'E13.2')
select xv.* from hsoftdkbd.xuatvien xv where xv.mabn = 18965456
SELECT * FROM hsoftdkbd.benhandt where mabn = 19977451
SELECT * FROM hsoftdkbd.cdkemtheo where maql = 191227153306578905

-- ------------------------------------------danh sach benh nhan kham mat
select pk.mabn, 
(select bn.phai from hsoftdkbd.btdbn bn where bn.mabn = pk.mabn) phai, 
to_char(pk.ngay,'ddmmyyyy') ngay from hsoftdkbd0918.benhanpk pk  where pk.makp in ('174')

select * from hsoftdkbd.btdbn where mabn = '19904271'

select pk.* from hsoftdkbd1018.benhanpk pk where pk.makp in ('104','172','173','174')
select * from hsoftdkbd1018.cdkemtheo where maicd in ('E13.3',	'E13.4','E13.5','E13.6','E13.7','E13.8','E13.9','E11.9',	'E12.0',	'E10',	'E11',	'E12',	'E13',	'E10.0',	'E10.1',	'E10.2',	'E10.3',	'E10.4',	'E10.5',	'E10.6',	'E10.7',	'E10.8',	'E10.9',	'E11.0',	'E11.1',	'E11.2',	'E11.3',	'E11.4',	'E11.5',	'E11.6',	'E11.7',	'E11.8',	'E12.1',	'E12.2',	'E12.3',	'E12.4','E12.5',	'E12.6',	'E12.7',	'E12.8',	'E12.9',	'E13.0',	'E13.1',	'E13.2')

select * from hsoftdkbd1018.cdkemtheo where  id = 181001065045650986 chandoan like '%?ái tháo ???ng%' 

select * from hsoftdkbd.btdbn where mabn = '17048631'
select * from hsoftdkbd1118.lienhe where maql = 181001065045650986
select * from  hsoftdkbd1022.tiepdonpk where mabn = 17048631
select * from hsoftdkbd.lienhe where maql = 190120222659014339
select * from hsoftdkbd.benhandt where mabn =18098886
update hsoftdkbd.lienhe set tuoivao ='0330' where maql = 190318024841105128


---------------------------THUOC bn phong kham------------------------------------------
select b.ten,a. * from hsoftdkbd0722.d_tienthuoc a inner join hsoftdkbd.d_dmbd b on a.mabd=b.id where a.mabn= '17020792'
select * from hsoftdkbd0722.d_tienthuoc where MABN = '17020792'

select * from hsoftdkbd0722.bhytkb where MABN = 20927086 and id =207220101495752473
update hsoftdkbd0722.bhytkb set mabs = 0163 where MABN = 20927086 and id =207220101495752473
update hsoftdkbd0620.bhytkb set quyenso = 18419, sobienlai = 102119 where MABN = 18944337

UPDATE hsoftdkbd0820.d_tienthuoc SET IDBV = 0 where MABN = 19221030

UPDATE hsoftdkbd1119.d_xuatsdll  SET IDBV = 0 where MABN = '19221030'

select * from hsoftdkbd0722.d_xuatsdll where MABN = '17020792'
select * from hsoftdkbd0722.d_xuatsdll WHERE MABN = '17020792'

UPDATE hsoftdkbd0918.d_tienthuoc SET CACHDUNG = '.' where MABN = 17018010 AND ID = 
select ID,MABN,CACHDUNG from hsoftdkbd0918.d_tienthuoc where MABN = 17018010

select * from hsoftdkbd0918.d_dutruct  where cachdung is null

update hsoftdkbd0918.d_dutruct  set cachdung = ' ' where cachdung is null

select dt.mabn,dt.sovaovien, dt.ngay, dt.ngayrv from hsoftdkbd.benhandt DT where DT.NGAY

hsoftdkbd0918.d_tienthuoc set giamua=3700000 where mabd=102431
select * from hsoftdkbd.d_dmbd 

select * from hsoftdkbd1221.benhancc where mabn = 17005636
UPDATE hsoftdkbd1121.benhancc SET TTLUCRV = 15 where mabn = 21030542
select * from hsoftdkbd0918.d_tienthuoc
delete hsoftdkbd0919.benhancc where mabn = 19960260

select * from hsoftdkbd.btdbn bn where bn.mabn in ( select a.mabn from hsoftdkbd0618.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id and a.madoituong = 1 where a.mavp = 94514)


select dt.mabn,dt.sovaovien, dt.ngay, dt.ngayrv from hsoftdkbd.benhandt dt where dt.mabn in  (select bn.mabn from hsoftdkbd.btdbn bn where bn.mabn in ( select a.mabn from hsoftdkbd0418.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id and a.madoituong = 1 where a.mavp = 94514))


select dt.mabn,dt.sovaovien, dt.ngay, dt.ngayrv, cd.ngay cd1  from hsoftdkbd0618.v_chidinh  cd inner join   hsoftdkbd.benhandt dt  on dt.mavaovien = cd.mavaovien where cd.mavp = 94514 and cd.madoituong =1

select * from hsoftdkbd.benhandt where mabn = 18960605



select bn.hoten,bn.namsinh from hsoftdkbd.btdbn bn where bn.mabn = '18960690'

select b.ma, b.ten,a.* from hsoftdkbd0818.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where b.id = 97938 and a.madoituong = 1

select b.ten, b.ten,a.* from hsoftdkbd0618.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where a.mabn=17946120 and to_char(ngay,'dd/MM/yyyy')='11/06/2018' and mavp = 62700
select * from hsoftdkbd0518.v_chidinh set maql = 180521100812980292 where mabn=17000875 and to_char(ngay,'dd/MM/yyyy')='23/05/2018';
select * from hsof10tdkbd0518.v_chidinh where idkhoa = 180521080050096037

------------------------doi tuong bhyt----------------------
select * from  hsoftdkbd.doituong

select * from  hsoftdkbd0818.v_chidinh where id = 180809000014874815 and mabn = 17902058 and mavp = 62695



---------------------------duyet toa thuoc-----------------------
select * from hsoftdkbd0420.bhytkb where mabn = 17019154


UPDATE hsoftdkbd1119.v_chidinh SET MAVAOVIEN = 191125064837213830 WHERE ID =  191125000005537638

select * from hsoftdkbd1218.bhytkb_huy where mabn = 17005391


update hsoftdkbd1018.bhytkb set sobienlai = 0 where mabn = 17028517


select * from hsoftdkbd.v_giavp where id = 97938



----------HUY DUYET TREO THUOC duy duyet ----------------------------
select * from hsoftdkbd.d_duockp
select * from hsoftdkbd.d_loaiphieu where id in(select phieu from hsoftdkbd0220.d_duyet where to_char(ngay,'dd/MM/yyyy')='26/02/2020' and makp=046) 
select * from hsoftdkbd0220.d_duyet where to_char(ngay,'dd/MM/yyyy')='26/02/2020' and makp= 046 and phieu = 3

select * from hsoftdkbd0220.d_dutruct  

update hsoftdkbd0220.d_duyet set done = 0 where to_char(ngay,'dd/MM/yyyy')='26/02/2020' and makp= 046 and phieu = 3
-----------------------------LICH SU ---------------------------------------------
select * from hsoftdkbd0220.eve_upd_del where noidung like '%20022923%' 
select * from hsoftdkbd.eve_upd_del where noidung like '%18959045%'
select * from hsoftdkbd.dlogin where id in (266,269,474)

update hsoftdkbd.dlogin where id =1477

select * from hsoftdkbd518.eve_upd_del where noidung like '%TQ4979731857071%' 
---------------Xem event trong table nao-----------------
select * from hsoftdkbd.dmtables where id in (select ID from hsoftdkbd0919.eve_upd_del where noidung like '%19178967%' )

select * from hsoftdkbd0919.tiepdon where mabn = 19178967


 ngay=to_date('16/10/2018 01:50','dd/MM/yyyy hh24:mi')



-----------------------BENH NHAN PHONG KHAM--------------------------------------------
select   * from hsoftdkbd0819.benhanpk where mabn=17039462 and maql = 181026093032648421
update hsoftdkbd1018.benhanpk set mavaovien = 181029081659228485 where maql = 181026093032648421
UPDATE hsoftdkbd1118.tiepdon SET ngay=to_date('10/11/2018 08:50','dd/MM/yyyy hh24:mi'),NGAYKHAM = to_date('10/11/2018 09:00','dd/MM/yyyy hh24:mi') where mabn=17025256 AND MAVAOVIEN = 181119095510820016;



--------------------------DVKT GIA VIEN PHI-----------------------------

select   * from hsoftdkbd.v_giavp where ma ='22.0001.1352'
select   * from hsoftdkbd.v_giavp where id_loai =44
update hsoftdkbd.v_giavp set mavattu ='' where id_loai =3

select   * from hsoftdkbd.btdkp_bv
select   k.makp, k.tenkp, g.* from hsoftdkbd.dmgiuong g inner join hsoftdkbd.dmphong p on g.idphong = p.id inner join hsoftdkbd.btdkp_bv k on k.makp = p.makp where  k.makp = '059'
update hsoftdkbd.dmgiuong set soluong = 1, tinhtrang = 2 where id =  108212

update hsoftdkbd.dmgiuong set ma = 'T011', TEN =  'T011', MABH =  'T011' WHERE ID = 110939;

select * from  hsoftdkbd.nhapkhoa where MABN = 19962120 AND id in (select id from  hsoftdkbd.hiendien where makp = '059' and nhapkhoa = 1) 

select * from  hsoftdkbd.hiendien where idgiuong = 112817


select * from hsoftdkbd.nhapkhoa where makp = '058' 
update hsoftdkbd.hiendien set giuong = 'T028', idgiuong = 109758 where makp = '059' and nhapkhoa = 1 and mabn = 19962120;
update hsoftdkbd.nhapkhoa set giuong ='T028' where id in (select id from  hsoftdkbd.hiendien where makp = '063' and nhapkhoa = 1 and mabn = 17032276 );
update hsoftdkbd.dmgiuong set soluong = 1, tinhtrang = 2 where id = 108887;

update hsoftdkbd.dmgiuong set soluong = 0, tinhtrang = 0 where id 108118 ;

select * from  hsoftdkbd.hiendien where nhapkhoa = 1 AND IDGIUONG IN (108579, 	109166, 	109336, 	109359, 	109360, 	109362, 	109363, 	109366, 	109368, 	109371, 	109374, 	109385, 	109388, 	109389, 	109390, 	109392, 	109406, 	109439, 	109475, 	108775, 	108779, 	108834, 	108843, 	108899, 	108966, 	109058, 	110659, 	110778, 	109370, 	112040, 	112087, 	112129, 	110585)



select * from hsoftdkbd.dlogin where id =104

select * from hsoftdkbd.nhapvien




-----------------NGAY GIO XUAT KHOA -----SET GIO ------------------------------------------------------------------------------
select id, to_char(ngay,'dd/mm/yyyy hh24:mi') from hsoftdkbd.nhapvien where mabn= 19117395
select id, to_char(ngay,'dd/mm/yyyy hh24:mi') from hsoftdkbd.nhapkhoa where mabn=19968082

select * from hsoftdkbd.nhapkhoa where mabn=19916362
select * from hsoftdkbd.hiendien where mabn=19038244

delete hsoftdkbd.hiendien where id = 190226112215313445
select to_char(ngay,'dd/mm/yyyy hh24:mi') from hsoftdkbd.xuatkhoa where  id= 190321225903428528
SELECT * FROM BTDKP_BV  // danh sách khoa phòng

select * from hsoftdkbd.xuatkhoa where  id=191114190945160663               //id cua cai tren
update hsoftdkbd.xuatkhoa set ngay=to_date('12/07/2019 22:30','dd/MM/yyyy hh24:mi') where id= 190713061725381596;
update hsoftdkbd.nhapkhoa  set ngay=to_date('24/07/2019 14:30','dd/MM/yyyy hh24:mi') where id= 190725060639434424;
select xv.mabn,  
from hsoftdkbd.xuatvien xv left join hsoftdkbd.cdkemtheo kt on xv.maql = kt.maql where  to_date(xv.ngay) >= to_date('01/08/2018','dd/MM/yyyy') and xv.makp = '064'

select xv.* from hsoftdkbd.xuatvien xv where xv.mabn = 18965456
SELECT * FROM hsoftdkbd.cdkemtheo where maql = 181002202026998581
select b.ma, b.ten, a.* from hsoftdkbd0818.d_tienthuoc a inner join hsoftdkbd.d_dmbd b on a.mabd =  b.id where a.mabn = 17903692 and b.ma ='BOM028'

select b.ten, a.* from hsoftdkbd0818.d_xuatsdll a inner join hsoftdkbd.d_dmbd b on a.mabd =  b.id where a.mabn = 17019327     and b.ma ='BOM028'



select   k.makp, k.tenkp, g.* from hsoftdkbd.dmgiuong g inner join hsoftdkbd.dmphong p on g.idphong = p.id inner join hsoftdkbd.btdkp_bv k on k.makp = p.makp where k.makp = '059'
select   COUNT(g.*) from hsoftdkbd.dmgiuong g inner join hsoftdkbd.dmphong p on g.idphong = p.id inner join hsoftdkbd.btdkp_bv k on k.makp = p.makp where k.makp = '059' 

select * from hsoftdkbd.btdkp_bv
select * from hsoftdkbd0919.v_chidinh where  mabn = 19178196
select * from 
delete hsoftdkbd.GIAYRAVIEN where maql = 181013202344898762

-------- IN $ XANH BI LOI--------------------------------------------------
select * from  hsoftdkbd0519.d_tienthuoc where mabn=19927972 and mabd = 109900  


update hsoftdkbd0519.d_tienthuoc set idbv=0 where mabn=19927972 and  mabd = 109900  


//KIEM TRA XEM BI NULL

select * from  hsoftdkbd0719.d_xuatsdll where mabn='19940085' and id = 905160029065901361


update hsoftdkbd0719.d_xuatsdll set idbv = 0 where mabn='19940085' and id = 905160029065901361

//KIEM TRA XEM BI NULL
update hsoftdkbd0818.d_xuatsdll set ngayylenh = to_date('31/08/2018 22:30','dd/MM/yyyy hh24:mi') where mabn=18938379 and id = 808310015137424591
 update  hsoftdkbd0521.d_tienthuoc set ngay = to_date('31/08/2018 22:30','dd/MM/yyyy hh24:mi') where mabn=18938379 and id =808310015137424591
select * from hsoftdkbd0521.d_tienthuoc where mabn = 19966889
---------------------------thuoc phong kham da duyet khong xoa sua duoc  lifega----------------------------------------------
select * from  hsoftdkbd1220.benhanpk where mabn=17023160;
select * from  hsoftdkbd0722.d_thuocbhytll where mabn= 17010707;
update hsoftdkbd1220.d_thuocbhytll set mabs = '1236', mabsphu = '1236' where mabn= 17023160 and id = 121800001255182191;
update  hsoftdkbd1220.benhanpk set mabs = '1236' where mabn= 17023160 and mavaovien = 201218132731810610 and maql= 201218153425845191;

update hsoftdkbd1220.d_thuocbhytll set chandoan ='Các viêm khác c?a âm ??o và âm h?' , maicd = 'N76' where id = 121600001035592708
U c? tr?n t? cung


update hsoftdkbd0620.d_thuocbhytll set USERIDPHAT = 91 where mabn= 17905850
select * from  hsoftdkbd0320.d_`bhytct where  mabd = 120657 where id = 22400000161489498
select * from  hsoftdkbd0220.d_thuocbhytll where mabn= 20029277 and id = 22400000162484498
NHI001
delete hsoftdkbd0220.d_thuocbhytct where id = 22400000162484498
select * from  hsoftdkbd0919.d_thuocbhytll where mabn=  19183179  
select * from  hsoftdkbd0919.d_thuocbhytct where id = 92600002213175284
update hsoftdkbd0919.d_thuocbhytct set makho = 3, manguon = 35 where id = 92600002213175284
update hsoftdkbd0819.d_thuocbhytll set done = 0 where mabn=  18189571
update hsoftdkbd1018.d_thuocbhytll set mavaovien = 181029081659228485 where id  = 102900012644484421

select * from  hsoftdkbd0919.d_thuocbhytCT WHERE ID = 91500000611571811
select * from  hsoftdkbd.btdkp_bv     makp = '048' and
select id, mabn, magiuong from hsoftdkbd0818.v_chidinh where mavp in (94487, 2715, 	2716, 	2717, 	2718, 	2719, 	2720, 	2721, 	2722, 	2723, 	2724, 	2725, 	2726, 	2727, 	2728, 	2729, 	2730, 	2731, 	2732, 	2733, 	2734, 	2735, 	2736, 	2737, 	2738, 	2739, 	2740, 	2741, 	2742, 	2743, 	2744, 	2745, 	2746, 	2747, 	2748, 	2749, 	2750, 	2751, 	2752, 	2753, 	2754, 	2755, 	2756, 	2757, 	2758, 	2759, 	2760, 	2761, 	2762, 	2763, 	2764, 	2765, 	2766, 	2767, 	2768, 	2769, 	2770, 	2771, 	2772, 	2773, 	2774, 	2775, 	2776, 	2777, 	2778, 	2779, 	2780, 	2781, 	2782, 	2783, 	2784, 	2785, 	2786, 	2787, 	2788, 	2789, 	2790, 	2791, 	2792, 	2793, 	2794, 	106489, 	106490, 	106491, 	106492, 	106494, 106495, 	106496, 	106497, 	106498, 	106499, 	106503, 	106504, 	106505, 	106506, 	106507, 	106508, 	106509, 	106510, 	106511, 	106674, 	106675, 	106676, 	106677, 	106680, 	106681, 	106682, 	106683, 	106684, 	106685, 	106686, 	106687, 	106688, 	106689, 	106690, 	106691, 	112153)

update hsoftdkbd0918.v_chidinh set magiuong = 'H001' where id =     and mabn =




select TO_CHAR(ngayqt,'dd/MM/yyyy hh24:mi') from  hsoftdkbd0922.v_m38ll where mabn = 18922985

20/09/2022 10:53
update hsoftdkbd0922.v_m38ll set ngayqt = to_date('20/09/2022 10:53','dd/MM/yyyy hh24:mi') where mabn = 18922985

UPDATE hsoftdkbd1018.v_m38ct SET MAICD ='G58.0' where id = 810291220320931260 AND MAICD IS NULL



select * from  hsoftdkbd1018.v_m38ct m where m.mavp in (select vp.id from hsoftdkbd.v_giavp vp where m.mavp = vp.id) and m.mabs is null

update hsoftdkbd0918.v_m38ct set mabs = '0156' where m.mavp in (select vp.id from hsoftdkbd.v_giavp vp where m.mavp = vp.id) and m.mabs is null




update  hsoftdkbd0320.v_m38ct SET magiuong = 'H001' where mavp in (7515,94487, 2715,	2716,2717,2718,	2719, 	2720, 	2721, 	2722, 	2723, 	2724, 	2725, 	2726, 	2727, 	2728, 	2729, 	2730, 	2731, 	2732, 	2733, 	2734, 	2735, 	2736, 	2737, 	2738, 	2739, 	2740, 	2741, 	2742, 	2743, 	2744, 	2745, 	2746, 	2747, 	2748, 	2749, 	2750, 	2751, 	2752, 	2753, 	2754, 	2755, 	2756, 	2757, 	2758, 	2759, 	2760, 	2761, 	2762, 	2763, 	2764, 	2765, 	2766, 	2767, 	2768, 	2769, 	2770, 	2771, 	2772, 	2773, 	2774, 	2775, 	2776, 	2777, 	2778, 	2779, 	2780, 	2781, 	2782, 	2783, 	2784, 	2785, 	2786, 	2787, 	2788, 	2789, 	2790, 	2791, 	2792, 	2793, 	2794, 	106489, 	106490, 	106491, 	106492, 	106494, 106495, 	106496, 	106497, 	106498, 	106499, 	106503, 	106504, 	106505, 	106506, 	106507, 	106508, 	106509, 	106510, 	106511, 	106674, 	106675, 	106676, 	106677, 	106680, 	106681, 	106682, 	106683, 	106684, 	106685, 	106686, 	106687, 	106688, 	106689, 	106690, 	106691, 	112153) and magiuong is null



select * from  hsoftdkbd1018.v_m38ct where MAVP IN (select dm.ID from hsoftdkbd.d_dmbd dm where dm.ttthau is null ) 


select id, ma, ten from hsoftdkbd.d_dmbd



select * from hsoftdkbd.hum_chamcong_019 where manv = '00509'


select * from hsoftdkbd.eve_upd_del where noidung like '%19907638%' 


select * from hsoftdkbd.btdkp_bv

select 
a.mabn,
b.sothe,
(select bn.hoten from hsoftdkbd.btdbn bn where bn.mabn=a.mabn) hoten,
(select dv.ten from hsoftdkbd.v_giavp dv where dv.id=a.mavp) tendichvu,
(select kp.tenkp from hsoftdkbd.btdkp_bv kp where a.makp=kp.makp) khoachidinh,
(select bs.hoten from hsoftdkbd.dmbs bs where bs.ma=a.mabs) bschidinh,
a.ngay
from hsoftdkbd0617.v_chidinh a inner join hsoftdkbd.bhyt b on a.mabn=b.mabn where a.madoituong =1 and a.loaiba in (4,1)

----------HUY DUYET  TREO  THUOC
select * from hsoftdkbd.d_duockp
select * from hsoftdkbd.d_loaiphieu where id in(select phieu from hsoftdkbd1119.d_duyet where to_char(ngay,'dd/MM/yyyy')='07/11/2019' and makp=65) 
from hsoftdkbd0518.d_duyet where to_char(ngay,'dd/MM/yyyy')='09/05/2018' and makp=44



--- ICD CO QUAN Y TE CHUYEN DEN NOI GIOI THIEU ----------
select xv.mabn,to_char(xv.ngay,'dd/MM/yyyy') ngay,xv.maicd icdxv,kt.maicd 
from hsoftdkbd.xuatvien xv left join hsoftdkbd.cdkemtheo kt on xv.maql = kt.maql 
where xv.maql in (select bh.maql from hsoftdkbd.noigioithieu bh where bh.mabv = '74066') and to_date(xv.ngay) >= to_date('01/01/2017','dd/MM/yyyy') and to_date(xv.ngay) <= to_date('01/11/2018','dd/MM/yyyy')



74066 TAN UYEN
74089 PHUGIAO

select * from hsoftdkbd.xuatvien where mabn =17010388

select * from hsoftdkbd.BTDKP_BV WHERE MAKP = '051'


Delete Hsoftdkbd1018.v_chidinh where and ID = 181009000006520455;

select ll.* from  hsoftdkbd1018.v_m38ll ll where ll.id in ( select ct.id from  hsoftdkbd1018.v_m38ct ct where ct.MAVP IN (104562,105861,106749 ) )


mavp in (104562,105861,106749)

update hsoftdkbd0918.v_chidinh set mavaovien = 180927092405190300 where id =180927000000342025

update hsoftdkbd1018.v_chidinh set mavaovien = 181015144614280104 where  id = 181015000000692104;

Delete Hsoftdkbd1018.v_chidinh where ID  IN (181017000005789950,181017000005788950, 181017000002304682)



update hsoftdkbd1018.v_chidinh set MAQL = 181002163048301301, MAVAOVIEN = 181002163048301301  where  id = 181002000055122301;

update  hsoftdkbd1018.v_m38ct SET magiuong = 'H001' where mavp in (94487, 2715, 2716, 	2717, 	2718, 	2719, 	2720, 	2721, 	2722, 	2723, 	2724, 	2725, 	2726, 	2727, 	2728, 	2729, 	2730, 	2731, 	2732, 	2733, 	2734, 	2735, 	2736, 	2737, 	2738, 	2739, 	2740, 	2741, 	2742, 	2743, 	2744, 	2745, 	2746, 	2747, 	2748, 	2749, 	2750, 	2751, 	2752, 	2753, 	2754, 	2755, 	2756, 	2757, 	2758, 	2759, 	2760, 	2761, 	2762, 	2763, 	2764, 	2765, 	2766, 	2767, 	2768, 	2769, 	2770, 	2771, 	2772, 	2773, 	2774, 	2775, 	2776, 	2777, 	2778, 	2779, 	2780, 	2781, 	2782, 	2783, 	2784, 	2785, 	2786, 	2787, 	2788, 	2789, 	2790, 	2791, 	2792, 	2793, 	2794, 	106489, 	106490, 	106491, 	106492, 	106494, 106495, 	106496, 	106497, 	106498, 	106499, 	106503, 	106504, 	106505, 	106506, 	106507, 	106508, 	106509, 	106510, 	106511, 	106674, 	106675, 	106676, 	106677, 	106680, 	106681, 	106682, 	106683, 	106684, 	106685, 	106686, 	106687, 	106688, 	106689, 	106690, 	106691, 	112153) and magiuong is null




update hsoftdkbd1018.v_chidinh set buoi = 0  where  ID = 181023000024342762

Delete Hsoftdkbd1018.v_chidinh where ID = 181024000006397485



select a.mabn,
(select bn.hoten from hsoftdkbd.btdbn bn where bn.mabn = a.mabn) hoten,
(select bn.namsinh from hsoftdkbd.btdbn bn where bn.mabn = a.mabn) namsinh,
(select icd.vviet from hsoftdkbd.icd10 icd where icd.cicd10 = a.maicd) chandoan,
b.ten tenchidinh,
a.ngay ngaychidinh,
(select bs.hoten from hsoftdkbd.dmbs bs where bs.ma = a.mabs) bschidinh,
(select kp.tenkp from hsoftdkbd.btdkp_bv kp where a.makp=kp.makp) khoachidinh
from hsoftdkbd1018.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where a.mavp in (98814,96013,96019,96112)
select * from  hsoftdkbd.btdkp_bv


select * from  hsoftdkbd.nhapkhoa where to_date(ngay) >= to_date('01/01/2017','dd/MM/yyyy') and to_date(ngay) <= to_date('31/12/2017','dd/MM/yyyy')  and makp = '048'

select * from hsoftdkbd.xuatvien where to_date(ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(ngay) <= to_date('31/12/2018','dd/MM/yyyy')  and makp = '048'

select count(pk.mabn) from hsoftdkbd0118.benhanpk pk left join hsoftdkbd0118.xutrikbct xt on pk.maql = xt.maql where to_date(pk.ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(pk.ngay) <= to_date('31/12/2018','dd/MM/yyyy') and pk.makp in ('017','116','117') 

and xt.xutri like '%06%'

select pk.mabn, xt.xutri, pk.* from hsoftdkbd1118.benhanpk pk left join hsoftdkbd1118.xutrikbct xt on pk.maql = xt.maql where to_date(pk.ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(pk.ngay) <= to_date('31/12/2018','dd/MM/yyyy') and pk.makp in ('017','116','117') 
and xt.xutri like '%06%'

select * from hsoftdkbd1019.benhanpk where mabn = 19960260


select * from hsoftdkbd.icd10 where cicd10 = 'I85'

DELETE hsoftdkbd.icd10 where cicd10 = 'U01'

select * from hsoftdkbd1118.v_chidinh where mabn = 17025256




select * from  hsoftdkbd1118.v_m38ll where id = 811301121160243633


811121930489052729

select MAICD from  hsoftdkbd1118.v_m38ct where id = 811010752213695160 and maicd = 'U01' 
select * from  hsoftdkbd1118.v_m38ct where  id = 811261119119183276

update  hsoftdkbd1118.v_m38ct SET magiuong = 'H001' where mavp in (94487, 2715, 	2716, 	2717, 	2718, 	2719, 	2720, 	2721, 	2722, 	2723, 	2724, 	2725, 	2726, 	2727, 	2728, 	2729, 	2730, 	2731, 	2732, 	2733, 	2734, 	2735, 	2736, 	2737, 	2738, 	2739, 	2740, 	2741, 	2742, 	2743, 	2744, 	2745, 	2746, 	2747, 	2748, 	2749, 	2750, 	2751, 	2752, 	2753, 	2754, 	2755, 	2756, 	2757, 	2758, 	2759, 	2760, 	2761, 	2762, 	2763, 	2764, 	2765, 	2766, 	2767, 	2768, 	2769, 	2770, 	2771, 	2772, 	2773, 	2774, 	2775, 	2776, 	2777, 	2778, 	2779, 	2780, 	2781, 	2782, 	2783, 	2784, 	2785, 	2786, 	2787, 	2788, 	2789, 	2790, 	2791, 	2792, 	2793, 	2794, 	106489, 	106490, 	106491, 	106492, 	106494, 106495, 	106496, 	106497, 	106498, 	106499, 	106503, 	106504, 	106505, 	106506, 	106507, 	106508, 	106509, 	106510, 	106511, 	106674, 	106675, 	106676, 	106677, 	106680, 	106681, 	106682, 	106683, 	106684, 	106685, 	106686, 	106687, 	106688, 	106689, 	106690, 	106691, 	112153)
                                                                  and id = 811261119119183276
                                                                  
                                                                  
select * from hsoftdkbd1118.v_m38ct  where mavp =2715  and id =811070306039163191;

update  hsoftdkbd1118.v_m38ct SET magiuong = 'H001' where mavp =2715  and id =811140618043490582;

                                                                  
                                                                  
                                                                  
UPDATE hsoftdkbd0722.v_m38ct SET MAGIUONG = 'H001' where ID = 207261102090038473 AND MAGIUONG = 'p + t'



select id,mavp,magiuong from  hsoftdkbd1118.v_m38ct  where mavp in (94487, 2715, 	2716, 	2717, 	2718, 	2719, 	2720, 	2721, 	2722, 	2723, 	2724, 	2725, 	2726, 	2727, 	2728, 	2729, 	2730, 	2731, 	2732, 	2733, 	2734, 	2735, 	2736, 	2737, 	2738, 	2739, 	2740, 	2741, 	2742, 	2743, 	2744, 	2745, 	2746, 	2747, 	2748, 	2749, 	2750, 	2751, 	2752, 	2753, 	2754, 	2755, 	2756, 	2757, 	2758, 	2759, 	2760, 	2761, 	2762, 	2763, 	2764, 	2765, 	2766, 	2767, 	2768, 	2769, 	2770, 	2771, 	2772, 	2773, 	2774, 	2775, 	2776, 	2777, 	2778, 	2779, 	2780, 	2781, 	2782, 	2783, 	2784, 	2785, 	2786, 	2787, 	2788, 	2789, 	2790, 	2791, 	2792, 	2793, 	2794, 	106489, 	106490, 	106491, 	106492, 	106494, 106495, 	106496, 	106497, 	106498, 	106499, 	106503, 	106504, 	106505, 	106506, 	106507, 	106508, 	106509, 	106510, 	106511, 	106674, 	106675, 	106676, 	106677, 	106680, 	106681, 	106682, 	106683, 	106684, 	106685, 	106686, 	106687, 	106688, 	106689, 	106690, 	106691, 	112153)
         


select * from  hsoftdkbd1118.v_m38ll where MAKP = '046'

select * from  hsoftdkbd.BTDKP_BV



select * from  hsoftdkbd1118.v_m38CT where  ID = 811081333407993764


select * from hsoftdkbd.eve_upd_del where noidung like '%18959045%'

----------------------------------------------loc chi dinh theo chan doan---------------------------------------------
select to_char(ngay,'dd/mm/yyyy') ngaychidinh, a.mabn, b.ma, a.chandoan, b.ten  from hsoftdkbd1217.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where a.loai = 1 and a.madoituong = 1

select * from hsoftdkbd1218.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where a.loai = 1 and a.madoituong = 1
select * from hsoftdkbd.v_giavp

hsoftdkbd.doituong


update hsoftdkbd1218.v_chidinh set maql =181213085844822533 where id = 181212000001255500

select 
         pt.mabn,
         (select mbn.hoten from hsoftdkbd.btdbn mbn where mbn.mabn = pt.mabn ) tenbn,
         to_char(pt.ngay,'dd/mm/yyyy') ngaythuchien, 
        (select tenkp from hsoftdkbd.btdkp_bv cd where cd.makp = pt.makp) khoachidinh,  
        (select th.ten from hsoftdkbd.btdpmo th where th.ma = pt.mapmo) thuchien,  
        pt.tenpt,
         (select kp.tenkp from hsoftdkbd.btdkp_bv kp inner join hsoftdkbd.dmbs bs on kp.makp = bs.makp where pt.ptv = bs.ma) ||'  '||     (select  nv.hoten from hsoftdkbd.dmbs nv where nv.ma = pt.ptv)  ktvc,
         (select kp.tenkp from hsoftdkbd.btdkp_bv kp inner join hsoftdkbd.dmbs bs on kp.makp = bs.makp where pt.phu1 = bs.ma) ||'  '|| (select  nv.hoten from hsoftdkbd.dmbs nv where nv.ma = pt.phu1)  phu1,
         (select kp.tenkp from hsoftdkbd.btdkp_bv kp inner join hsoftdkbd.dmbs bs on kp.makp = bs.makp where pt.phu2 = bs.ma) ||'  '|| (select  nv.hoten from hsoftdkbd.dmbs nv where nv.ma = pt.phu2)  phu2,
         (select kp.tenkp from hsoftdkbd.btdkp_bv kp inner join hsoftdkbd.dmbs bs on kp.makp = bs.makp where pt.ktvgayme = bs.ma) ||'  '|| (select  nv.hoten from hsoftdkbd.dmbs nv where nv.ma = pt.ktvgayme)  gmchinh,
         (select kp.tenkp from hsoftdkbd.btdkp_bv kp inner join hsoftdkbd.dmbs bs on kp.makp = bs.makp where ptbs.mabs = bs.ma) ||'  '|| (select  nv.hoten from hsoftdkbd.dmbs nv where nv.ma = ptbs.mabs)  gmphu,
         (select kp.tenkp from hsoftdkbd.btdkp_bv kp inner join hsoftdkbd.dmbs bs on kp.makp = bs.makp where pt.HOISUC = bs.ma) ||'  '|| (select  nv.hoten from hsoftdkbd.dmbs nv where nv.ma = pt.HOISUC)  dungcuphu,    
         (select kp.tenkp from hsoftdkbd.btdkp_bv kp inner join hsoftdkbd.dmbs bs on kp.makp = bs.makp where pt.DUNGCU = bs.ma) ||'  '|| (select  nv.hoten from hsoftdkbd.dmbs nv where nv.ma = pt.DUNGCU)   giupviec,
         to_char(pt.ngayud,'dd/mm/yyyy') ngaynhap, 
         pt.duyet DUYET,         
        SUBSTR((LPAD((select lpt.loai1 from hsoftdkbd.DMPTTT lpt where lpt.mapt = pt.mapt),3,SUBSTR(pt.mapt,1,1)||'1')||
        LPAD((select lpt.loai2 from hsoftdkbd.DMPTTT lpt where lpt.mapt = pt.mapt),3,SUBSTR(pt.mapt,1,1)||'2') ||
        LPAD((select lpt.loai3 from hsoftdkbd.DMPTTT lpt where lpt.mapt = pt.mapt),3,SUBSTR(pt.mapt,1,1)||'3') ||
        LPAD((select lpt.dacbiet from hsoftdkbd.DMPTTT lpt where lpt.mapt = pt.mapt),3,SUBSTR(pt.mapt,1,1)||'B') ),1,2) LOAI_PTTT
from hsoftdkbd1118.pttt pt left join hsoftdkbd.pttt_bs ptbs on pt.id = ptbs.id 

where pt.mabn = 18955564



select * from hsoftdkbd.btdbn where hoten like 'PH?M V?N LÂM' AND NAMSINH = 2003
select left(mapt,1) from hsoftdkbd1118.pttt where mabn = 18955564


select * from hsoftdkbd0119.benhanpk where mabn = 18197266

update hsoftdkbd0119.benhanpk set chandoan = 'U túi noãn hoàn âm ??o ?ang theo dõi và ?i?u tr? t?i b?nh vi?n Nhi ??ng 2.', maicd = 'N90.7' where mabn = 18197266


update hsoftdkbd.hum_llnv set bidanh ='62' where manv = '01250';

Delete Hsoftdkbd0818.v_chidinh where ID = 180804000021262728

Delete Hsoftdkbd0718.v_chidinh where ID = 180728000557862696
Delete Hsoftdkbd0818.v_chidinh where ID = 180813000006047084
Delete Hsoftdkbd0118.v_chidinh where mavaovien = 180129102420497035


update hsoftdkbd.hum_phepnam_2022 set phep = 40 where manv = '01686'
SELECT * FROM hsoftdkbd.hum_phepnam_2020 where manv = '00201'

select mabs from  hsoftdkbd0119.v_m38ct where id =   901281341430941644 
select * from  hsoftdkbd1118.v_m38ct where  maicd = 'U01' 

update  hsoftdkbd0119.v_m38ct set mabs = '0472' where id =   901281341430941644  and mabs is null
select * from  hsoftdkbd1219.v_m38ll where id = 911251049156998194
select * from  hsoftdkbd0620.bhytkb where mabn = 17905850
select * from  hsoftdkbd0620.v_hoantra where mabn = 17905850
delete hsoftdkbd0620.v_hoantra where mabn = 17905850
update hsoftdkbd.hum_llnv set bidanh ='1' where manv = '01105';





update hsoftdkbd1218.v_chidinh set mabs =  '0472'  where  ID = 181218000012869778
update hsoftdkbd0219.v_m38ll set cannang = 3.35 where mabn = 19024978


update hsoftdkbd.hum_llnv set bidanh ='1' where manv = '00862';

update hsoftdkbd0219.v_chidinh set ngaythuchien =to_date('20/02/2019 08:00','dd/MM/yyyy hh24:mi'), ngay = to_date('20/02/2019 08:00','dd/MM/yyyy hh24:mi')  where id = 190219000002677874


select LL.MABN, bn.namsinh, VP.ma, VP.ten, to_char(ct.ngay,'dd/mm/yyyy') ngay from  
hsoftdkbd1218.v_m38ct CT INNER JOIN hsoftdkbd1218.v_m38ll LL ON CT.ID = LL.ID INNER JOIN hsoftdkbd.v_giavp VP ON VP.ID = CT.MAVP INNER JOIN hsoftdkbd.BTDBN bn on bn.mabn = ll.mabn
WHERE CT.MAVP IN (93996,94802,	93474,	93909,	94803,	93910,	94804,	94805,	94806,	94807,	94808,	94809,	94810,	94811,	94812,	94813,	94814,	93475,	93476,	93997,	94815,	94816,	94817,	94818,	94819,	94820,	94821,	94822,	94823,	104571,	94824,	94825,	94826,	94827,	94828,	93477,	93478,	94829,	94830,	94831,	94832,	94833,	94834,	94835,	94836,	94837,	94838,	104573,	94839,	94840,	94841,	93911,	94842,	94843,	94844,	94845,	94846,	94847,	94848,	94849,	94850,	94851,	94852,	94853,	94854,	94855,	94856,	94857,	94858,	94859,	94860,	94861,	94862,	94863,	94864,	94865,	94866,	93912,	93479,	93913,	93914,	94867,	94868,	93161,	94869,	94870,	94871,	94872,	94873,	94874,	94875,	94876,	94877,	94878,	94879,	94880,	94881,	94882,	94883,	94884,	94885,	93162,	92972,	93915,	93916,	93917,	93918,	93919,	93920,	110745,	94886,	94887,	94888,	94889,	94890,	94891,	94892,	94893,	94894,	94895,	94896,	94897,	94898,	94899,	94900,	94901,	94902,	94903,	94904,	94905,	94906,	94907,	94908,	94909,	94910,	94911,	94912,	94913,	94914,	94915,	94916,	94917,	94918,	94919,	94920,	94921,	94922,	94923,	94924,	94925,	94926,	94927,	94928,	94929,	94930,	94931,	94932,	94933,	94934,	94935,	94936,	94937,	94938,	94939,	94940,	94941,	94942,	94943,	94944,	94945,	94946,	94947,	94948,	94949,	94950,	94951,	94952,	94953,	94954,	94955,	94956,	94957,	94958,	94959,	94960,	94961,	94962,	94963,	94964,	94965,	94966,	94967,	94968,	94969,	94970,	94971,	94972,	94973,	94974,	94975,	94976,	94977,	94978,	94979,	94980,	94981,	94982,	94983,	94984,	94985,	94986,	94987,	94988,	94989,	94990,	94991,	94992,	94993,	94994,	94995,	94996,	94997,	94998,	94999,	95000,	95001,	95002,	95003,	95004,	95005,	95006,	95007,	95008,	95009,	95010,	95011,	95012,	95013,	95014,	95015,	95016,	95017,	95018,	95019,	95020,	95021,	95022,	95023,	95024,	95025,	95026,	95027,	95028,	95029,	95030,	95031,	95032,	95033,	95034,	95035,	95036,	95037,	95038,	95039,	95040,	95041,	95042,	95043,	95044,	95045,	95046,	95047,	95048,	95049,	95050,	95051,	95052,	95053,	95054,	95055,	95056,	95057,	95058,	95059,	95060,	95061,	95062,	95063,	95064,	95065,	95066,	95067,	95068,	95069,	95070,	95071,	95072,	95073,	95074,	95075,	95076,	95077,	95078,	95079,	95080,	95081,	95082,	95083,	95084,	95085,	95086,	95087,	95088,	95089,	95090,	95091,	95092,	95093,	95094,	95095,	95096,	95097,	95098,	95099,	95100,	95101,	95102,	95103,	95104,	95105,	95106,	95107,	95108,	95109,	95110,	95111,	95112,	95113,	95114,	95115,	95116,	95117,	95118,	95119,	95120,	95121,	95122,	95123,	95124,	95125,	95126,	95127,	95128,	95129,	95130,	95131,	95132,	95133,	95134,	95135,	95136,	95137,	95138,	95139,	95140,	95141,	95142,	95143,	95144,	95145,	95146,	95147,	95148,	95149,	95150,	95151,	95152,	95153,	95154,	95155,	95156,	95157,	95158,	95159,	95160,	95161,	95162,	95163,	95164,	95165,	95166,	95167,	95168,	95169,	95170,	95171,	95172,	95173,	95174,	95175,	95176,	95177,	95178,	95179,	95180,	95181,	95182,	95183,	95184,	95185,	95186,	95187,	95188,	95189,	95190,	95191,	95192,	95193,	95194,	95195,	95196,	95197,	95198,	95199,	95200,	95201,	95202,	95203,	95204,	95205,	95206,	95207,	95208,	95209,	95210,	95211,	95212,	95213,	95214,	95215,	95216,	95217,	95218,	95219,	95220,	95221,	95222,	95223,	95224,	95225,	95226,	95227,	95228,	95229,	95230,	95231,	95232,	95233,	95234,	95235,	95236,	95237,	95238,	95239,	95240,	95241,	95242,	95243,	95244,	95245,	95246,	95247,	95248,	95249,	95250,	95251,	95252,	95253,	95254,	95255,	95256,	95257,	95258,	95259,	95260,	95261,	95262,	95263,	95264,	95265,	95266,	95267,	95268,	95269,	95270,	95271,	95272,	95273,	95274,	95275,	95276,	95277,	95278,	95279,	95280,	95281,	95282,	95283,	95284,	95285,	95286,	95287,	95288,	95289,	95290,	95291,	95292,	95293,	95294,	95295,	110746,	95296,	110663,	110747,	110748,	95297,	110749,	110750,	110751,	110752,	95298,	110753,	95299,	110754,	110913,	95300,	95301,	95302,	110914,	95303,	95304,	95305,	95306,	95307,	95308,	95309,	95310,	95311,	95312,	95313,	95314,	95315,	95316,	95317,	95318,	95319,	95320,	95321,	95322,	95323,	110915,	110916,	95324,	95325,	95326,	95327,	95328,	95329,	95330,	95331,	95332,	95333,	95334,	95335,	95336,	95337,	95338,	95339,	95340,	95341,	95342,	95343,	95344,	95345,	95346,	95347,	95348,	95349,	95350,	95351,	95352,	95353,	95354,	95355,	95356,	95357,	95358,	95359,	95360,	95361,	95362,	95363,	95364,	95365,	95366,	95367,	95368,	95369,	95370,	95371,	95372,	95373,	95374,	95375,	93998,	95376,	95377,	95378,	95379,	95380,	95381,	95382,	95383,	95384,	95385,	95386,	95387,	93163,	95388,	95389,	95390,	95391,	95392,	95393,	95394,	95395,	95396,	95397,	95398,	95399,	95400,	95401,	95402,	95403,	95404,	95405,	95406,	95407,	95408,	95409,	95410,	95411,	95412,	95413,	95414,	95415,	93164,	95416,	95417,	95418,	95419,	95420,	95421,	95422,	95423,	110917,	95424,	95425,	95426,	95427,	95428,	95429,	95430,	95431,	95432,	95433,	95434,	95435,	95436,	95437,	95438,	95439,	95440,	95441,	95442,	95443,	95444,	95445,	95446,	95447,	95448,	95449,	95450,	95451,	95452,	95453,	95454,	95455,	95456,	95457,	95458,	95459,	95460,	95461,	95462,	95463,	95464,	95465,	95466,	95467,	95468,	95469,	95470,	95471,	95472,	93165,	93166,	93167,	95473,	95474,	95475,	95476,	95477,	95478,	95479,	95480,	95481,	95482,	95483,	95484,	95485,	95486,	95487,	95488,	95489,	95490,	95491,	95492,	95493,	95494,	95495,	95496,	95497,	95498,	95499,	95500,	95501,	95502,	95503,	95504,	95505,	95506,	95507,	110918,	95508,	95509,	95510,	95511,	95512,	95513,	95514,	95515,	95516,	95517,	95518,	95519,	95520,	95521,	95522,	95523,	95524,	95525,	95526,	95527,	95528,	95529,	95530,	95531,	95532,	95533,	95534,	95535,	95536,	110919,	95537,	95538,	95539,	95540,	95541,	95542,	95543,	95544,	95545,	95546,	95547,	95548,	95549,	95550,	95551,	95552,	95553,	95554,	95555,	95556,	95557,	95558,	95559,	95560,	95561,	95562,	95563,	95564,	95565,	95566,	95567,	95568,	95569,	95570,	95571,	95572,	95573,	95574,	95575,	95576,	95577,	95578,	95579,	95580,	95581,	95582,	95583,	95584,	95585,	95586,	95587,	95588,	95589,	95590,	95591,	95592,	95593,	95594,	95595,	95596,	95597,	95598,	95599,	95600,	95601,	95602,	95603,	95604,	95605,	95606,	95607,	95608,	95609,	95610,	95611,	95612,	95613,	95614,	95615,	95616,	95617,	95618,	95619,	95620,	95621,	95622,	95623,	95624,	95625,	95626,	95627,	95628,	95629,	95630,	95631,	95632,	95633,	95634,	95635,	95636,	95637,	95638,	95639,	95640,	95641,	95642,	95643,	95644,	95645,	95646,	95647,	110920,	95648,	95649,	95650,	95651,	95652,	95653,	95654,	95655,	95656,	95657,	95658,	95659,	95660,	95661,	95662,	95663,	95664,	95665,	95666,	95667,	95668,	95669,	95670,	95671,	95672,	95673,	95674,	95675,	95676,	95677,	95678,	95679,	95680,	95681,	95682,	95683,	95684,	95685,	95686,	93480,	95687,	93481,	93482,	93483,	93484,	93485,	93486,	93487,	93488,	93489,	93490,	93491,	93492,	93493,	93494,	95688,	95689,	95690,	95691,	95692,	95693,	95694,	95695,	95696,	95697,	95698,	95699,	95700,	95701,	93495,	95702,	95703,	95704,	95705,	95706,	95707,	95708
)
and (2018 - namsinh)>=16


select LL.MABN, bn.namsinh, VP.ma, VP.ten, to_char(ct.ngay,'dd/mm/yyyy') ngay from  
hsoftdkbd1218.v_m38ct CT INNER JOIN hsoftdkbd1218.v_m38ll LL ON CT.ID = LL.ID INNER JOIN hsoftdkbd.v_giavp VP ON VP.ID = CT.MAVP INNER JOIN hsoftdkbd.BTDBN bn on bn.mabn = ll.mabn
WHERE CT.MAVP IN (93999,	95709,	95710,	95711,	95712,	95713,	95714,	95715,	95716,	95717,	95718,	95719,	95720,	95721,	95722,	95723,	95724,	95725,	95726,	95727,	95728,	95729,	95730,	95731,	95732,	95733,	95734,	95735,	95736,	95737,	95738,	95739,	95740,	94000,	95741,	95742,	95743,	95744,	95745,	95746,	95747,	95748,	95749,	95750,	95751,	95752,	95753,	95754,	95755,	95756,	95757,	95758,	95759,	95760,	95761,	95762,	95763,	95764,	95765,	95766,	95767,	95768,	95769,	95770,	95771,	95772,	95773,	95774,	95775,	95776,	95777,	95778,	95779,	94001,	95780,	95781,	95782,	95783,	94002,	94003,	95784,	95785,	95786,	94004,	94005,	95787,	95788,	95789,	95790,	95791,	95792,	95793,	95794,	95795,	95796,	95797,	95798,	95799,	95800,	94006,	94007,	95801,	94008,	94009,	95802,	94010,	95803,	95804,	95805,	95806,	94011,	94012,	95807,	95808,	95809,	95810,	95811,	95812,	95813,	95814,	95815,	95816,	95817,	95818,	94013,	94014,	95819,	95820,	95821,	95822,	95823,	95824,	95825,	95826,	95827,	95828,	95829,	95830,	95831,	95832,	95833,	95834,	95835,	95836,	94015,	94016,	94017,	94018,	94019,	94020,	94021,	93496,	95837,	94022,	94023,	95838,	95839,	95840,	95841,	95842,	95843,	95844,	95845,	95846,	95847,	95848,	95849,	95850,	95851,	95852,	95853,	95854,	95855,	95856,	95857,	95858,	95859,	95860,	95861,	95862,	95863,	95864,	95865,	95866,	95867,	95868,	95869,	95870,	95871,	95872,	95873,	95874,	95875,	95876,	95877,	95878,	95879,	95880,	95881,	95882,	95883,	95884,	95885,	95886,	94024,	94025,	95887,	95888,	95889,	95890,	95891,	95892,	95893,	95894,	95895,	95896,	95897,	95898,	95899,	95900,	95901,	94026,	95902,	95903,	95904,	95905,	95906,	95907,	95908,	95909,	95910,	95911,	95912,	95913,	95914,	95915,	95916,	95917,	95918,	95919,	95920,	95921,	95922,	95923,	95924,	95925,	95926,	95927,	95928,	95929,	95930,	95931,	95932,	95933,	95934,	95935,	95936,	95937,	95938,	95939,	95940,	95941,	94027,	94028,	95942,	95943,	95944,	95945,	95946,	95947,	95948,	95949,	95950,	95951,	95952,	95953,	95954,	95955,	94029,	94030,	94031,	95956,	95957,	95958,	95959,	95960,	95961,	95962,	95963,	95964,	95965,	95966,	95967,	95968,	95969,	95970,	95971,	95972,	95973,	95974,	95975,	95976,	95977,	95978,	95979,	95980,	95981,	95982,	95983,	95984,	95985,	95986,	95987,	95988,	95989,	95990,	95991,	95992,	95993,	95994,	95995,	95996,	95997,	95998,	95999,	96000,	96001,	96002,	96003,	96004,	96005,	96006,	96007,	96008,	96009,	96010,	96011,	96012,	96013,	96014,	96015,	96016,	96017,	96018,	96019,	96020,	96021,	96022,	96023,	96024,	96025,	96026,	94032,	96027,	96028,	96029,	96030,	96031,	96032,	94033,	96033,	96034,	96035,	96036,	96037,	96038,	96039,	96040,	96041,	96042,	96043,	96044,	96045,	96046,	96047,	96048,	96049,	96050,	94034,	94035,	94036,	96051,	96052,	96053,	96054,	96055,	96056,	96057,	96058,	96059,	96060,	96061,	96062,	96063,	96064,	96065,	96066,	96067,	96068,	96069,	96070,	96071,	96072,	96073,	94037,	96074,	96075,	96076,	96077,	96078,	96079,	96080,	96081,	96082,	96083,	96084,	94038,	94039,	94040,	96085,	96086,	96087,	96088,	96089,	96090,	96091,	96092,	96093,	96094,	96095,	96096,	96097,	94041,	94042,	94043,	94044,	94045,	96098,	96099,	96100,	96101,	96102,	96103,	96104,	96105,	96106,	96107,	96108,	96109,	96110,	96111,	96112,	96113,	96114,	96115,	96116,	96117,	94046,	94047,	94048,	94049,	94050,	96118,	96119,	94051,	94052,	94053,	94054,	94055,	94056,	94057,	94058,	96120,	96121,	96122,	96123,	96124,	96125,	96126,	96127,	96128,	96129,	96130,	96131,	96132,	96133,	96134,	96135,	96136,	96137,	96138,	96139,	96140,	96141,	96142,	96143,	96144,	96145,	96146,	96147,	96148,	96149,	96150,	96151,	96152,	96153,	96154,	96155,	96156,	96157,	96158,	96159,	96160,	96161,	96162,	96163,	96164,	96165,	96166,	96167,	96168,	96169,	96170,	96171,	96172,	96173,	96174,	96175,	96176,	96177,	96178,	96179,	96180,	96181,	94059,	94060,	94061,	96182,	96183,	96184,	96185,	96186,	96187,	96188,	96189,	96190,	96191,	96192,	96193,	96194,	96195,	96196,	96197,	96198,	96199,	96200,	96201,	96202,	96203,	96204,	96205,	96206,	96207,	96208,	96209,	96210,	96211,	96212,	96213,	96214,	96215,	96216,	96217,	96218,	96219,	96220,	96221,	96222,	96223,	96224,	96225,	96226,	96227,	96228,	96229,	96230,	96231,	96232,	96233,	94062,	94063,	94064,	94065,	96234,	96235,	96236,	96237,	96238,	96239,	96240,	96241,	96242,	96243,	96244,	96245,	96246,	96247,	96248,	96249,	96250,	96251,	96252,	96253,	96254,	96255,	96256,	96257,	96258,	96259,	96260,	96261,	96262,	96263,	96264,	96265,	96266,	96267,	96268,	96269,	96270,	96271,	96272,	96273,	96274,	96276,	96277,	96278,	96279,	96275,	96280,	96281,	96282,	96283,	96284,	96285,	96286,	96287,	96288,	96289,	96290,	96291,	96292,	96293,	96294,	96295,	96296,	96297,	96298,	96299,	96300,	96301,	96302,	96303,	96304,	96305,	96306,	96307,	96308,	96309,	96310,	96311,	96312,	96313,	96314,	96315,	96316,	96317,	96318,	96319,	96320,	96321,	96322,	96323,	96324,	96325,	94066,	96326,	94067,	96327,	96328,	96329,	96330,	96331,	96332,	96333,	96334,	96335,	96336,	96337,	96338,	96339,	96340,	96341,	96342,	96343,	96344,	96345,	101797,	101805,	96346,	101804,	101802,	101801,	101798,	96347,	96348,	96349,	96350,	96351,	94068,	94069,	94070,	94071,	96352,	96353,	96354,	96355,	96356,	96357,	96358,	96359,	96360,	96361,	96362,	96363,	96364,	96365,	96366,	96367,	96368,	96369,	96370,	96371,	94072,	94073,	94074,	94075,	94076,	94077,	94078,	94079,	94080,	94081,	96372,	96373,	96374,	96375,	96376,	96377,	96378,	96379,	96380,	96381,	96382,	94082,	96383,	96384,	96385,	96386,	94083,	94084,	94085,	94086,	94087,	94088,	94089,	96387,	96388,	96389,	96390,	96391,	94090,	96392,	94091,	94092,	94093,	94094,	94095,	96393,	96394,	96395,	96396,	96397,	96398,	96399,	96400,	96401,	96402,	96403,	96404,	94096,	94097,	94098,	94099,	94100,	96405,	94101,	94102,	96406,	94103,	96407,	96408,	96409,	96410,	94104,	96411,	94105,	96412,	96413,	94106,	96414,	94107,	94108,	94109,	96415,	96416,	96417,	96418,	96419,	96420,	96421,	96422,	96423,	96424,	96425,	94110,	94111,	94112,	96426,	94113,	94114,	94115,	94116,	94117,	94118,	96427,	94119,	96428,	96429,	96430,	96431,	94120,	94121,	96432,	96433,	94122,	94123,	94124,	93135,	94125,	94126,	94127,	93412,	93413,	93414,	93415
)
and (2018 - namsinh)>=16

hsoftdkbd0119.v_m38ll

WHERE CT.MAVP ON ()

where id =   901310910265736794 
select * from  hsoftdkbd1118.v_m38ct where  maicd = 'U01' 

update  hsoftdkbd0119.v_m38ct set mabs = '0003' where id =   901140914477731176  and mabs is null
select * from  hsoftdkbd0119.v_m38ll where mabn = 19022497
select b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio

select * from hsoftdkbd.v_giavp


select * from hsoftdkbd.BTDBN
select * from hsoftdkbd.btdkp_bv where makp = 060


select * from hsoftdkbd.nhapkhoa where mabn = 19967933 and makp = '060'

update hsoftdkbd.nhapkhoa set giuong = null, idgiuong = null where mabn = 19967933 and makp = '060'


select * from hsoftdkbd.xuatkhoa where id=  191118112730213980


select * from hsoftdkbd.hum_ccng_0719 where manv = '01264'

update Hsoftdkbd0919.v_chidinh set dongia = 11610 where id = 190909000023546139
update Hsoftdkbd0319.v_chidinh set dongia = 11100 where id = 190301000008353136

delete Hsoftdkbd0319.v_chidinh  where id = 190329000001188471
select * from hsoftdkbd.thongso

update hsoftdkbd.hum_thongso set ten = '25/02/2019 10:00' where id = 20

select * from hsoftdkbd0319.v_m38ll where mabn = 17002342
select mabs from hsoftdkbd0319.v_m38ct where id = 903111048071950645


select * from hsoftdkbd.hum_ccng_0119 where manv = '01254'

delete Hsoftdkbd0319.v_chidinh where id = 190326000005785047


 select * from Hsoftdkbd0319.v_chidinh  where mabn = 19057236 id = 190326000005785047
 
 
 update Hsoftdkbd0319.v_chidinh set dongia = 11100 where id = 190327000014988798
 
 
 
 
insert into hsoftdkbd1019.benhancc  select * from hsoftdkbd0919.benhancc where mabn = 19960260


select * from hsoftdkbd0719.benhancc where mabn = 19944621


delete hsoftdkbd0719.benhancc where mabn = 19944621



select * from hsoftdkbd0419.benhancc where mabn = 18972197, 	17021112, 	17029241, 	17032137, 	17009041, 	19010598, 	17010956, 	17072788, 	19027432, 	17115965, 	17039674, 	19906563, 	17939916, 	17116260, 	17004353, 	18074026, 	17019575, 	17002260, 	17018419, 	18914462, 	18003408, 	17005330, 	18139329, 	18925292, 	17004202, 	17025971, 	17015252, 	17030133, 	17055682, 	17076967, 	18182165, 	17137913, 	17026721, 	17010686, 	18036665, 	18102439, 	19903719, 	17012198, 	17007780, 	17947561, 	18103307, 	17104575, 	17907422, 	17133030, 	19901897, 	18206601, 	17103852, 	17036880, 	19028072, 	17007870, 	17946660, 	17007848, 	17058213, 	17082803, 	17001016, 	17024365, 	17080901, 	17001538, 	17904422, 	17025185, 	17023322, 	18033123, 	18044983, 	19027908, 	17042840, 	18009230, 	18012215, 	18903188, 	17022431, 	17949007, 	17017751, 	17928971, 	17017752, 	17018170, 	17019743, 	19028976, 	19038896, 	18223814, 	18029158, 	17016567, 	17913844, 	17917672, 	17019536, 	17023334, 	18135634, 	17020961, 	18227116, 	17133877, 	17025945, 	17021091, 	18130571, 	17098265, 	19903768, 	17018424, 	18906610, 	18043886, 	17001903, 	17922273, 	18231056, 	17025976, 	17027612, 	17017924, 	18001808, 	18104172, 	17017740, 	17025249, 	18147581, 	17027496, 	18905495, 	19025856, 	18976103, 	18163303, 	17006190, 	17132622, 	17024375, 	17015522, 	19026490, 	19027069, 	17008837, 	17103834, 	18963339, 	17027680, 	17937338, 	18912177, 	17105620, 	17010986, 	17024370, 	17023232, 	17011377, 	17033791, 	17006286, 	17018449, 	17020524, 	18223125, 	17086341, 	17010506, 	19902627, 	17023511, 	17021138, 	17138555, 	17921996, 	17010707, 	17000430, 	19901183, 	18006262, 	17011567, 	19024654, 	17008160, 	17017120, 	18007026, 	17098057, 	19024771, 	17944610, 	17139168, 	17022225, 	19024720, 	17929905, 	18206359, 	17002005, 	18020399, 	17012279, 	17017815, 	17069269, 	18073671, 	18025201, 	17017780, 	17002550, 	19016797, 	17028002, 	19903104, 	17019923, 	18070070, 	17011585, 	19905070, 	17001653, 	17001461, 	17023330, 	17057536, 	17000080, 	17017842, 	17001140, 	17017843, 	18981534, 	17011699, 	18003652, 	17017774, 	17008313, 	17091432, 	18020492, 	17004292, 	17035642, 	17095044, 	18125291, 	18213991, 	17010307, 	19034399, 	17013142, 	17011614, 	17095722, 	17018679, 	19008018, 	17025568, 	18170996, 	17006213, 	18943641, 	17022243, 	18015688, 	17022180, 	18905618, 	17023149, 	17008760, 	17916006, 	17130727, 	17030229, 	17903474, 	17023459, 	17002901, 	18980244, 	18920877, 	19901779, 	17002503, 	17016265, 	17020989, 	17015252, 	19027027, 	17095680, 	17019570, 	17018161, 	17001593, 	18900998, 	18106989, 	18208951, 	17014451, 	18148348, 	17006636, 	18139246, 	17024724, 	17002653, 	17010980, 	17024866, 	17010505, 	18049012, 	17021576, 	19016331, 	17023411, 	18104925, 	18104218, 	18020392, 	17011325, 	17017808, 	18137611, 	17006522, 	17017800, 	18917317, 	17002609, 	17017758, 	19903943, 	18238417, 	17015425, 	18009696, 	18009786, 	19902748, 	18001351, 	18203943, 	17010392, 	17029537, 	17118795, 	17024504, 	17116909, 	18011919, 	18059655, 	17019655, 	17136894, 	17027468, 	17022416, 	17036956, 	17001750, 	17940691, 	17014460, 	17015543, 	18190267, 	17005730, 	17037292, 	17014637, 	17001468, 	19026738, 	17036923, 	17130850, 	18026010, 	17019564, 	18943559, 	17911881, 	17019625, 	17034874, 	17009687, 	17903191, 	17015476, 	18907308, 	18004969, 	17047905, 	17147857, 	17017567, 	17064116, 	17046266, 	17007838, 	17020995, 	17095342, 	18970316, 	17023201, 	17017439, 	17104575, 	17007737) 


select * from hsoftdkbd0119.v_m38ll where mabn = 17003096

select * from hsoftdkbd0119.v_m38ct where id= 901040959265746773

select id,ngay,mavp,dongia, from hsoftdkbd0119.v_m38ct where id in (select id from hsoftdkbd0119.v_m38ll where mabn in (17003096, 	18020485, 	18966756, 	17000031, 	18017814, 	17021112, 	17029241, 	17032137, 	17009041, 	19010598, 	17010956, 	17072788, 	19027432, 	17115965, 	17039674, 	19906563, 	17939916, 	17116260, 	17004353, 	18074026, 	17019575, 	17002260, 	17018419, 	18914462, 	18003408, 	17005330, 	18139329, 	18925292, 	17004202, 	17025971, 	17015252, 	17030133, 	17055682, 	17076967, 	18182165, 	17137913, 	17026721, 	17010686, 	18036665, 	18102439, 	19903719, 	17012198, 	17007780, 	17947561, 	18103307, 	17104575, 	17907422, 	17133030, 	19901897, 	18206601, 	17103852, 	17036880, 	19028072, 	17007870, 	17946660, 	17007848, 	17058213, 	17082803, 	17001016, 	17024365, 	17080901, 	17001538, 	17904422, 	17025185, 	17023322, 	18033123, 	18044983, 	19027908, 	17042840, 	18009230, 	18012215, 	18903188, 	17022431, 	17949007, 	17017751, 	17928971, 	17017752, 	17018170, 	17019743, 	19028976, 	19038896, 	18223814, 	18029158, 	17016567, 	17913844, 	17917672, 	17019536, 	17023334, 	18135634, 	17020961, 	18227116, 	17133877, 	17025945, 	17021091, 	18130571, 	17098265, 	19903768, 	17018424, 	18906610, 	18043886, 	17001903, 	17922273, 	18231056, 	17025976, 	17027612, 	17017924, 	18001808, 	18104172, 	17017740, 	17025249, 	18147581, 	17027496, 	18905495, 	19025856, 	18976103, 	18163303, 	17006190, 	17132622, 	17024375, 	17015522, 	19026490, 	19027069, 	17008837, 	17103834, 	18963339, 	17027680, 	17937338, 	18912177, 	17105620, 	17010986, 	17024370, 	17023232, 	17011377, 	17033791, 	17006286, 	17018449, 	17020524, 	18223125, 	17086341, 	17010506, 	19902627, 	17023511, 	17021138, 	17138555, 	17921996, 	17010707, 	17000430, 	19901183, 	18006262, 	17011567, 	19024654, 	17008160, 	17017120, 	18007026, 	17098057, 	19024771, 	17944610, 	17139168, 	17022225, 	19024720, 	17929905, 	18206359, 	17002005, 	18020399, 	17012279, 	17017815, 	17069269, 	18073671, 	18025201, 	17017780, 	17002550, 	19016797, 	17028002, 	19903104, 	17019923, 	18070070, 	17011585, 	19905070, 	17001653, 	17001461, 	17023330, 	17057536, 	17000080, 	17017842, 	17001140, 	17017843, 	18981534, 	17011699, 	18003652, 	17017774, 	17008313, 	17091432, 	18020492, 	17004292, 	17035642, 	17095044, 	18125291, 	18213991, 	17010307, 	19034399, 	17013142, 	17011614, 	17095722, 	17018679, 	19008018, 	17025568, 	18170996, 	17006213, 	18943641, 	17022243, 	18015688, 	17022180, 	18905618, 	17023149, 	17008760, 	17916006, 	17130727, 	17030229, 	17903474, 	17023459, 	17002901, 	18980244, 	18920877, 	19901779, 	17002503, 	17016265, 	17020989, 	17015252, 	19027027, 	17095680, 	17019570, 	17018161, 	17001593, 	18900998, 	18106989, 	18208951, 	17014451, 	18148348, 	17006636, 	18139246, 	17024724, 	17002653, 	17010980, 	17024866, 	17010505, 	18049012, 	17021576, 	19016331, 	17023411, 	18104925, 	18104218, 	18020392, 	17011325, 	17017808, 	18137611, 	17006522, 	17017800, 	18917317, 	17002609, 	17017758, 	19903943, 	18238417, 	17015425, 	18009696, 	18009786, 	19902748, 	18001351, 	18203943, 	17010392, 	17029537, 	17118795, 	17024504, 	17116909, 	18011919, 	18059655, 	17019655, 	17136894, 	17027468, 	17022416, 	17036956, 	17001750, 	17940691, 	17014460, 	17015543, 	18190267, 	17005730, 	17037292, 	17014637, 	17001468, 	19026738, 	17036923, 	17130850, 	18026010, 	17019564, 	18943559, 	17911881, 	17019625, 	17034874, 	17009687, 	17903191, 	17015476, 	18907308, 	18004969, 	17047905, 	17147857, 	17017567, 	17064116, 	17046266, 	17007838, 	17020995, 	17095342, 	18970316, 	17023201, 	17017439, 	17104575, 	17007737) 
)


select to_char(ngay,'dd/mm/yyyy hh24:mi') g, dongia from hsoftdkbd0319.v_chidinh where mabn = 18058086

DELETE  Hsoftdkbd0419.v_chidinh  where id = 190401000019058955

select * from hsoftdkbd0119.v_chidinh where mabn = 17003096

select mapt,phuongphap, count(phuongphap) from hsoftdkbd1218.pttt  group by mapt,phuongphap

select gvp.matd39, gvp.ten43, pt.mapt, pt.phuongphap, count(pt.phuongphap)
from hsoftdkbd0319.pttt pt inner join hsoftdkbd.v_giavp gvp on gvp.id = pt.mavp
where pt.madoituong = 1

group by gvp.matd39, gvp.ten43, pt.mapt, pt.phuongphap

select * from hsoftdkbd0519.pttt pt


select MATD39, GIA_BH from hsoftdkbd.v_giavp

select * from hsoftdkbd.benhandt



Delete Hsoftdkbd0419.v_chidinh where id = 190425000061203802


Delete Hsoftdkbd0519.v_chidinh where id = 190503000012985138


select * from hsoftdkbd0319.v_m38ll where sothe like 'GD4747413290691%'

--------------------------sai gia trong m38ct
select * from hsoftdkbd0419.v_m38ct where id = 904161501183775415 and mavp = 62708

update hsoftdkbd0419.v_m38ct set dongia = 3700 where id = 904161501183775415 and mavp = 62708 

update hsoftdkbd0419.v_m38ct set sotien=soluong*dongia where id = 904161501183775415 and mavp = 62708 ;  commit;
update hsoftdkbd0419.v_m38ct set bhyttra=sotien*tlchitra/100 where id = 904161501183775415 and mavp = 62708; commit;
update hsoftdkbd0419.v_m38ct set bntra=sotien-bhyttra where id = 904161501183775415 and mavp = 62708   ;  commit;

Delete Hsoftdkbd0519.v_chidinh where  ID = 190523000000064323
update hsoftdkbd.v_giavp set gia_dv= 154000, gia_nn = 154000 where id = 93889;
select * from hsoftdkbd.v_giavp where id = 121312;??n v? 1
update Hsoftdkbd0519.v_chidinh set dongia = 11100 where id = 190529000014508138
table


update hsoftdkbd.v_giavp set ten ='Ch?p c?t l?p vi tính c?t s?ng c? có tiêm thu?c c?n quang (t? 64- 128 dãy)', gia_th = 2266000, gia_bh = 1697000, qd366 = '18.0269.0042', ten43 = 'Ch?p c?t l?p vi tính c?t s?ng c? có tiêm thu?c c?n quang (t? 64- 128 dãy)', matt39 = '37.2A04.0042', matd39 = '18.0269.0042', ten39 = 'Ch?p CT Scanner 64 dãy ??n 128 dãy có thu?c c?n quang' where id = 93706;

update hsoftdkbd.v_giavp set hide = 0 where id = 93706;


---------------thong ke pttt------------------------------
select 
         pt.mabn,
         (select mbn.hoten from hsoftdkbd.btdbn mbn where mbn.mabn = pt.mabn) tenbn,
         to_char(pt.ngay,'dd/mm/yyyy') ngaythuchien, 
         to_char(pt.ngay,'dd/mm/yyyy hh24:mi') ngaythuchien_h,
        (select tenkp from hsoftdkbd.btdkp_bv cd where cd.makp = pt.makp) khoachidinh,  
        (select th.ten from hsoftdkbd.btdpmo th where th.ma = pt.mapmo) khoathuchien, 
        pt.chandoans,
        ll.chandoan chandoanrv,
        pt.tenpt,
         (select kp.tenkp from hsoftdkbd.btdkp_bv kp inner join hsoftdkbd.dmbs bs on kp.makp = bs.makp where pt.ptv = bs.ma) ||'  '||     (select  nv.hoten from hsoftdkbd.dmbs nv where nv.ma = pt.ptv)  ktvc,
         (select kp.tenkp from hsoftdkbd.btdkp_bv kp inner join hsoftdkbd.dmbs bs on kp.makp = bs.makp where pt.phu1 = bs.ma) ||'  '|| (select  nv.hoten from hsoftdkbd.dmbs nv where nv.ma = pt.phu1)  phu1,
         (select kp.tenkp from hsoftdkbd.btdkp_bv kp inner join hsoftdkbd.dmbs bs on kp.makp = bs.makp where pt.phu2 = bs.ma) ||'  '|| (select  nv.hoten from hsoftdkbd.dmbs nv where nv.ma = pt.phu2)  phu2,
         (select kp.tenkp from hsoftdkbd.btdkp_bv kp inner join hsoftdkbd.dmbs bs on kp.makp = bs.makp where pt.ktvgayme = bs.ma) ||'  '|| (select  nv.hoten from hsoftdkbd.dmbs nv where nv.ma = pt.ktvgayme)  gmchinh,
         (select kp.tenkp from hsoftdkbd.btdkp_bv kp inner join hsoftdkbd.dmbs bs on kp.makp = bs.makp where ptbs.mabs = bs.ma) ||'  '|| (select  nv.hoten from hsoftdkbd.dmbs nv where nv.ma = ptbs.mabs)  gmphu,
         (select kp.tenkp from hsoftdkbd.btdkp_bv kp inner join hsoftdkbd.dmbs bs on kp.makp = bs.makp where pt.HOISUC = bs.ma) ||'  '|| (select  nv.hoten from hsoftdkbd.dmbs nv where nv.ma = pt.HOISUC)  dungcuphu,    
         (select kp.tenkp from hsoftdkbd.btdkp_bv kp inner join hsoftdkbd.dmbs bs on kp.makp = bs.makp where pt.DUNGCU = bs.ma) ||'  '|| (select  nv.hoten from hsoftdkbd.dmbs nv where nv.ma = pt.DUNGCU)   giupviec,
         to_char(pt.ngayud,'dd/mm/yyyy') ngaynhap, 
         pt.duyet DUYET,         
        SUBSTR((LPAD((select lpt.loai1 from hsoftdkbd.DMPTTT lpt where lpt.mapt = pt.mapt),3,SUBSTR(pt.mapt,1,1)||'1')||
        LPAD((select lpt.loai2 from hsoftdkbd.DMPTTT lpt where lpt.mapt = pt.mapt),3,SUBSTR(pt.mapt,1,1)||'2') ||
        LPAD((select lpt.loai3 from hsoftdkbd.DMPTTT lpt where lpt.mapt = pt.mapt),3,SUBSTR(pt.mapt,1,1)||'3') ||
        LPAD((select lpt.dacbiet from hsoftdkbd.DMPTTT lpt where lpt.mapt = pt.mapt),3,SUBSTR(pt.mapt,1,1)||'B') ),1,2) LOAI_PTTT,
        pt.tlchitra
from hsoftdkbd0619.pttt pt left join hsoftdkbd.pttt_bs ptbs on pt.id = ptbs.id left join hsoftdkbd0619.v_m38ll ll on ll.maql = pt.maql

where pt.mabn = 19930934 and pt.maql = 190611122852291340


where to_date(pt.ngay) >= to_date('20/06/2019','dd/MM/yyyy') and to_date(pt.ngay) <= to_date('27/06/2019','dd/MM/yyyy') 


where pt.mabn = 17018297 


from hsoftdkbd0619.pttt pt left join hsoftdkbd.pttt_bs ptbs on pt.id = ptbs.id left join hsoftdkbd0619.v_m38ll ll on ll.mavaovien = pt.mavaovien

select * from hsoftdkbd0619.pttt where mabn = 19930934 and id = 906241136292217298

906061329344351822
906241136292217298

(select distinct ll.chandoan from hsoftdkbd0619.v_m38ll ll where ll.mavaovien = pt.mavaovien) chandoanrv,


select * from hsoftdkbd0619.pttt pt where pt.mabn = 17018297
select * from hsoftdkbd0619.v_m38ll where mabn = 19930934
select * from hsoftdkbd.BTDKP_BV


select b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio, to_char(a.ngayud,'dd/mm/yyyy hh24:mi') up, a.* from hsoftdkbd0719.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where  a.mabn= 19120794

----thong ke dvkt theo khoa phong ---------------------
select 
  b.ma, 
  b.ten, 
  (select kp.tenkp from hsoftdkbd.btdkp_bv kp where kp.makp = a.makp) khoachidinh, 
  count(a.soluong) soluong,
  a.DONGIA
from hsoftdkbd0619.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
group by b.ma,b.ten,a.makp, a.dongia

where b.id in 
(2715,	2716,	2717,	2718,	2719,	106489,	106490,	106496,	106497,	106494,	106495,	2720,	2721,	2722,	2723,	106690,	106691,	106688,	106689,	2724,	2725,	2726,	2727,	2728,	2729,	2730,	2731,	2732,	2733,	2734,	2735,	2736,	2737,	2738,	2739,	2740,	2741,	2742,	2743,	2744,	2745,	2746,	106677,	106681,	106674,	106675,	106680,	106676,	106504,	106509,	106505,	106506,	106507,	106508,	106510,	2747,	2748,	2749,	2750,	2751,	2752,	2753,	2754,	2755,	2756,	2757,	106686,	106687,	106684,	106682,	106685,	106683,	106511,	2758,	2759,	2760,	2761,	2762,	2791,	2788,	2785,	2794,	2782,	2790,	2787,	2784,	2793,	2781,	2789,	2786,	2783,	2792,	2780,	2763,	2764,	2765,	2766,	2767,	2768,	2769,	2770,	2771,	2772,	2773,	2774,	2775,	2776,	2777,	106498,	106499,	2778,	2779,	106503,	106491,	106492)


select mabs from hsoftdkbd0719.v_m38ct WHERE id = 906031405482990554

select * from hsoftdkbd0719.v_m38ll where mabn = 17066259
select * from hsoftdkbd0519.v_chidinh 

update hsoftdkbd0719.v_m38ct set mabs = '0368'     WHERE id = 907021051319894713  and mabs is null

select * from hsoftdkbd0320.BHYTKB WHERE MABN = 20031603


select * from hsoftdkbd0619.v_m38ll WHERE MABN = 18207632
select * from hsoftdkbd0619.v_m38ct where id = 906191109163548975

-------------------------set tuoi ngoai tru -----------------------------
select * from hsoftdkbd0822.benhanpk where mabn = 18060241
select * from  hsoftdkbd1018.tiepdonpk where mabn = 17112606
select * from hsoftdkbd1118.lienhe where maql = 181101140509080740
update hsoftdkbd1118.lienhe set tuoivao = '0180' where maql = 181125165327326583

select * from hsoftdkbd.btdkp_bv  where makp =163

select * from hsoftdkbd.benhandt where mabn = 19977774
select * from hsoftdkbd.lienhe where maql = 191229032047033173
select * from hsoftdkbd0619.benhanpk where mabn = 18229648
190607080015345798
190607080015345798    190607093012610058
190607080015345798    190607081544997360

update hsoftdkbd.benhandt set ngay = to_date('03/07/2019 19:32','dd/MM/yyyy hh24:mi')  where mabn = 18229648 and mavaovien = 190607080015345798

update hsoftdkbd0719.v_chidinh set maql = 190705082516755722where  id = 190705000001291364



update hsoftdkbd0719.v_chidinh set mavaovien = 190708090530411489  where  id = 190708000001329364

update hsoftdkbd0719.v_chidinh set maql =  190705083226163364 where  id = 190705000001291364


Delete Hsoftdkbd0719.v_chidinh where id= 190709000000157984

select * from hsoftdkbd0719.tainantt where mabn = 19940013
select * from hsoftdkbd0719.tainangt where maql = 190711143223259894

delete hsoftdkbd0719.tainantt where mabn = 19940013


select * from  hsoftdkbd0719.d_xuatsdll where mabn='19940219' 

and id = 905160029065901361

19937383
update hsoftdkbd0719.d_xuatsdll set idbv = 0 where mabn='19940219' and id = 905160029065901361


select * from hsoftdkbd0819.d_tienthuoc where MABN = 19950480

UPDATE hsoftdkbd0819.d_tienthuoc SET IDBV = 0 where MABN = 19950480



select b.ma, b.ten, a.makp, count(a.soluong) soluong from hsoftdkbd0120.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id group by b.ma,b.ten,a.makp
17011363


select b.ma, b.ten,a.mabn, to_char(a.ngay,'dd/mm/yyyy') ngay, A.MADOITUONG, a.soluong from hsoftdkbd0619.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where b.ma in
('18.0165.0043' , 	'18.0166.0042' , 	'18.0167.0042' , 	'18.0168.0042' , 	'18.0169.0042' , 	'18.0170.0042' , 	'18.0171.0043' , 	'18.0172.0042' , 	'18.0174.0043' , 	'18.0175.0042' , 	'18.0176.0043' , 	'18.0176.0042' , 	'18.0177.0043' , 	'18.0200.0043' , 	'18.0201.0042' , 	'18.0202.0043' , 	'18.0206.0042' , 	'18.0207.0042' , 	'18.0208.0043' , 	'18.0231.0042' , 	'18.0231.0043' , 	'18.0232.0042' , 	'18.0232.0043' , 	'18.0233.0042' , 	'18.0233.0043' , 	'18.0234.0042' , 	'18.0234.0043' , 	'18.0235.0042' , 	'18.0236.0042' , 	'18.0237.0042' , 	'18.0238.0042' , 	'18.0239.0043' , 	'18.0240.0042' , 	'18.0241.0042' , 	'18.0242.0042' , 	'18.0268.0043' , 	'18.0269.0042' , 	'18.0270.0043' , 	'18.0271.0042' , 	'18.0272.0043' , 	'18.0273.0042' , 	'18.0274.0043' , 	'18.0275.0042' , 	'18.0277.0043' , 	'18.0278.0042' , 	'18.0279.0044' , 	'18.0279.0045' , 	'18.0280.0042' , 	'18.0281.0042' , 	'03.0054.0297' , 	'18.0005.0069' , 	'02.0283.0141' , 	'05.0024.0333')


select * from  hsoftdkbd0719.d_xuatsdll where mabn='19940327' 

and id = 905160029065901361

19940327
update hsoftdkbd0619.d_xuatsdll set idbv = 0 where mabn='19940327' and id = 905160029065901361

UPDATE hsoftdkbd0719.d_tienthuoc SET IDBV = 0 where MABN = 19940327




select mabn, to_char(ngayra,'dd/mm-yyyy') ngay_ra, ngayvao, noigioithieu from hsoftdkbd0319.v_m38ll 
where mabn in (19914319,19915064,19915068,	19909287,	19041619,	19047208,	17928330,	19917259,	19902105,	18924689,	19914037,	17937257,	19900630,	18978096,	17956399,	19900738,	19902314,	19908846,	19030031,	19029136,	19043270,	19913996,	19916030,	19916107,	19917696,	19051182,	18125921,	19910742,	19913882,	19913875,	19042838,	19912764,	19901912,	18983386,	17937378,	19908626,	19031683,	18984597,	18920152,	19908162,	19046618,	19917148,	19053383,	18985252,	19900048,	19908403,	19907395,	19028963,	19912167,	18900389,	19046561,	19052487,	18059483,	19904884,	19904766,	19909728,	19914343,	19043543,	18012656,	19052308,	19914431,	19900443,	19026492,	19915610,	19049144,	19915054,	19916410,	19900445,	19906694,	19023893,	18228435,	19026464,	19035831,	19039257,	19913039,	19901733,	19902149,	19019932,	19916075,	19916538,	19904529,	18168985,	19910530,	19904115,	19908772,	19033570,	19913536,	19900480,	19041846,	19032382,	19042769,	19047817,	19915087,	19913872,	19908603,	19025385)



select mabn, to_char(ngayra,'dd/mm-yyyy') ngay_ra, ngayvao, noigioithieu from hsoftdkbd0418.v_m38ll 
where mabn in (17941015,	18904645,	18907518,	18907437,	18900242,	18909825,	17941864,	18907868,	18907846,	18907829,	17923860,	18907644,	18908031,	18911013,	18912049,	18907244,	18907378,	18906487,	17003599,	18912259,	18034769,	18908567,	18910631,	18040466,	17940073,	18043186,	18915764,	18916957,	18917132,	18917843,	18914657,	18916051,	17908826,	18918732,	17928513,	17935370,	18052543,	18917936,	18918100,	18918856,	18920288,	18009687,	18011734,	18900312,	18900282,	18900970,	18901377,	18900517,	18901455,	18901314,	18901260,	18901804,	18903264,	18904353,	18904103,	18903714,	17078962,	18906016,	18920567,	17147109,	18920877,	18057616,	18920197,	18922807,	17071015,	17023424,	18925941,	18059635,	18059265,	18922734,	18046857,	18919044,	18068434,	18912224,	18924525,	18925544,	18077542,	18928769,	18927109,	18925096,	18005920,	18929520,	18929629,	18927114,	17090319,	18927474,	18928742,	18931585,	18931428,	18924883,	18931835,	18932160,	17078139,	18934913,	18938200,	18938194,	17092099,	18940895,	18942674,	18941796,	18968493,	18968575,	18921241,	18195161,	18193400,	18960418,	17934889,	18196751,	17958491,	17926160,	18967057,	18964870,	18193673,	18195709,	18193909,	18193549,	18194124,	18193564,	18970075,	18193616,	18111071,	18942669,	18942175,	18111507,	18925164,	18198825,	18196359,	18905922,	18196934,	18944123,	18943574,	18941810,	18201001,	18973755,	18973879,	18200732,	18202025,	18202839,	18205814,	18199883,	18205958,	18207985,	18201410,	18206608,	18973938,	18945859,	18206547,	18209101,	18207256,	18194209,	18205793,	18975835,	18946849,	18944770,	18976941,	18216140,	18217017,	18207327,	18215122,	18977657,	18216351,	18212639,	18210203,	17130490,	18209412,	18209240,	18210616,	18203846,	18209283,	18975785,	18211106,	18211799,	18976127,	18215704,	18940634,	18947534,	18016921,	18923056,	17934334,	18200654,	18196497,	17949244,	18208791,	17035397,	18936251,	18209425)

UNION ALL
select mabn, to_char(ngayra,'dd/mm-yyyy') ngay_ra, ngayvao, noigioithieu from hsoftdkbd0518.v_m38ll 
where mabn in (17941015,	18904645,	18907518,	18907437,	18900242,	18909825,	17941864,	18907868,	18907846,	18907829,	17923860,	18907644,	18908031,	18911013,	18912049,	18907244,	18907378,	18906487,	17003599,	18912259,	18034769,	18908567,	18910631,	18040466,	17940073,	18043186,	18915764,	18916957,	18917132,	18917843,	18914657,	18916051,	17908826,	18918732,	17928513,	17935370,	18052543,	18917936,	18918100,	18918856,	18920288,	18009687,	18011734,	18900312,	18900282,	18900970,	18901377,	18900517,	18901455,	18901314,	18901260,	18901804,	18903264,	18904353,	18904103,	18903714,	17078962,	18906016,	18920567,	17147109,	18920877,	18057616,	18920197,	18922807,	17071015,	17023424,	18925941,	18059635,	18059265,	18922734,	18046857,	18919044,	18068434,	18912224,	18924525,	18925544,	18077542,	18928769,	18927109,	18925096,	18005920,	18929520,	18929629,	18927114,	17090319,	18927474,	18928742,	18931585,	18931428,	18924883,	18931835,	18932160,	17078139,	18934913,	18938200,	18938194,	17092099,	18940895,	18942674,	18941796,	18968493,	18968575,	18921241,	18195161,	18193400,	18960418,	17934889,	18196751,	17958491,	17926160,	18967057,	18964870,	18193673,	18195709,	18193909,	18193549,	18194124,	18193564,	18970075,	18193616,	18111071,	18942669,	18942175,	18111507,	18925164,	18198825,	18196359,	18905922,	18196934,	18944123,	18943574,	18941810,	18201001,	18973755,	18973879,	18200732,	18202025,	18202839,	18205814,	18199883,	18205958,	18207985,	18201410,	18206608,	18973938,	18945859,	18206547,	18209101,	18207256,	18194209,	18205793,	18975835,	18946849,	18944770,	18976941,	18216140,	18217017,	18207327,	18215122,	18977657,	18216351,	18212639,	18210203,	17130490,	18209412,	18209240,	18210616,	18203846,	18209283,	18975785,	18211106,	18211799,	18976127,	18215704,	18940634,	18947534,	18016921,	18923056,	17934334,	18200654,	18196497,	17949244,	18208791,	17035397,	18936251,	18209425)

UNION ALL
select mabn, to_char(ngayra,'dd/mm-yyyy') ngay_ra, ngayvao, noigioithieu from hsoftdkbd0618.v_m38ll 
where mabn in (17941015,	18904645,	18907518,	18907437,	18900242,	18909825,	17941864,	18907868,	18907846,	18907829,	17923860,	18907644,	18908031,	18911013,	18912049,	18907244,	18907378,	18906487,	17003599,	18912259,	18034769,	18908567,	18910631,	18040466,	17940073,	18043186,	18915764,	18916957,	18917132,	18917843,	18914657,	18916051,	17908826,	18918732,	17928513,	17935370,	18052543,	18917936,	18918100,	18918856,	18920288,	18009687,	18011734,	18900312,	18900282,	18900970,	18901377,	18900517,	18901455,	18901314,	18901260,	18901804,	18903264,	18904353,	18904103,	18903714,	17078962,	18906016,	18920567,	17147109,	18920877,	18057616,	18920197,	18922807,	17071015,	17023424,	18925941,	18059635,	18059265,	18922734,	18046857,	18919044,	18068434,	18912224,	18924525,	18925544,	18077542,	18928769,	18927109,	18925096,	18005920,	18929520,	18929629,	18927114,	17090319,	18927474,	18928742,	18931585,	18931428,	18924883,	18931835,	18932160,	17078139,	18934913,	18938200,	18938194,	17092099,	18940895,	18942674,	18941796,	18968493,	18968575,	18921241,	18195161,	18193400,	18960418,	17934889,	18196751,	17958491,	17926160,	18967057,	18964870,	18193673,	18195709,	18193909,	18193549,	18194124,	18193564,	18970075,	18193616,	18111071,	18942669,	18942175,	18111507,	18925164,	18198825,	18196359,	18905922,	18196934,	18944123,	18943574,	18941810,	18201001,	18973755,	18973879,	18200732,	18202025,	18202839,	18205814,	18199883,	18205958,	18207985,	18201410,	18206608,	18973938,	18945859,	18206547,	18209101,	18207256,	18194209,	18205793,	18975835,	18946849,	18944770,	18976941,	18216140,	18217017,	18207327,	18215122,	18977657,	18216351,	18212639,	18210203,	17130490,	18209412,	18209240,	18210616,	18203846,	18209283,	18975785,	18211106,	18211799,	18976127,	18215704,	18940634,	18947534,	18016921,	18923056,	17934334,	18200654,	18196497,	17949244,	18208791,	17035397,	18936251,	18209425)

UNION ALL
select mabn, to_char(ngayra,'dd/mm-yyyy') ngay_ra, ngayvao, noigioithieu from hsoftdkbd0718.v_m38ll 
where mabn in (17941015,	18904645,	18907518,	18907437,	18900242,	18909825,	17941864,	18907868,	18907846,	18907829,	17923860,	18907644,	18908031,	18911013,	18912049,	18907244,	18907378,	18906487,	17003599,	18912259,	18034769,	18908567,	18910631,	18040466,	17940073,	18043186,	18915764,	18916957,	18917132,	18917843,	18914657,	18916051,	17908826,	18918732,	17928513,	17935370,	18052543,	18917936,	18918100,	18918856,	18920288,	18009687,	18011734,	18900312,	18900282,	18900970,	18901377,	18900517,	18901455,	18901314,	18901260,	18901804,	18903264,	18904353,	18904103,	18903714,	17078962,	18906016,	18920567,	17147109,	18920877,	18057616,	18920197,	18922807,	17071015,	17023424,	18925941,	18059635,	18059265,	18922734,	18046857,	18919044,	18068434,	18912224,	18924525,	18925544,	18077542,	18928769,	18927109,	18925096,	18005920,	18929520,	18929629,	18927114,	17090319,	18927474,	18928742,	18931585,	18931428,	18924883,	18931835,	18932160,	17078139,	18934913,	18938200,	18938194,	17092099,	18940895,	18942674,	18941796,	18968493,	18968575,	18921241,	18195161,	18193400,	18960418,	17934889,	18196751,	17958491,	17926160,	18967057,	18964870,	18193673,	18195709,	18193909,	18193549,	18194124,	18193564,	18970075,	18193616,	18111071,	18942669,	18942175,	18111507,	18925164,	18198825,	18196359,	18905922,	18196934,	18944123,	18943574,	18941810,	18201001,	18973755,	18973879,	18200732,	18202025,	18202839,	18205814,	18199883,	18205958,	18207985,	18201410,	18206608,	18973938,	18945859,	18206547,	18209101,	18207256,	18194209,	18205793,	18975835,	18946849,	18944770,	18976941,	18216140,	18217017,	18207327,	18215122,	18977657,	18216351,	18212639,	18210203,	17130490,	18209412,	18209240,	18210616,	18203846,	18209283,	18975785,	18211106,	18211799,	18976127,	18215704,	18940634,	18947534,	18016921,	18923056,	17934334,	18200654,	18196497,	17949244,	18208791,	17035397,	18936251,	18209425)

UNION ALL
select mabn, to_char(ngayra,'dd/mm-yyyy') ngay_ra, ngayvao, noigioithieu from hsoftdkbd0818.v_m38ll 
where mabn in (17941015,	18904645,	18907518,	18907437,	18900242,	18909825,	17941864,	18907868,	18907846,	18907829,	17923860,	18907644,	18908031,	18911013,	18912049,	18907244,	18907378,	18906487,	17003599,	18912259,	18034769,	18908567,	18910631,	18040466,	17940073,	18043186,	18915764,	18916957,	18917132,	18917843,	18914657,	18916051,	17908826,	18918732,	17928513,	17935370,	18052543,	18917936,	18918100,	18918856,	18920288,	18009687,	18011734,	18900312,	18900282,	18900970,	18901377,	18900517,	18901455,	18901314,	18901260,	18901804,	18903264,	18904353,	18904103,	18903714,	17078962,	18906016,	18920567,	17147109,	18920877,	18057616,	18920197,	18922807,	17071015,	17023424,	18925941,	18059635,	18059265,	18922734,	18046857,	18919044,	18068434,	18912224,	18924525,	18925544,	18077542,	18928769,	18927109,	18925096,	18005920,	18929520,	18929629,	18927114,	17090319,	18927474,	18928742,	18931585,	18931428,	18924883,	18931835,	18932160,	17078139,	18934913,	18938200,	18938194,	17092099,	18940895,	18942674,	18941796,	18968493,	18968575,	18921241,	18195161,	18193400,	18960418,	17934889,	18196751,	17958491,	17926160,	18967057,	18964870,	18193673,	18195709,	18193909,	18193549,	18194124,	18193564,	18970075,	18193616,	18111071,	18942669,	18942175,	18111507,	18925164,	18198825,	18196359,	18905922,	18196934,	18944123,	18943574,	18941810,	18201001,	18973755,	18973879,	18200732,	18202025,	18202839,	18205814,	18199883,	18205958,	18207985,	18201410,	18206608,	18973938,	18945859,	18206547,	18209101,	18207256,	18194209,	18205793,	18975835,	18946849,	18944770,	18976941,	18216140,	18217017,	18207327,	18215122,	18977657,	18216351,	18212639,	18210203,	17130490,	18209412,	18209240,	18210616,	18203846,	18209283,	18975785,	18211106,	18211799,	18976127,	18215704,	18940634,	18947534,	18016921,	18923056,	17934334,	18200654,	18196497,	17949244,	18208791,	17035397,	18936251,	18209425)

UNION ALL
select mabn, to_char(ngayra,'dd/mm-yyyy') ngay_ra, ngayvao, noigioithieu from hsoftdkbd0918.v_m38ll 
where mabn in (17941015,	18904645,	18907518,	18907437,	18900242,	18909825,	17941864,	18907868,	18907846,	18907829,	17923860,	18907644,	18908031,	18911013,	18912049,	18907244,	18907378,	18906487,	17003599,	18912259,	18034769,	18908567,	18910631,	18040466,	17940073,	18043186,	18915764,	18916957,	18917132,	18917843,	18914657,	18916051,	17908826,	18918732,	17928513,	17935370,	18052543,	18917936,	18918100,	18918856,	18920288,	18009687,	18011734,	18900312,	18900282,	18900970,	18901377,	18900517,	18901455,	18901314,	18901260,	18901804,	18903264,	18904353,	18904103,	18903714,	17078962,	18906016,	18920567,	17147109,	18920877,	18057616,	18920197,	18922807,	17071015,	17023424,	18925941,	18059635,	18059265,	18922734,	18046857,	18919044,	18068434,	18912224,	18924525,	18925544,	18077542,	18928769,	18927109,	18925096,	18005920,	18929520,	18929629,	18927114,	17090319,	18927474,	18928742,	18931585,	18931428,	18924883,	18931835,	18932160,	17078139,	18934913,	18938200,	18938194,	17092099,	18940895,	18942674,	18941796,	18968493,	18968575,	18921241,	18195161,	18193400,	18960418,	17934889,	18196751,	17958491,	17926160,	18967057,	18964870,	18193673,	18195709,	18193909,	18193549,	18194124,	18193564,	18970075,	18193616,	18111071,	18942669,	18942175,	18111507,	18925164,	18198825,	18196359,	18905922,	18196934,	18944123,	18943574,	18941810,	18201001,	18973755,	18973879,	18200732,	18202025,	18202839,	18205814,	18199883,	18205958,	18207985,	18201410,	18206608,	18973938,	18945859,	18206547,	18209101,	18207256,	18194209,	18205793,	18975835,	18946849,	18944770,	18976941,	18216140,	18217017,	18207327,	18215122,	18977657,	18216351,	18212639,	18210203,	17130490,	18209412,	18209240,	18210616,	18203846,	18209283,	18975785,	18211106,	18211799,	18976127,	18215704,	18940634,	18947534,	18016921,	18923056,	17934334,	18200654,	18196497,	17949244,	18208791,	17035397,	18936251,	18209425)

UNION ALL
select mabn, to_char(ngayra,'dd/mm-yyyy') ngay_ra, ngayvao, noigioithieu from hsoftdkbd1018.v_m38ll 
where mabn in (17941015,	18904645,	18907518,	18907437,	18900242,	18909825,	17941864,	18907868,	18907846,	18907829,	17923860,	18907644,	18908031,	18911013,	18912049,	18907244,	18907378,	18906487,	17003599,	18912259,	18034769,	18908567,	18910631,	18040466,	17940073,	18043186,	18915764,	18916957,	18917132,	18917843,	18914657,	18916051,	17908826,	18918732,	17928513,	17935370,	18052543,	18917936,	18918100,	18918856,	18920288,	18009687,	18011734,	18900312,	18900282,	18900970,	18901377,	18900517,	18901455,	18901314,	18901260,	18901804,	18903264,	18904353,	18904103,	18903714,	17078962,	18906016,	18920567,	17147109,	18920877,	18057616,	18920197,	18922807,	17071015,	17023424,	18925941,	18059635,	18059265,	18922734,	18046857,	18919044,	18068434,	18912224,	18924525,	18925544,	18077542,	18928769,	18927109,	18925096,	18005920,	18929520,	18929629,	18927114,	17090319,	18927474,	18928742,	18931585,	18931428,	18924883,	18931835,	18932160,	17078139,	18934913,	18938200,	18938194,	17092099,	18940895,	18942674,	18941796,	18968493,	18968575,	18921241,	18195161,	18193400,	18960418,	17934889,	18196751,	17958491,	17926160,	18967057,	18964870,	18193673,	18195709,	18193909,	18193549,	18194124,	18193564,	18970075,	18193616,	18111071,	18942669,	18942175,	18111507,	18925164,	18198825,	18196359,	18905922,	18196934,	18944123,	18943574,	18941810,	18201001,	18973755,	18973879,	18200732,	18202025,	18202839,	18205814,	18199883,	18205958,	18207985,	18201410,	18206608,	18973938,	18945859,	18206547,	18209101,	18207256,	18194209,	18205793,	18975835,	18946849,	18944770,	18976941,	18216140,	18217017,	18207327,	18215122,	18977657,	18216351,	18212639,	18210203,	17130490,	18209412,	18209240,	18210616,	18203846,	18209283,	18975785,	18211106,	18211799,	18976127,	18215704,	18940634,	18947534,	18016921,	18923056,	17934334,	18200654,	18196497,	17949244,	18208791,	17035397,	18936251,	18209425)

UNION ALL
select mabn, to_char(ngayra,'dd/mm-yyyy') ngay_ra, ngayvao, noigioithieu from hsoftdkbd1118.v_m38ll 
where mabn in (17941015,	18904645,	18907518,	18907437,	18900242,	18909825,	17941864,	18907868,	18907846,	18907829,	17923860,	18907644,	18908031,	18911013,	18912049,	18907244,	18907378,	18906487,	17003599,	18912259,	18034769,	18908567,	18910631,	18040466,	17940073,	18043186,	18915764,	18916957,	18917132,	18917843,	18914657,	18916051,	17908826,	18918732,	17928513,	17935370,	18052543,	18917936,	18918100,	18918856,	18920288,	18009687,	18011734,	18900312,	18900282,	18900970,	18901377,	18900517,	18901455,	18901314,	18901260,	18901804,	18903264,	18904353,	18904103,	18903714,	17078962,	18906016,	18920567,	17147109,	18920877,	18057616,	18920197,	18922807,	17071015,	17023424,	18925941,	18059635,	18059265,	18922734,	18046857,	18919044,	18068434,	18912224,	18924525,	18925544,	18077542,	18928769,	18927109,	18925096,	18005920,	18929520,	18929629,	18927114,	17090319,	18927474,	18928742,	18931585,	18931428,	18924883,	18931835,	18932160,	17078139,	18934913,	18938200,	18938194,	17092099,	18940895,	18942674,	18941796,	18968493,	18968575,	18921241,	18195161,	18193400,	18960418,	17934889,	18196751,	17958491,	17926160,	18967057,	18964870,	18193673,	18195709,	18193909,	18193549,	18194124,	18193564,	18970075,	18193616,	18111071,	18942669,	18942175,	18111507,	18925164,	18198825,	18196359,	18905922,	18196934,	18944123,	18943574,	18941810,	18201001,	18973755,	18973879,	18200732,	18202025,	18202839,	18205814,	18199883,	18205958,	18207985,	18201410,	18206608,	18973938,	18945859,	18206547,	18209101,	18207256,	18194209,	18205793,	18975835,	18946849,	18944770,	18976941,	18216140,	18217017,	18207327,	18215122,	18977657,	18216351,	18212639,	18210203,	17130490,	18209412,	18209240,	18210616,	18203846,	18209283,	18975785,	18211106,	18211799,	18976127,	18215704,	18940634,	18947534,	18016921,	18923056,	17934334,	18200654,	18196497,	17949244,	18208791,	17035397,	18936251,	18209425)

UNION ALL
select mabn, to_char(ngayra,'dd/mm-yyyy') ngay_ra, ngayvao, noigioithieu from hsoftdkbd1218.v_m38ll 
where mabn in (17941015,	18904645,	18907518,	18907437,	18900242,	18909825,	17941864,	18907868,	18907846,	18907829,	17923860,	18907644,	18908031,	18911013,	18912049,	18907244,	18907378,	18906487,	17003599,	18912259,	18034769,	18908567,	18910631,	18040466,	17940073,	18043186,	18915764,	18916957,	18917132,	18917843,	18914657,	18916051,	17908826,	18918732,	17928513,	17935370,	18052543,	18917936,	18918100,	18918856,	18920288,	18009687,	18011734,	18900312,	18900282,	18900970,	18901377,	18900517,	18901455,	18901314,	18901260,	18901804,	18903264,	18904353,	18904103,	18903714,	17078962,	18906016,	18920567,	17147109,	18920877,	18057616,	18920197,	18922807,	17071015,	17023424,	18925941,	18059635,	18059265,	18922734,	18046857,	18919044,	18068434,	18912224,	18924525,	18925544,	18077542,	18928769,	18927109,	18925096,	18005920,	18929520,	18929629,	18927114,	17090319,	18927474,	18928742,	18931585,	18931428,	18924883,	18931835,	18932160,	17078139,	18934913,	18938200,	18938194,	17092099,	18940895,	18942674,	18941796,	18968493,	18968575,	18921241,	18195161,	18193400,	18960418,	17934889,	18196751,	17958491,	17926160,	18967057,	18964870,	18193673,	18195709,	18193909,	18193549,	18194124,	18193564,	18970075,	18193616,	18111071,	18942669,	18942175,	18111507,	18925164,	18198825,	18196359,	18905922,	18196934,	18944123,	18943574,	18941810,	18201001,	18973755,	18973879,	18200732,	18202025,	18202839,	18205814,	18199883,	18205958,	18207985,	18201410,	18206608,	18973938,	18945859,	18206547,	18209101,	18207256,	18194209,	18205793,	18975835,	18946849,	18944770,	18976941,	18216140,	18217017,	18207327,	18215122,	18977657,	18216351,	18212639,	18210203,	17130490,	18209412,	18209240,	18210616,	18203846,	18209283,	18975785,	18211106,	18211799,	18976127,	18215704,	18940634,	18947534,	18016921,	18923056,	17934334,	18200654,	18196497,	17949244,	18208791,	17035397,	18936251,	18209425)







select * from  hsoftdkbd.DMNOICAPBHYT



---------DANH MUC TABLES
select * from hsoftdkbd.dmtables
select * from hsoftdkbd.dmtables where id in (select ID from hsoftdkbd0719.eve_upd_del where noidung like '%19135324%' )
select * from hsoftdkbd0219.sokhamthaict where mabn = '19040593'

select * from hsoftdkbd.dmtables where id in (select tableid from hsoftdkbd1019.eve_upd_del where noidung like '%19960260%' )

select * from hsoftdkbd.dmbenhvien







select 
mabn, 
(select ht.hoten from hsoftdkbd.btdbn ht where ht.mabn = a.mabn) hoten, 

(select kp.tenkp from hsoftdkbd.btdkp_bv kp where kp.makp = a.makp) khoachidinh,
 to_char(a.ngay,'dd/mm/yyyy hh24:mi') ngaychidinh,

b.ma, b.ten, a.madoituong, a.soluong, a.dongia  ,

(select hoten from hsoftdkbd.v_dlogin  where  id = (select ttrv.userid from hsoftdkbd0817.v_ttrvll ttrv where ttrv.idthu = a.idttrv)) idthu
select * from hsoftdkbd.Dlogin WHERE userid ='nhi001'
from hsoftdkbd0717.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where b.ma in ('25.0029.1751', '25.0030.1751','25.0074.1736.1','25.0074.1736.2')

UNION ALL
select 
mabn, 
(select ht.hoten from hsoftdkbd.btdbn ht where ht.mabn = a.mabn) hoten, 

(select kp.tenkp from hsoftdkbd.btdkp_bv kp where kp.makp = a.makp) khoachidinh,
 to_char(a.ngay,'dd/mm/yyyy hh24:mi') ngaychidinh,

b.ma, b.ten, a.madoituong, a.soluong, a.dongia  ,

(select hoten from hsoftdkbd.v_dlogin  where  id = (select ttrv.userid from hsoftdkbd0817.v_ttrvll ttrv where ttrv.idthu = a.idttrv)) idthu

from hsoftdkbd0817.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where b.ma in ('25.0029.1751', '25.0030.1751','25.0074.1736.1','25.0074.1736.2')


UNION ALL
select 
mabn, 
(select ht.hoten from hsoftdkbd.btdbn ht where ht.mabn = a.mabn) hoten, 

(select kp.tenkp from hsoftdkbd.btdkp_bv kp where kp.makp = a.makp) khoachidinh,
 to_char(a.ngay,'dd/mm/yyyy hh24:mi') ngaychidinh,

b.ma, b.ten, a.madoituong, a.soluong, a.dongia,

(select hoten from hsoftdkbd.v_dlogin  where  id = (select ttrv.userid from hsoftdkbd0917.v_ttrvll ttrv where ttrv.idthu = a.idttrv)) idthu

from hsoftdkbd0917.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where b.ma in ('25.0029.1751', '25.0030.1751','25.0074.1736.1','25.0074.1736.2')

UNION ALL
select 
mabn, 
(select ht.hoten from hsoftdkbd.btdbn ht where ht.mabn = a.mabn) hoten, 

(select kp.tenkp from hsoftdkbd.btdkp_bv kp where kp.makp = a.makp) khoachidinh,
 to_char(a.ngay,'dd/mm/yyyy hh24:mi') ngaychidinh,

b.ma, b.ten, a.madoituong, a.soluong, a.dongia  ,

(select hoten from hsoftdkbd.v_dlogin  where  id = (select ttrv.userid from hsoftdkbd1017.v_ttrvll ttrv where ttrv.idthu = a.idttrv)) idthu

from hsoftdkbd1017.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where b.ma in ('25.0029.1751', '25.0030.1751','25.0074.1736.1','25.0074.1736.2')

UNION ALL
select 
mabn, 
(select ht.hoten from hsoftdkbd.btdbn ht where ht.mabn = a.mabn) hoten, 

(select kp.tenkp from hsoftdkbd.btdkp_bv kp where kp.makp = a.makp) khoachidinh,
 to_char(a.ngay,'dd/mm/yyyy hh24:mi') ngaychidinh,

b.ma, b.ten, a.madoituong, a.soluong, a.dongia  ,

(select hoten from hsoftdkbd.v_dlogin  where  id = (select ttrv.userid from hsoftdkbd1117.v_ttrvll ttrv where ttrv.idthu = a.idttrv)) idthu

from hsoftdkbd1117.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where b.ma in ('25.0029.1751', '25.0030.1751','25.0074.1736.1','25.0074.1736.2')
UNION ALL
select 
mabn, 
(select ht.hoten from hsoftdkbd.btdbn ht where ht.mabn = a.mabn) hoten, 

(select kp.tenkp from hsoftdkbd.btdkp_bv kp where kp.makp = a.makp) khoachidinh,
 to_char(a.ngay,'dd/mm/yyyy hh24:mi') ngaychidinh,

b.ma, b.ten, a.madoituong, a.soluong, a.dongia  ,

(select hoten from hsoftdkbd.v_dlogin  where  id = (select ttrv.userid from hsoftdkbd1217.v_ttrvll ttrv where ttrv.idthu = a.idttrv)) idthu

from hsoftdkbd1217.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where b.ma in ('25.0029.1751', '25.0030.1751','25.0074.1736.1','25.0074.1736.2')

UNION ALL
select 
mabn, 
(select ht.hoten from hsoftdkbd.btdbn ht where ht.mabn = a.mabn) hoten, 

(select kp.tenkp from hsoftdkbd.btdkp_bv kp where kp.makp = a.makp) khoachidinh,
 to_char(a.ngay,'dd/mm/yyyy hh24:mi') ngaychidinh,

b.ma, b.ten, a.madoituong, a.soluong, a.dongia  ,

(select hoten from hsoftdkbd.v_dlogin  where  id = (select ttrv.userid from hsoftdkbd0118.v_ttrvll ttrv where ttrv.idthu = a.idttrv)) idthu

from hsoftdkbd0118.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where b.ma in ('25.0029.1751', '25.0030.1751','25.0074.1736.1','25.0074.1736.2')
UNION ALL
select 
mabn, 
(select ht.hoten from hsoftdkbd.btdbn ht where ht.mabn = a.mabn) hoten, 

(select kp.tenkp from hsoftdkbd.btdkp_bv kp where kp.makp = a.makp) khoachidinh,
 to_char(a.ngay,'dd/mm/yyyy hh24:mi') ngaychidinh,

b.ma, b.ten, a.madoituong, a.soluong, a.dongia  ,

(select hoten from hsoftdkbd.v_dlogin  where  id = (select ttrv.userid from hsoftdkbd0218.v_ttrvll ttrv where ttrv.idthu = a.idttrv)) idthu

from hsoftdkbd0218.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where b.ma in ('25.0029.1751', '25.0030.1751','25.0074.1736.1','25.0074.1736.2')

update hsoftdkbd.dmgiuong set soluong = 0 where id =  109456;


select * from hsoftdkbd.BENHANDT WHERE MABN = 19137849





select 
mabn, 
(select ht.hoten from hsoftdkbd.btdbn ht where ht.mabn = a.mabn) hoten, 
(select kp.tenkp from hsoftdkbd.btdkp_bv kp where kp.makp = a.makp) khoachidinh,
 to_char(a.ngay,'dd/mm/yyyy hh24:mi') ngaychidinh,
b.ma, b.ten, a.madoituong, a.soluong, a.dongia  ,
a.idttrv
from hsoftdkbd0218.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where b.ma in ('25.0029.1751', '25.0030.1751','25.0074.1736.1','25.0074.1736.2')

select * from hsoftdkbd.benhandt where mabn = 19140324
select * from hsoftdkbd0719.benhanpk  where mabn = 19140324
190729074352900015
190729074539243448

190729074539243448
190729075417479830
?au th?t ng?c ?n ??nh không ???c ki?m soát ??y ??
select * from hsoftdkbd0422.benhanpk where mabn = 18011023
select * from  hsoftdkbd0719.tiepdon where mabn = '17055802'
select * from hsoftdkbd0422.v_m38ll where mabn = 18011023
update hsoftdkbd0422.v_m38ll set chandoan='B?nh lý t?ng huy?t áp;B?nh ?ái tháo ???ng không ph? thu?c insulin (B?nh ?ái tháo ???ng típ 2);B?nh tim thi?u máu c?c b? m?n;T?ng lipid máu h?n h?p;Viêm d? dày và tá tràng; ?au th?t ng?c ?n ??nh không ???c ki?m soát ??y ??', maicd ='I10;E11;I25;E78.2;K29;I20'  where id = 204080902387114692

-------------toa thuoc nhieu ngay-----------------------------------
--------sua mavaovien bi trung------------------------
select * from hsoftdkbd0719.benhanpk where mabn = 17055802 and maql = 190730083832498668
update hsoftdkbd0719.benhanpk set mavaovien = 190730081910661353 where mabn = 17055802 and maql = 190730083832498668

select * from hsoftdkbd0719.v_chidinh where mabn = 17055802 and maql = 190730083832498668
update hsoftdkbd0719.v_chidinh set mavaovien = 190730081910661353 where mabn = 17055802 and maql = 190730083832498668

select * from hsoftdkbd0719.d_thuocbhytll where mabn = 17055802 and maql = 190730083832498668
update hsoftdkbd0719.d_thuocbhytll set mavaovien = 190730081910661353 where mabn = 17055802 and maql = 190730083832498668

update hsoftdkbd0719.v_chidinh set loai=2 where id = 190725000020457071




select * from  hsoftdkbd0819.V_M38CT


select * from  hsoftdkbd.V_GIAVP WHERE MA LIKE '%25.0074%'






select 

cd.mabn,
(SELECT bn.hoten FROM  hsoftdkbd.BTDBN bn where cd.mabn = bn.mabn) hoten,
(SELECT bn.namsinh FROM  hsoftdkbd.BTDBN bn where cd.mabn = bn.mabn) namsinh,
(SELECT bh.sothe FROM  hsoftdkbd.bhyt bh where bh.maql = cd.maql) sothe,
 to_char(cd.ngay,'dd/mm/yyyy hh24:mi') ngaychidinh,
(SELECT gia.ma FROM  hsoftdkbd.v_giavp gia where gia.id = cd.mavp) ma_chidinh,
(SELECT gia.ten FROM  hsoftdkbd.v_giavp gia where gia.id = cd.mavp) ten_chidinh,
(SELECT gia.gia_bh FROM  hsoftdkbd.v_giavp gia where gia.id = cd.mavp) gia_chidinh
from  hsoftdkbd0617.V_CHIDINH CD

where cd.mavp in (93226,93227,93227,93232)


SELECT bn.namsinh FROM  hsoftdkbd.BTDBN bn


select * from hsoftdkbd.nhapkhoa where mabn = 19942895


select * from hsoftdkbd.cdkemtheo maql = 190730142013605341




select * from hsoftdkbd.v_giavp where id = 122350


select   * from hsoftdkbd0819.benhanpk where mabn=17039462 and mavaovien = 190815144457650275
update hsoftdkbd0819.benhanpk set maql = 190815151028934361 where mabn=17039462 and mavaovien = 190815144457650275



190816083237335951 maql cu

select   * from hsoftdkbd0819.d_thuocbhytll where MABN = 19152336
select   * from hsoftdkbd0819.d_thuocbhytct where id = 81400000482583282

select * from hsoftdkbd0819.d_xuatsdll  where MABN = '17025208'

select   * from hsoftdkbd0819.bhytkb where MABN = 19152336

update hsoftdkbd0819.bhytkb set sobienlai = 27449 where MABN = 19152336 and id = 908140000484682282


update hsoftdkbd0819.v_chidinh set PAID = 0 WHERE mabn =  17025208 AND MAVAOVIEN = 190731072726860757

update hsoftdkbd0819.v_chidinh set PAID = 1 WHERE mabn =  19912864 AND MAVAOVIEN = 190731072726860757 AND MAVP =94515 AND ID = 190802000000131757
delete hsoftdkbd0819.v_chidinh  where  ID = 190828000011786607





SELECT * FROM hsoftdkbd.cdkemtheo where maql = 190822073113490414



-------------------------tao du lieu tables ------------------------------------------------
select to_char(ngayud,'dd/mm/yyyy hh24:mi') from hsoftdkbd.TABLES where mmyy = 0819

select * from hsoftdkbd0919.v_m38ct where mavp in (121295,  121296, 121297) and ID =908280929556975716 dongia = 104000

select * from hsoftdkbd0819.v_m38ll where ID =908280929556975716
----------CHI DINH DICH VU -------------------------------------------------------------------------------------------------------

select b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio, to_char(a.ngayud,'dd/mm/yyyy hh24:mi') up, a.* from hsoftdkbd0919.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where mavp in (121295,  121296, 121297) and a.madoituong = 1 and a.id = 909030945419816369

select b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio, to_char(a.ngayud,'dd/mm/yyyy hh24:mi') up, a.* from hsoftdkbd0819.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id WHERE A.DONGIA =  38700    11610




update hsoftdkbd0819.v_chidinh set DONGIA = 37000 where  DONGIA = 38700

update hsoftdkbd0619.v_chidinh set ngay = to_date('11/06/2019 09:09','dd/MM/yyyy hh24:mi')  where  id =190613000000078073



select b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio, to_char(a.ngayud,'dd/mm/yyyy hh24:mi') up, a.* from hsoftdkbd0718.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where a.mavp = 94291 and a.dongia = 78500



select * from hsoftdkbd0319.benhancc where mabn = 18972197


insert into hsoftdkbd0419.benhancc  select * from hsoftdkbd0319.benhancc where mabn = 18972197

select * from hsoftdkbd.btdbn where mabn = '18972197'


select * from hsoftdkbd0219.bhytkb where mabn  =17023903

UPDATE hsoftdkbd0919.v_m38ct SET GIANOVAT = 40000, DONGIA = 40000, SOTIEN = 40000, BHYTTRA = 38000, BNTRA=2000, GIAMUA = 40000, DONGIAGOC = 40000 WHERE  TLCHITRA = 95 AND MAVP IN (121295,  121296, 121297) AND DONGIA = 104000 



select * from hsoftdkbd0919.V_CHIDINH where mavp in (121295,  121296, 121297) AND  dongia = 104000 AND MADOITUONG = 1

UPDATE hsoftdkbd0819.V_CHIDINH SET dongia = 40000 where mavp in (121295,  121296, 121297) AND  dongia = 104000


select * from  hsoftdkbd0819.v_m38ll where mabn = 19028375



select   * from hsoftdkbd0919.d_thuocbhytll where MABN = 17017185
select   * from hsoftdkbd0919.d_thuocbhytct where id = 91200001457702332
update hsoftdkbd0919.d_thuocbhytll set loaiba = 3 where id = 91200001457702332

select   * from hsoftdkbd0919.bhytkb where MABN = 17017185


select * from hsoftdkbd0919.benhanpk where mabn = 19177242
update hsoftdkbd0919.benhanpk set makp = 169 where mabn = 19177242
169

select * from  hsoftdkbd0919.tiepdon where mabn = '19177242'


update hsoftdkbd0919.v_chidinh set makp = 169 where  mabn = 19177242



----------H?Y DUYET TREO THUOC duy duyet----------------------------
select * from hsoftdkbd.d_duockp
select * from hsoftdkbd.d_loaiphieu where id in(select phieu from hsoftdkbd0919.d_duyet where to_char(ngay,'dd/MM/yyyy')='03/09/2019' and makp=45) 
select * from hsoftdkbd0919.d_duyet where to_char(ngay,'dd/MM/yyyy')='03/09/2019' and makp=45 and phieu = 176 AND ID = 909030000042792138

update hsoftdkbd0919.d_duyet set done = 2 where to_char(ngay,'dd/MM/yyyy')='03/09/2019' and makp=45 and phieu = 176 AND ID = 909030000042792138 and done = 3







select b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio, to_char(a.ngayud,'dd/mm/yyyy hh24:mi') up, a.* from hsoftdkbd0819.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where mabn = 17023728 and b.ma = 'TIE001'

select distinct mabn, mavaovien from hsoftdkbd0118.v_chidinh

select distinct mabn, mavaovien from hsoftdkbd0118.v_chidinh where mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(ngay) <= to_date('30/06/2019','dd/MM/yyyy') 

UNION ALL
select distinct mabn, mavaovien from hsoftdkbd0218.v_chidinh where mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(ngay) <= to_date('30/06/2019','dd/MM/yyyy') 

UNION ALL
select distinct mabn, mavaovien from hsoftdkbd0318.v_chidinh where mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(ngay) <= to_date('30/06/2019','dd/MM/yyyy') 

UNION ALL
select distinct mabn, mavaovien from hsoftdkbd0418.v_chidinh where mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(ngay) <= to_date('30/06/2019','dd/MM/yyyy') 

UNION ALL
select distinct mabn, mavaovien from hsoftdkbd0518.v_chidinh where mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(ngay) <= to_date('30/06/2019','dd/MM/yyyy') 

UNION ALL
select distinct mabn, mavaovien from hsoftdkbd0618.v_chidinh where mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(ngay) <= to_date('30/06/2019','dd/MM/yyyy') 

UNION ALL
select distinct mabn, mavaovien from hsoftdkbd0718.v_chidinh where mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(ngay) <= to_date('30/06/2019','dd/MM/yyyy') 

UNION ALL
select distinct mabn, mavaovien from hsoftdkbd0818.v_chidinh where mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(ngay) <= to_date('30/06/2019','dd/MM/yyyy') 

UNION ALL
select distinct mabn, mavaovien from hsoftdkbd0918.v_chidinh where mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(ngay) <= to_date('30/06/2019','dd/MM/yyyy') 

UNION ALL
select distinct mabn, mavaovien from hsoftdkbd1018.v_chidinh where mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(ngay) <= to_date('30/06/2019','dd/MM/yyyy') 

UNION ALL
select distinct mabn, mavaovien from hsoftdkbd1118.v_chidinh where mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(ngay) <= to_date('30/06/2019','dd/MM/yyyy') 

UNION ALL
select distinct mabn, mavaovien from hsoftdkbd0418.v_chidinh where mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(ngay) <= to_date('30/06/2019','dd/MM/yyyy') 







select distinct mabn, mavaovien from hsoftdkbd0119.v_chidinh where mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(ngay) <= to_date('30/06/2019','dd/MM/yyyy') 

UNION ALL
select distinct mabn, mavaovien from hsoftdkbd0219.v_chidinh where mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(ngay) <= to_date('30/06/2019','dd/MM/yyyy') 

UNION ALL
select distinct mabn, mavaovien from hsoftdkbd0319.v_chidinh where mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(ngay) <= to_date('30/06/2019','dd/MM/yyyy') 

UNION ALL
select distinct cd.mabn, cd.mavaovien, to_char(dt.ngay,'dd/mm/yyyy hh24:mi') ngayvao,  to_char(dt.ngayrv,'dd/mm/yyyy hh24:mi') ngayra
from hsoftdkbd0419.v_chidinh cd inner join hsoftdkbd.benhandt dt on dt.mavaovien = cd.mavaovien  where cd.mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(cd.ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(cd.ngay) <= to_date('30/06/2019','dd/MM/yyyy') 

UNION ALL
select distinct mabn, mavaovien from hsoftdkbd0519.v_chidinh where mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(ngay) <= to_date('30/06/2019','dd/MM/yyyy') 

UNION ALL
select distinct mabn, mavaovien from hsoftdkbd0619.v_chidinh where mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(ngay) <= to_date('30/06/2019','dd/MM/yyyy') 

UNION ALL





select distinct cd.mabn, cd.mavaovien, to_char(dt.ngay,'dd/mm/yyyy hh24:mi') ngayvao,  to_char(dt.ngayrv,'dd/mm/yyyy hh24:mi') ngayra,xv.ketqua,xv.ttlucrv
from hsoftdkbd0118.v_chidinh cd 
      inner join hsoftdkbd.benhandt dt on dt.mavaovien = cd.mavaovien 
      inner join hsoftdkbd.xuatvien xv on xv.maql = dt.maql
where cd.mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(cd.ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(cd.ngay) <= to_date('30/06/2019','dd/MM/yyyy') 
union all

select distinct cd.mabn, cd.mavaovien, to_char(dt.ngay,'dd/mm/yyyy hh24:mi') ngayvao,  to_char(dt.ngayrv,'dd/mm/yyyy hh24:mi') ngayra,xv.ketqua,xv.ttlucrv
from hsoftdkbd0218.v_chidinh cd 
      inner join hsoftdkbd.benhandt dt on dt.mavaovien = cd.mavaovien 
      inner join hsoftdkbd.xuatvien xv on xv.maql = dt.maql
where cd.mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(cd.ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(cd.ngay) <= to_date('30/06/2019','dd/MM/yyyy') 
union all

select distinct cd.mabn, cd.mavaovien, to_char(dt.ngay,'dd/mm/yyyy hh24:mi') ngayvao,  to_char(dt.ngayrv,'dd/mm/yyyy hh24:mi') ngayra,xv.ketqua,xv.ttlucrv
from hsoftdkbd0318.v_chidinh cd 
      inner join hsoftdkbd.benhandt dt on dt.mavaovien = cd.mavaovien 
      inner join hsoftdkbd.xuatvien xv on xv.maql = dt.maql
where cd.mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(cd.ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(cd.ngay) <= to_date('30/06/2019','dd/MM/yyyy') 
union all

select distinct cd.mabn, cd.mavaovien, to_char(dt.ngay,'dd/mm/yyyy hh24:mi') ngayvao,  to_char(dt.ngayrv,'dd/mm/yyyy hh24:mi') ngayra,xv.ketqua,xv.ttlucrv
from hsoftdkbd0418.v_chidinh cd 
      inner join hsoftdkbd.benhandt dt on dt.mavaovien = cd.mavaovien 
      inner join hsoftdkbd.xuatvien xv on xv.maql = dt.maql
where cd.mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(cd.ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(cd.ngay) <= to_date('30/06/2019','dd/MM/yyyy') 
union all


select distinct cd.mabn, cd.mavaovien, to_char(dt.ngay,'dd/mm/yyyy hh24:mi') ngayvao,  to_char(dt.ngayrv,'dd/mm/yyyy hh24:mi') ngayra,xv.ketqua,xv.ttlucrv
from hsoftdkbd0518.v_chidinh cd 
      inner join hsoftdkbd.benhandt dt on dt.mavaovien = cd.mavaovien 
      inner join hsoftdkbd.xuatvien xv on xv.maql = dt.maql
where cd.mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(cd.ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(cd.ngay) <= to_date('30/06/2019','dd/MM/yyyy') 
union all

select distinct cd.mabn, cd.mavaovien, to_char(dt.ngay,'dd/mm/yyyy hh24:mi') ngayvao,  to_char(dt.ngayrv,'dd/mm/yyyy hh24:mi') ngayra,xv.ketqua,xv.ttlucrv
from hsoftdkbd0618.v_chidinh cd 
      inner join hsoftdkbd.benhandt dt on dt.mavaovien = cd.mavaovien 
      inner join hsoftdkbd.xuatvien xv on xv.maql = dt.maql
where cd.mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(cd.ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(cd.ngay) <= to_date('30/06/2019','dd/MM/yyyy') 
union all


select distinct cd.mabn, cd.mavaovien, to_char(dt.ngay,'dd/mm/yyyy hh24:mi') ngayvao,  to_char(dt.ngayrv,'dd/mm/yyyy hh24:mi') ngayra,xv.ketqua,xv.ttlucrv
from hsoftdkbd0718.v_chidinh cd 
      inner join hsoftdkbd.benhandt dt on dt.mavaovien = cd.mavaovien 
      inner join hsoftdkbd.xuatvien xv on xv.maql = dt.maql
where cd.mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(cd.ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(cd.ngay) <= to_date('30/06/2019','dd/MM/yyyy') 
union all


select distinct cd.mabn, cd.mavaovien, to_char(dt.ngay,'dd/mm/yyyy hh24:mi') ngayvao,  to_char(dt.ngayrv,'dd/mm/yyyy hh24:mi') ngayra,xv.ketqua,xv.ttlucrv
from hsoftdkbd0818.v_chidinh cd 
      inner join hsoftdkbd.benhandt dt on dt.mavaovien = cd.mavaovien 
      inner join hsoftdkbd.xuatvien xv on xv.maql = dt.maql
where cd.mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(cd.ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(cd.ngay) <= to_date('30/06/2019','dd/MM/yyyy') 
union all


select distinct cd.mabn, cd.mavaovien, to_char(dt.ngay,'dd/mm/yyyy hh24:mi') ngayvao,  to_char(dt.ngayrv,'dd/mm/yyyy hh24:mi') ngayra,xv.ketqua,xv.ttlucrv
from hsoftdkbd0918.v_chidinh cd 
      inner join hsoftdkbd.benhandt dt on dt.mavaovien = cd.mavaovien 
      inner join hsoftdkbd.xuatvien xv on xv.maql = dt.maql
where cd.mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(cd.ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(cd.ngay) <= to_date('30/06/2019','dd/MM/yyyy') 
union all


select distinct cd.mabn, cd.mavaovien, to_char(dt.ngay,'dd/mm/yyyy hh24:mi') ngayvao,  to_char(dt.ngayrv,'dd/mm/yyyy hh24:mi') ngayra,xv.ketqua,xv.ttlucrv
from hsoftdkbd1018.v_chidinh cd 
      inner join hsoftdkbd.benhandt dt on dt.mavaovien = cd.mavaovien 
      inner join hsoftdkbd.xuatvien xv on xv.maql = dt.maql
where cd.mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(cd.ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(cd.ngay) <= to_date('30/06/2019','dd/MM/yyyy') 
union all


select distinct cd.mabn, cd.mavaovien, to_char(dt.ngay,'dd/mm/yyyy hh24:mi') ngayvao,  to_char(dt.ngayrv,'dd/mm/yyyy hh24:mi') ngayra,xv.ketqua,xv.ttlucrv
from hsoftdkbd1118.v_chidinh cd 
      inner join hsoftdkbd.benhandt dt on dt.mavaovien = cd.mavaovien 
      inner join hsoftdkbd.xuatvien xv on xv.maql = dt.maql
where cd.mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(cd.ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(cd.ngay) <= to_date('30/06/2019','dd/MM/yyyy') 
union all

select distinct cd.mabn, cd.mavaovien, to_char(dt.ngay,'dd/mm/yyyy hh24:mi') ngayvao,  to_char(dt.ngayrv,'dd/mm/yyyy hh24:mi') ngayra,xv.ketqua,xv.ttlucrv
from hsoftdkbd1218.v_chidinh cd 
      inner join hsoftdkbd.benhandt dt on dt.mavaovien = cd.mavaovien 
      inner join hsoftdkbd.xuatvien xv on xv.maql = dt.maql
where cd.mavp in (2789,	2786,	2783,	2792,	2780,	2790,	2787,	2784,	2793,	2781,	2791,	2788,	2785,	2794,	2782
) and to_date(cd.ngay) >= to_date('01/01/2018','dd/MM/yyyy') and to_date(cd.ngay) <= to_date('30/06/2019','dd/MM/yyyy') 



UPDATE hsoftdkbd0919.v_m38ct SET GIANOVAT = 26900, DONGIA = 26900, SOTIEN = 26900, BHYTTRA = 21520, BNTRA=5380, GIAMUA = 26900, DONGIAGOC = 26900 WHERE  TLCHITRA = 80 AND MAVP in (62695,	62696,	62697,	62698,	62699,	62700,	62701,	62702,	62703,	62704,	62705,	62706,	62707,	62708,	62709) AND DONGIA = 29600


UPDATE hsoftdkbd0919.v_m38ct SET GIANOVAT = 26900, DONGIA = 26900, SOTIEN = 26900, BHYTTRA = 21520, BNTRA=5380, GIAMUA = 26900, DONGIAGOC = 26900 WHERE  TLCHITRA = 80 AND MAVP in (62695,	62696,	62697,	62698,	62699,	62700,	62701,	62702,	62703,	62704,	62705,	62706,	62707,	62708,	62709) AND DONGIA = 29600

insert into hsoftdkbd0819.benhancc  select * from hsoftdkbd0719.benhancc where mabn = 19944621
insert into hsoftdkbd1019.benhanpk select * from hsoftdkbd0919.benhanpk where mabn = 19185916

delete  hsoftdkbd1019.benhanpk where mabn = 19185916
update hsoftdkbd1019.benhanpk set ngayrv=to_date('01/10/2019 11:00','dd/MM/yyyy hh24:mi') where mabn = 19185916

select b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio, to_char(a.ngayud,'dd/mm/yyyy hh24:mi') up, a.* from hsoftdkbd0919.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where  a.MAVP in (62695,	62696,	62697,	62698,	62699,	62700,	62701,	62702,	62703,	62704,	62705,	62706,	62707,	62708,	62709)





select ID, mabn, ngayvao, ketqua, tinhtrang from hsoftdkbd0919.v_m38ll where MABN =19168162


update hsoftdkbd0919.v_m38ll set ketqua = 3, tinhtrang = 4 where MABN =19168162


select   k.makp, k.tenkp, g.* from hsoftdkbd.dmgiuong g inner join hsoftdkbd.dmphong p on g.idphong = p.id inner join hsoftdkbd.btdkp_bv k on k.makp = p.makp where k.makp = '190'
MA, TEN, 
SELECT * FROM hsoftdkbd.btdkp_bv
update hsoftdkbd1019.v_chidinh set soluong = 1 where id = 191007000012243342
update hsoftdkbd1019.v_m38ct set magiuong = 'H001' WHERE  mavp in (94487, 2715,	2716,2717,2718,	2719, 	2720, 	2721, 	2722, 	2723, 	2724, 	2725, 	2726, 	2727, 	2728, 	2729, 	2730, 	2731, 	2732, 	2733, 	2734, 	2735, 	2736, 	2737, 	2738, 	2739, 	2740, 	2741, 	2742, 	2743, 	2744, 	2745, 	2746, 	2747, 	2748, 	2749, 	2750, 	2751, 	2752, 	2753, 	2754, 	2755, 	2756, 	2757, 	2758, 	2759, 	2760, 	2761, 	2762, 	2763, 	2764, 	2765, 	2766, 	2767, 	2768, 	2769, 	2770, 	2771, 	2772, 	2773, 	2774, 	2775, 	2776, 	2777, 	2778, 	2779, 	2780, 	2781, 	2782, 	2783, 	2784, 	2785, 	2786, 	2787, 	2788, 	2789, 	2790, 	2791, 	2792, 	2793, 	2794, 	106489, 	106490, 	106491, 	106492, 	106494, 106495, 	106496, 	106497, 	106498, 	106499, 	106503, 	106504, 	106505, 	106506, 	106507, 	106508, 	106509, 	106510, 	106511, 	106674, 	106675, 	106676, 	106677, 	106680, 	106681, 	106682, 	106683, 	106684, 	106685, 	106686, 	106687, 	106688, 	106689, 	106690, 	106691, 	112153) and magiuong is null
select   k.makp, k.tenkp,g.* from hsoftdkbd.dmgiuong g inner join hsoftdkbd.dmphong p on g.idphong = p.id inner join hsoftdkbd.btdkp_bv k on k.makp = p.makp where k.makp = '063'
select   g.id, g.ma from hsoftdkbd.dmgiuong g inner join hsoftdkbd.dmphong p on g.idphong = p.id inner join hsoftdkbd.btdkp_bv k on k.makp = p.makp where k.makp = '052'
select *  from hsoftdkbd.dmgiuong SET MA = ID, TEN = MABH WHERE ID = 
UPDATE hsoftdkbd1019.v_chidinh SET BUOI = 0 where ID=191007000016073638

select * from hsoftdkbd.xuatvien where mabn = 17006577





UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='19212735';

UPDATE hsoftdkbd.BTDBN SET PHAI = 1 WHERE MABN='18219144';
UPDATE hsoftdkbd.BTDBN SET PHAI = 1 WHERE MABN='18927706';
UPDATE hsoftdkbd.BTDBN SET PHAI = 1 WHERE MABN='19189949';
UPDATE hsoftdkbd.BTDBN SET PHAI = 1 WHERE MABN='19195296';
UPDATE hsoftdkbd.BTDBN SET PHAI = 1 WHERE MABN='19201285';
UPDATE hsoftdkbd.BTDBN SET PHAI = 1 WHERE MABN='19201298';
UPDATE hsoftdkbd.BTDBN SET PHAI = 1 WHERE MABN='19957598';
UPDATE hsoftdkbd.BTDBN SET PHAI = 1 WHERE MABN='19960883';
UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='17122678';
UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='18054460';
UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='18913324';
UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='19181126';
UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='19184727';
UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='19189636';
UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='19192817';
UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='19193851';
UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='19197239';
UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='19200116';
UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='19200968';
UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='19200968';
UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='19202768';
UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='19909502';
UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='19956982';
UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='19956982';
UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='19957692';
UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='19958330';
UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='19958379';
UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='19958934';
UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='19959793';
UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='19959793';
UPDATE hsoftdkbd.BTDBN SET PHAI = 0 WHERE MABN='19959793';



select b.ma, b.ten, a.makp, a.dongia, count(a.soluong) soluong from hsoftdkbd1218.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id group by b.ma,b.ten,a.makp

select b.ma, b.ten, a.madoituong, sum(a.soluong) from hsoftdkbd0120.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id group by b.ma,b.ten,a.madoituong
UNION ALL
select b.ma, b.ten, a.madoituong, sum(a.soluong) from hsoftdkbd0220.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id group by b.ma,b.ten,a.madoituong
UNION ALL
select b.ma, b.ten, a.madoituong, sum(a.soluong) from hsoftdkbd0320.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id group by b.ma,b.ten,a.madoituong
UNION ALL
select b.ma, b.ten, a.madoituong, sum(a.soluong) from hsoftdkbd0420.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id group by b.ma,b.ten,a.madoituong
UNION ALL
select b.ma, b.ten, a.madoituong, sum(a.soluong) from hsoftdkbd0520.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id group by b.ma,b.ten,a.madoituong
UNION ALL
select b.ma, b.ten, a.madoituong, sum(a.soluong) from hsoftdkbd0620.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id group by b.ma,b.ten,a.madoituong



UNION ALL
select b.ma, b.ten, a.madoituong, sum(a.soluong) from hsoftdkbd0719.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id group by b.ma,b.ten,a.madoituong
UNION ALL
select b.ma, b.ten, a.madoituong, sum(a.soluong) from hsoftdkbd0819.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id group by b.ma,b.ten,a.madoituong
UNION ALL
select b.ma, b.ten, a.madoituong, sum(a.soluong) from hsoftdkbd0919.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id group by b.ma,b.ten,a.madoituong
UNION ALL
select b.ma, b.ten, a.madoituong, sum(a.soluong) from hsoftdkbd1019.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id group by b.ma,b.ten,a.madoituong
UNION ALL
select b.ma, b.ten, a.madoituong, sum(a.soluong) from hsoftdkbd1119.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id group by b.ma,b.ten,a.madoituong

select  * from   hsoftdkbd.hum_ccng_1019   where manv = 11 and to_char(ngay, 'dd/MM/yyyy')= '09/10/2019'
update hsoftdkbd.hum_ccng_1019 set sogio = 1.25, banngay = 0.75, bandem = 0.5  where manv = 11 and to_char(ngay, 'dd/MM/yyyy')= '09/10/2019'

update hsoftdkbd.hiendien set idgiuong = null, giuong = null where mabn=19967933

191113171513938543	19967933	191113144854773171	060	11	13-NOV-19	0090	H072	071	??ng d?p ? khu?u tay	S50.0	1172	1	0		501	13-NOV-19	0	0		0	109298




select SOTHE from hsoftdkbd1119.v_m38ll where MABN IN(17056008,	19215864,	17049559,	19955757,	19965078,	19966340,	19213015,	18163278,	19965675,	18011313,	18072875,	19965431,	17071894,	18089401,	19204913,	19211690,	19957227,	19963399,	17000799,	19214953,	19964465,	19960397,	19966655,	19967814,	19209424,	18215535,	19929288,	19966869,	19962375,	17015275,	19214427,	19108086,	19904071,	18188490)
;
18061909
select * from hsoftdkbd.btdbn a where  a.mabn ='17011495'
from hsoftdkbd.lienhe
select * from hsoftdkbd1019.V_M38LL a where  a.mabn = 17011495

select A.LOAIBA, a.id, A.MAVAOVIEN, A.MABN, B.HOTEN, B.NAMSINH, c.thon,c.matt, c.maqu, c.maphuongxa, A.SOTHE,  A.NGAYVAO, A.NGAYRA, A.TENKP,ct.bhyttra
from hsoftdkbd1019.V_M38LL a
inner join hsoftdkbd1019.v_m38ct ct on a.id = ct.id
inner join hsoftdkbd.btdbn b on to_number(b.mabn,'99999999') = a.mabn
inner join hsoftdkbd.lienhe c on a.maql = c.maql
where  a.mabn =17011495

where c.thon like '%TC:%' and a.mabn = 17011495

a.loaiba =1 


select * from hsoftdkbd1119.V_M38LL where id = 901010329116641339


select b.mabn, a.id, b.mavaovien, a.sothe, sum(a.bhyttra)
from hsoftdkbd1019.v_m38ct a inner join hsoftdkbd1019.v_m38ll b on b.id = a.id
where b.mabn = 17011495
group by b.mabn, a.id, b.mavaovien, a.sothe 
select * from hsoftdkbd.benhandt where MABN = 19229737

to_char(ngay,'dd/MM/yyyy')='11/06/2018'
select * from hsoftdkbd.benhandt where SOVAOVIEN = '95373/19'

to_char(ngay,'dd/MM/yyyy')='03/12/2019'
select * from hsoftdkbd.benhandt where to_char(ngay,'dd/MM/yyyy')>='02/12/2019' AND to_char(ngay,'dd/MM/yyyy')<='04/12/2019'



select * from hsoftdkbd.v_giavp where id = 122702

update hsoftdkbd.dmgiuong set soluong = 0, tinhtrang = 0 where id =  109098

select* FROM hsoftdkbd1219.v_m38ct WHERE id = 911291400142479491


--------------------------------thong ke pttt---------------------------------
select 
         pt.mabn,
         (select mbn.hoten from hsoftdkbd.btdbn mbn where mbn.mabn = pt.mabn ) tenbn,
         to_char(pt.ngay,'dd/mm/yyyy') ngaythuchien, 
        (select tenkp from hsoftdkbd.btdkp_bv cd where cd.makp = pt.makp) khoachidinh,  
        (select th.ten from hsoftdkbd.btdpmo th where th.ma = pt.mapmo) thuchien,  
        pt.tenpt,
         (select kp.tenkp from hsoftdkbd.btdkp_bv kp inner join hsoftdkbd.dmbs bs on kp.makp = bs.makp where pt.ptv = bs.ma) ||'  '||     (select  nv.hoten from hsoftdkbd.dmbs nv where nv.ma = pt.ptv)  ktvc,
         (select kp.tenkp from hsoftdkbd.btdkp_bv kp inner join hsoftdkbd.dmbs bs on kp.makp = bs.makp where pt.phu1 = bs.ma) ||'  '|| (select  nv.hoten from hsoftdkbd.dmbs nv where nv.ma = pt.phu1)  phu1,
         (select kp.tenkp from hsoftdkbd.btdkp_bv kp inner join hsoftdkbd.dmbs bs on kp.makp = bs.makp where pt.phu2 = bs.ma) ||'  '|| (select  nv.hoten from hsoftdkbd.dmbs nv where nv.ma = pt.phu2)  phu2,
         (select kp.tenkp from hsoftdkbd.btdkp_bv kp inner join hsoftdkbd.dmbs bs on kp.makp = bs.makp where pt.ktvgayme = bs.ma) ||'  '|| (select  nv.hoten from hsoftdkbd.dmbs nv where nv.ma = pt.ktvgayme)  gmchinh,
         (select kp.tenkp from hsoftdkbd.btdkp_bv kp inner join hsoftdkbd.dmbs bs on kp.makp = bs.makp where ptbs.mabs = bs.ma) ||'  '|| (select  nv.hoten from hsoftdkbd.dmbs nv where nv.ma = ptbs.mabs)  gmphu,
         (select kp.tenkp from hsoftdkbd.btdkp_bv kp inner join hsoftdkbd.dmbs bs on kp.makp = bs.makp where pt.HOISUC = bs.ma) ||'  '|| (select  nv.hoten from hsoftdkbd.dmbs nv where nv.ma = pt.HOISUC)  dungcuphu,    
         (select kp.tenkp from hsoftdkbd.btdkp_bv kp inner join hsoftdkbd.dmbs bs on kp.makp = bs.makp where pt.DUNGCU = bs.ma) ||'  '|| (select  nv.hoten from hsoftdkbd.dmbs nv where nv.ma = pt.DUNGCU)   giupviec,
         to_char(pt.ngayud,'dd/mm/yyyy') ngaynhap, 
         pt.duyet DUYET,         
        SUBSTR((LPAD((select lpt.loai1 from hsoftdkbd.DMPTTT lpt where lpt.mapt = pt.mapt),3,SUBSTR(pt.mapt,1,1)||'1')||
        LPAD((select lpt.loai2 from hsoftdkbd.DMPTTT lpt where lpt.mapt = pt.mapt),3,SUBSTR(pt.mapt,1,1)||'2') ||
        LPAD((select lpt.loai3 from hsoftdkbd.DMPTTT lpt where lpt.mapt = pt.mapt),3,SUBSTR(pt.mapt,1,1)||'3') ||
        LPAD((select lpt.dacbiet from hsoftdkbd.DMPTTT lpt where lpt.mapt = pt.mapt),3,SUBSTR(pt.mapt,1,1)||'B') ),1,2) LOAI_PTTT
from hsoftdkbd0220.pttt pt left join hsoftdkbd.pttt_bs ptbs on pt.id = ptbs.id 
where to_date(pt.ngay) >= to_date('01/02/2020','dd/MM/yyyy') and to_date(pt.ngay) <= to_date('29/02/2020','dd/MM/yyyy') 
and pt.mabn = 18913494


select * from hsoftdkbd.dlogin where id = 238

select b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio, to_char(a.ngayud,'dd/mm/yyyy hh24:mi') up, 
(select ht.hoten from hsoftdkbd.dlogin ht where id = a.userid) ten_nhanvien
from hsoftdkbd0819.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
where a.mabn= 17018093

select * from hsoftdkbd.BTDBN  where mabn = '17131254'
update hsoftdkbd.BTDBN  set nam ='0320+0420+0520+' where mabn = '17131254'

select * from hsoftdkbd.tables where mmyy ='0520'




select b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio, to_char(a.ngayud,'dd/mm/yyyy hh24:mi') up, a.* from hsoftdkbd0320.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
where a.mavp in
(
94116, 
98970, 
98969, 
94409, 
98977, 
121237, 
97540, 
94322, 
94323

)


UPDATE HSOFTDKBD.CDKEMTHEO SET chandoan = 'V?t th??ng h? mi m?t (P)/ TNGT'  WHERE  maql = 200619070245576123 AND MAICD ='S01.1'



select * from hsoftdkbd0720.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id where a.madoituong = 3


select ma,gia_bh,gia_th,gia_dv from hsoftdkbd.v_giavp where ma = '18.0102.0028'

select * from hsoftdkbd0820.benhanpk where mabn = 17051661 and maql = 200811073336621085 

update hsoftdkbd0820.benhanpk set chandoan ='Gãy ngành ng?i mu/ abcess t?ng sinh môn/ phù n?' where mabn = 17051661 and maql = 200811073336621085 

select * from hsoftdkbd0820.v_m38ll where mabn = 20938581



select * from hsoftdkbd0820.benhanpk where mabn = 17051661

select * from hsoftdkbd0820.d_tienthuoc where MABN = 17051661
select * from hsoftdkbd0820.D_thuocbhytll WHERE id = 81100000180081046
update hsoftdkbd0820.D_thuocbhytll set chandoan = 'Các viêm khác c?a âm ??o và âm h?/ TD hematome âm h?/phù n?/ TNGT' WHERE id = 81100000180081046




SELECT DISTINCT B.MA, A.MAVAOVIEN  FROM HSOFTDKBD0820.V_CHIDINH A LEFT JOIN HSOFTDKBD.V_GIAVP B ON A.MAVP = B.ID
WHERE A.MAVP IN (124277, 2715,2716,2717,2718,2719,2720,2721,	2722,	2723,	2724,	2725,	2726,	2727,	2728,	2729,	2730,	2731,	2732,	2733,	2734,	2735,	2736,	2737,	2738,	2739,	2740,	2741,	2742,	2743,	2744,	2745,	2746,	2747,	2748,	2749,	2750,	2751,	2752,	2753,	2754,	2755,	2756,	2757,	2758,	2759,	2760,	2761,	2762,	2763,	2764,	2765,	2766,	2767,	2768,	2769,	2770,	2771,	2772,	2773,	2774,	2775,	2776,	2777,	2778,	2779,	2780,	2781,	2782,	2783,	2784,	2785,	2786,	2787,	2788,	2789,	2790,	2791,	2792,	2793,	2794,	106489,	106490,	106491,	106492,	106494,	106495,	106496,	106497,	106498,	106499,	106503,	106504,	106505,	106506,	106507,	106508,	106509,	106510,	106511,	106674,	106675,	106676,	106677,	106680,	106681,	106682,	106683,	106684,	106685,	106686,	106687,	106688,	106689,	106690,	106691)


create table hsoftdkbd1222.hum_dmtruc_1222 as select * from hsoftdkbd1122.hum_dmtruc_1122;
update hsoftdkbd1222.hum_dmtruc_1222 set mmyy = '1222';

create table hsoftdkbd1221.hum_dmtruc_1120 as select * from hsoftdkbd1020.hum_dmtruc_1020;
update hsoftdkbd1120.hum_dmtruc_1120 set mmyy = '1120';

update hsoftdkbd1222.hum_dmtruc_1222 set select * from hsoftdkbd1122.hum_dmtruc_1122;

DROP TABLE hsoftdkbd1222.hum_dmtruc_1222




select * from hsoftdkbd.d_dmbd where ten like '%Lidocain-BFS%'

select mabn, mavaovien,madoituong, sum(soluong) from hsoftdkbd1120.d_tienthuoc where mabd = 123551  group by mabn, mavaovien,madoituong order by sum(soluong) asc



select * from hsoftdkbd0619.pttt
select * from  hsoftdkbd0821.v_m38ll where mabn = 21935072

select * from  hsoftdkbd0121.v_m38ct order by  traituyen desc

update hsoftdkbd0121.benhanpk set mabs = '0163' where mabn=17052951 and maql = 210122112641130653
select * from  hsoftdkbd0121.d_thuocbhytll where mabn= '17052951';

update hsoftdkbd0121.d_thuocbhytll set mabs = '0163' , mabsphu = '0163' where mabn= '17052951' and maql =210122112641130653;

SELECT ROW_NUMBER() OVER(ORDER BY a.id) abc, a.* from  hsoftdkbd0121.d_thuocbhytll a where a.mabn= '17052951';
654321a@
654321@Aa
654321Aa@
654321Aa@


select * from hsoftdkbd.BTDBN


select mabn, hoten,namsinh from hsoftdkbd.BTDBN where mabn ='21188186'



insert into hsoftdkbd.hum_chamcong_1221 select * from hsoftdkbd.hum_chamcong_1121 where manv = 00059

insert into hsoftdkbd1221.v_m38ll select * from hsoftdkbd0821.v_m38ll where id = 108301328574560745;
insert into hsoftdkbd1221.v_m38ct select * from hsoftdkbd0821.v_m38ct where id = 108301328574560745;
delete hsoftdkbd0821.v_m38ct where id = 108231355276849517;
delete hsoftdkbd0821.v_m38ll where id = 108231355276849517;



select to_char(a.ngayqt,'dd/mm/yyyy hh24:mi'),a.*
from hsoftdkbd0122.v_m38ll a where  to_char(a.ngayra, 'dd/MM/yyyy') = '12/01/2022' and to_char(a.ngayqt, 'dd/MM/yyyy') = '11/01/2022'

id =112271424143238770 and mavp =104957

select * from  hsoftdkbd.dmbs where hoten LIKE '%?? Qu?c%'

select * from hsoftdkbd0522.v_m38ll


        <th>mabn</th>    
        <th>h? tên</th>
        <th>Bàn khám</th>
        <th>tên DVKT</th>
        <th>Tên Thu?c</th>
        <th>Bs ch? ??nh</th>
        <th>Gi? ch? ??nh</th>
        
--KIEM TRA BS KHAM SAI GIO PHAN CONG
select ct.id,
ll.mabn,
(select bn.hoten from hsoftdkbd.btdbn bn where bn.mabn = ll.mabn) tenbn,
(select kp.tenkp from  hsoftdkbd.btdkp_bv kp where  ct.makp = kp.makp) as khoa_phong,
ct.mavp,
(select ten from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ten_dvkt,
(select dmt.ten from hsoftdkbd.d_dmbd dmt where ct.mavp = dmt.id) tenthuoc,
(select hoten from hsoftdkbd.dmbs bs where bs.ma = ct.mabs) as bs_chi_dinh,
to_char(ct.ngay,'dd/mm/yyyy hh24:mi') gio_chidinh
from hsoftdkbd0522.v_m38ct ct
inner join hsoftdkbd0522.v_m38ll ll on ll.id = ct.id
where 
--mabn = 21090151 and 
---BS DO QUOC THIEN HUONG  0156       (sang noi - chieu da lieu)


(ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 470
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=690
AND CT.MAKP NOT IN ( '132', '133'))

OR
(ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 780
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=990
AND CT.MAKP IN ( '132', '133'))


-- NGUYEN THI KIM TUYEN 0163 (sang noi - chieu da lieu)

OR
(ct.mabs = '0163' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 470
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=690
AND CT.MAKP IN ( '132', '133'))

OR
(ct.mabs = '0163' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 780
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=990
AND CT.MAKP NOT IN ( '132', '133'))


----BS LE VAN LUONG 0638
OR
(ct.mabs = '0638'
AND CT.MAKP NOT IN ( '071', '061', '057','058','060','046'))


--- NGUYEN DINH HUAN 0641

OR

(ct.mabs = '0641'
AND CT.MAKP NOT IN ( '071','057', '061','058','060','046'))

select * from hsoftdkbd.btdbn where mabn = '18952810'
update hsoftdkbd.btdbn set nam = '0222+0522+' where mabn = '18952810'

--KIEM TRA BS KHAM SAI GIO PHAN CONG
select ct.id,
ll.mabn,
(select bn.hoten from hsoftdkbd.btdbn bn where bn.mabn = ll.mabn) tenbn,
CT.MAKP,
(select kp.tenkp from  hsoftdkbd.btdkp_bv kp where  ct.makp = kp.makp) as khoa_phong,
ct.mavp,
(select ma from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ma_dvkt,
(select ten from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ten_dvkt,
(select dmt.ma from hsoftdkbd.d_dmbd dmt where ct.mavp = dmt.id) mathuoc,
(select dmt.ten from hsoftdkbd.d_dmbd dmt where ct.mavp = dmt.id) tenthuoc,
(select ma from hsoftdkbd.dmbs bs where bs.ma = ct.mabs) as mabs,
(select hoten from hsoftdkbd.dmbs bs where bs.ma = ct.mabs) as bs_chi_dinh,
to_char(ct.ngay,'dd/mm/yyyy hh24:mi') gio_chidinh,
(to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) PHUT_CHIDINH
from hsoftdkbd0622.v_m38ct ct
inner join hsoftdkbd0622.v_m38ll ll on ll.id = ct.id
where 

ll.mabn = 18943097
--- bs TRAN THI HUE
(ct.mabs = '0159' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 470
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=690
AND CT.MAKP in ('038','152')) 

OR
(ct.mabs = '0159' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 780
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=990
AND CT.MAKP not in ('038','152')) 

---BS DO QUOC THIEN HUONG  0156       (sang noi - chieu da lieu)
OR
(ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 470
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=690
AND CT.MAKP IN ( '132', '133'))

OR
(ct.mabs = '0156' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 780
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=990
AND CT.MAKP NOT IN ( '132', '133'))

--mabn = 21090151 and 
-- NGUYEN THI KIM TUYEN 0163 (sang da lieu - chieu noi)
OR
(ct.mabs = '0163' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 470
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=690
AND CT.MAKP NOT IN ( '132', '133'))

OR
(ct.mabs = '0163' AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) >= 780
AND (to_number(TO_CHAR(CT.ngay,'HH24')*60) + to_number(TO_CHAR(CT.ngay,'MI'))) <=990
AND CT.MAKP IN ( '132', '133'))




----BS LE VAN LUONG 0638
OR
(ct.mabs = '0638'
AND CT.MAKP NOT IN ( '071', '061', '057','058','060','046'))


--- NGUYEN DINH HUAN 0641

OR

(ct.mabs = '0641'
AND CT.MAKP NOT IN ( '071','057', '061','058','060','046'))


select * from hsoftdkbd0522.v_m38ct where id in (select id from hsoftdkbd0522.v_m38ll where mabn =22007796 )

update hsoftdkbd0522.v_m38ct set mabs = '0156' where id = 205120904596533770 and mavp =62698


update hsoftdkbd0522.v_m38ct set ngay=to_date('05/05/2021 11:20','dd/mm/yyyy hh24:mi') where id = 205051501315569490 and mavp in (123304,123633,127755)


  select to_char( a.ngaylaymau,'dd/mm/yyyy hh24:mi') ng_lM,A.SOLUONG, a.idtrongoi, b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio, to_char(a.ngayud,'dd/mm/yyyy hh24:mi') up, (select hoten from hsoftdkbd.dlogin lg where lg.id = a.userid) Nhan_vien, (select tenkp from  hsoftdkbd.btdkp_bv kp where kp.makp = a.makp) kp,a.* 
  from hsoftdkbd0422.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
  where  A.MAVP =98620 and a.makp in ('053','052')
  

  
select * from hsoftdkbd0422.v_m38ll ll inner join hsoftdkbd0422.v_m38ct ct on ll.id = ct.id
where ct.mavp = 98620 and ll.mabn in ()


select * from hsoftdkbd.d_dmbd where tenkdau like 'CO DINH NGOAI%'

------SXH -------

select ba.mabn,bn.hoten,bn.namsinh,phai,ba.maicd,ba.chandoan,KT.MAICD,KT.CHANDOAN,to_char(ba.ngay,'dd/mm/yyyy hh24:mi'),
to_char(ba.ngayrv,'dd/mm/yyyy hh24:mi'),kq.ten,xv.ttlucrv, cv.mabv from hsoftdkbd.benhandt ba
LEFT JOIN HSOFTDKBD.CDKEMTHEO KT ON BA.MAQL = KT.MAQL 
left join hsoftdkbd.btdbn bn on ba.mabn = bn.mabn
left join hsoftdkbd.xuatvien xv on ba.maql = xv.maql
left join hsoftdkbd.ketqua kq on xv.ketqua = kq.ma
left join hsoftdkbd.chuyenvien cv on xv.maql = cv.maql
where (ba.maicd in ('A97','A97.1','A97.2','A90') OR
KT.MAICD in ('A97','A97.1','A97.2','A90'))AND
ba.ngay between to_date('01/07/2022 00:00','dd/mm/yyyy hh24:mi') and to_date('31/07/2022 23:59','dd/mm/yyyy hh24:mi')


select * from hsoftdkbd.v_giavp  BENHANCC

update hsoftdkbd.hum_llnv SET  madv = '001' WHERE manv =00002

select * from hsoftdkbd.hum_llnv WHERE noidung like '00002%'


select to_char(ngay,'dd/mm/yyyy hh24:mi') from hsoftdkbd1022.V_M38LL WHERE MABN =22938041



220927075854550440	220927080858989237 v_m38
220927075854550440	220927075854550440 tiepdon
220927075854550440	220927080858989237 benhanpk

220927103123077174	220927103123077174 benhanngtr


select * from hsoftdkbd1022.CDHA_BNCT where idchidinh = 221022140711970252

update hsoftdkbd1022.v_m38kq set ketluan ='L?ng ru?t' where id =210241154360064189 and stt = 4


221022140711970252
221022110551637843
221023082318631665



  select to_char( a.ngaylaymau,'dd/mm/yyyy hh24:mi') ng_lM,A.SOLUONG, a.idtrongoi, b.ma, b.ten,to_char(a.ngay,'dd/mm/yyyy hh24:mi') gio, to_char(a.ngayud,'dd/mm/yyyy hh24:mi') up, (select hoten from hsoftdkbd.dlogin lg where lg.id = a.userid) Nhan_vien, (select tenkp from  hsoftdkbd.btdkp_bv kp where kp.makp = a.makp) kp,a.* 
  from hsoftdkbd1122.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
  where A.mabn =22176844 and a.mavp =96274
  
 select * from  hsoftdkbd1122.v_chidinh where id =221117104219265438
 
 
 id = 221109113826287658
 
  