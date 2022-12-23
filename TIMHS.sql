-------- THONG TIN THE----------------
select 
  ll.id,  KP.TENKP KHOAXV,  ll.mabn,  BN.HOTEN,  bn.namsinh,  bn.phai,   ll.sothe,   TO_CHAR(LL.tungay,'DD_MM_YYYY_HH24:MI') THETUNGAY,
  TO_CHAR(LL.denngay,'DD_MM_YYYY_HH24:MI')THEDENNGAY
  
from hsoftdkbd0522.v_m38ll ll   INNER JOIN hsoftdkbd.btdkp_bv KP ON KP.MAKP = LL.MAKP   INNER JOIN HSOFTDKBD.BTDBN BN ON BN.MABN = LL.MABN

WHERE   LL.ngayud >= to_date('01/05/202','dd/MM/yyyy') and LL.ngayud <= to_date('02/05/2022','dd/MM/yyyy')


------------ngay giuong ------------------
update  hsoftdkbd0120.v_m38ct SET magiuong = 'H001' where mavp in (7515,94487, 2715,	2716,2717,2718,	2719, 	2720, 	2721, 	2722, 	2723, 	2724, 	2725, 	2726, 	2727, 	2728, 	2729, 	2730, 	2731, 	2732, 	2733, 	2734, 	2735, 	2736, 	2737, 	2738, 	2739, 	2740, 	2741, 	2742, 	2743, 	2744, 	2745, 	2746, 	2747, 	2748, 	2749, 	2750, 	2751, 	2752, 	2753, 	2754, 	2755, 	2756, 	2757, 	2758, 	2759, 	2760, 	2761, 	2762, 	2763, 	2764, 	2765, 	2766, 	2767, 	2768, 	2769, 	2770, 	2771, 	2772, 	2773, 	2774, 	2775, 	2776, 	2777, 	2778, 	2779, 	2780, 	2781, 	2782, 	2783, 	2784, 	2785, 	2786, 	2787, 	2788, 	2789, 	2790, 	2791, 	2792, 	2793, 	2794, 	106489, 	106490, 	106491, 	106492, 	106494, 106495, 	106496, 	106497, 	106498, 	106499, 	106503, 	106504, 	106505, 	106506, 	106507, 	106508, 	106509, 	106510, 	106511, 	106674, 	106675, 	106676, 	106677, 	106680, 	106681, 	106682, 	106683, 	106684, 	106685, 	106686, 	106687, 	106688, 	106689, 	106690, 	106691, 	112153) and magiuong is null

-----------NOITRU---------------

select distinct dt.mabn,(SELECT BN.HOTEN FROM HSOFTDKBD.BTDBN BN WHERE BN.MABN = dt.MABN) HOTEN,(SELECT BN.NAMSINH FROM HSOFTDKBD.BTDBN BN WHERE BN.MABN = dt.MABN) NAMSINH,BH.SOTHE,to_char(dt.ngay,'dd_mm_yyyy') ngayvaovien, to_char(dt.ngayrv,'dd_mm_yyyy') ngayrav,dt.sovaovien,ba.soluutru, ba.gia, ba.tang, ba.vitri_o, (select tt.ttbenhan from hsoftdkbd.xuatvien tt where tt.maql = dt.maql) tt_1_taikhoa, to_char(ba.ngaynhan,'dd_mm_yyyy') ngaynhanhs, (select xv1.tenkp from hsoftdkbd.btdkp_bv xv1 where xv1.makp =xv.makp) KHOAXV
from hsoftdkbd.benhandt dt left join hsoftdkbd.ba_luutru ba on dt.maql = ba.maql left join hsoftdkbd.xuatvien xv on dt.maql = xv.maql left join  HSOFTDKBD.BHYT BH ON DT.MABN = BH.MABN left join HSOFTDKBD.BTDBN BN ON BN.MABN = DT.MABN
where  to_date(dt.ngayrv) >= to_date('01/01/2019','dd/MM/yyyy') and to_date(dt.ngayrv) <= to_date('31/12/2022','dd/MM/yyyy') 
--and sovaovien like '%57829/21%'
and dt.mabn = 2244575



 
select distinct dt.mabn,(SELECT BN.HOTEN FROM HSOFTDKBD.BTDBN BN WHERE BN.MABN = dt.MABN) HOTEN,(SELECT BN.NAMSINH FROM HSOFTDKBD.BTDBN BN WHERE BN.MABN = dt.MABN) NAMSINH,BH.SOTHE,to_char(dt.ngay,'dd_mm_yyyy') ngayvaovien, to_char(dt.ngayrv,'dd_mm_yyyy') ngayrav,dt.sovaovien,ba.soluutru, ba.gia, ba.tang, ba.vitri_o, (select tt.ttbenhan from hsoftdkbd.xuatvien tt where tt.maql = dt.maql) tt_1_taikhoa, to_char(ba.ngaynhan,'dd_mm_yyyy') ngaynhanhs, (select xv1.tenkp from hsoftdkbd.btdkp_bv xv1 where xv1.makp =xv.makp) KHOAXV
from hsoftdkbd.benhandt dt left join hsoftdkbd.ba_luutru ba on dt.maql = ba.maql left join hsoftdkbd.xuatvien xv on dt.maql = xv.maql left join  HSOFTDKBD.BHYT BH ON DT.MABN = BH.MABN left join HSOFTDKBD.BTDBN BN ON BN.MABN = DT.MABN
where  to_date(dt.ngayrv) >= to_date('01/01/2000','dd/MM/yyyy') and to_date(dt.ngayrv) <= to_date('31/12/2022','dd/MM/yyyy') 
--and sovaovien like '%57829/21%'
and BH.SOTHE like 'GD4949423302316%'



SELECT LOI, Thang,TENKP,MABN, NGVAO ,NGRA ,  HOTEN , NAMSINH ,PHAI ,GIOITINH_TC, MATHE ,  KCBBD ,KCBBD_TC , TUNGAY ,TUNGAY_TC , DENNGAY ,DENNGAY_TC , MAKQ_TC ,GHICHU_TC,  ID  FROM HSOFTDKBD.CDT_CHECKBHYT WHERE  THANG = '0922' AND MABN LIKE '%22129631%'ORDER BY LOI ASC

 in ( 22914234, 22913787, 22913506, 22912371, 22912547, 22912776)





-- vo-----------

select distinct dt.sovaovien,ba.soluutru,dt.mabn,(SELECT BN.HOTEN FROM HSOFTDKBD.BTDBN BN WHERE BN.MABN = dt.MABN) HOTEN,(SELECT BN.NAMSINH FROM HSOFTDKBD.BTDBN BN WHERE BN.MABN = dt.MABN) NAMSINH,to_char(dt.ngay,'dd_mm_yyyy') ngayvaovien, to_char(dt.ngayrv,'dd_mm_yyyy') ngayrav, ba.gia, ba.tang, ba.vitri_o, (select tt.ttbenhan from hsoftdkbd.xuatvien tt where tt.maql = dt.maql) tt_1_taikhoa, (select xv1.tenkp from hsoftdkbd.btdkp_bv xv1 where xv1.makp =xv.makp) KHOAXV, dt.sovaovien
from hsoftdkbd.benhandt dt left join hsoftdkbd.ba_luutru ba on dt.maql = ba.maql left join hsoftdkbd.xuatvien xv on dt.maql = xv.maql left join  HSOFTDKBD.BHYT BH ON DT.MABN = BH.MABN left join HSOFTDKBD.BTDBN BN ON BN.MABN = DT.MABN
where  to_date(dt.ngayrv) >= to_date('01/06/2021','dd/MM/yyyy') and to_date(dt.ngayrv) <= to_date('31/12/2022','dd/MM/yyyy') 

and dt.mabn  = 22945763
  

select distinct dt.sovaovien,ba.soluutru,dt.mabn,(SELECT BN.HOTEN FROM HSOFTDKBD.BTDBN BN WHERE BN.MABN = dt.MABN) HOTEN,(SELECT BN.NAMSINH FROM HSOFTDKBD.BTDBN BN WHERE BN.MABN = dt.MABN) NAMSINH,to_char(dt.ngay,'dd_mm_yyyy') ngayvaovien, to_char(dt.ngayrv,'dd_mm_yyyy') ngayrav, ba.gia, ba.tang, ba.vitri_o, (select tt.ttbenhan from hsoftdkbd.xuatvien tt where tt.maql = dt.maql) tt_1_taikhoa, (select xv1.tenkp from hsoftdkbd.btdkp_bv xv1 where xv1.makp =xv.makp) KHOAXV, dt.sovaovien
from hsoftdkbd.benhandt dt left join hsoftdkbd.ba_luutru ba on dt.maql = ba.maql left join hsoftdkbd.xuatvien xv on dt.maql = xv.maql left join  HSOFTDKBD.BHYT BH ON DT.MABN = BH.MABN left join HSOFTDKBD.BTDBN BN ON BN.MABN = DT.MABN
where  to_date(dt.ngayrv) >= to_date('01/12/2021','dd/MM/yyyy') and to_date(dt.ngayrv) <= to_date('31/12/2022','dd/MM/yyyy') 



select * from hsoftdkbd.ba_luutru where mabn = 21205374

update hsoftdkbd.xuatvien ngaytra

select distinct dt.mabn,(SELECT BN.HOTEN FROM HSOFTDKBD.BTDBN BN WHERE BN.MABN = dt.MABN) HOTEN,(SELECT BN.NAMSINH FROM HSOFTDKBD.BTDBN BN WHERE BN.MABN = dt.MABN) NAMSINH,BH.SOTHE,to_char(dt.ngay,'dd_mm_yyyy') ngayvaovien, to_char(dt.ngayrv,'dd_mm_yyyy') ngayrav,dt.sovaovien,ba.soluutru, ba.gia, ba.tang, ba.vitri_o, (select tt.ttbenhan from hsoftdkbd.xuatvien tt where tt.maql = dt.maql) tt_1_taikhoa, to_char(ba.ngaynhan,'dd_mm_yyyy') ngaynhanhs, (select xv1.tenkp from hsoftdkbd.btdkp_bv xv1 where xv1.makp =xv.makp) KHOAXV
from hsoftdkbd.benhandt dt left join hsoftdkbd.ba_luutru ba on dt.maql = ba.maql left join hsoftdkbd.xuatvien xv on dt.maql = xv.maql left join  HSOFTDKBD.BHYT BH ON DT.MABN = BH.MABN left join HSOFTDKBD.BTDBN BN ON BN.MABN = DT.MABN
where  to_date(dt.ngayrv) >= to_date('01/10/2020','dd/MM/yyyy') and to_date(dt.ngayrv) <= to_date('31/12/2022','dd/MM/yyyy') 
and sovaovien like '%21101/22%'
and dt.mabn = 18976117








CH474741009775474001

------- kham benh------------------------------------
select mabn,to_char(ngayra,'dd_mm_yyyy_hh24:mi') ngayrv,tenkp from hsoftdkbd0520.v_m38ll where sothe like '%CB2747424156371%'

---NGOAITRU-------------------------

select distinct dt.mabn, (SELECT BN.HOTEN FROM HSOFTDKBD.BTDBN BN WHERE BN.MABN = dt.MABN) HOTEN,(SELECT BN.NAMSINH FROM HSOFTDKBD.BTDBN BN WHERE BN.MABN = dt.MABN) NS, to_char(dt.ngay,'dd_mm_yyyy') ngayvaovien, to_char(dt.ngayrv,'dd_mm_yyyy') ngayrav, BH.SOTHE,dt.sovaovien, (select kp.tenkp from hsoftdkbd.btdkp_bv kp where kp.makp = dt.makp) kp,  to_char(dt.ngaytra,'dd_mm_yyyy') ngaytra 
from hsoftdkbd.benhanngtr dt INNER JOIN HSOFTDKBD.BHYT BH ON DT.MABN = BH.MABN inner join hsoftdkbd.btdbn bn on bn.mabn = dt.mabn
where to_date(dt.ngay) >= to_date('01/01/2021','dd/MM/yyyy') and to_date(dt.ngay) <= to_date('31/12/2022','dd/MM/yyyy')
AND dt.mabn = 22939059


SELECT * from hsoftdkbd.benhanngtr WHERE mabn = 20059200

220905130342077435	220905130342077435
select distinct dt.mabn, (SELECT BN.HOTEN FROM HSOFTDKBD.BTDBN BN WHERE BN.MABN = dt.MABN) HOTEN,  to_char(dt.ngay,'dd_mm_yyyy') ngayvaovien, to_char(dt.ngayrv,'dd_mm_yyyy') ngayrav, BH.SOTHE,dt.sovaovien, (select kp.tenkp from hsoftdkbd.btdkp_bv kp where kp.makp = dt.makp) kp,  to_char(dt.ngaytra,'dd_mm_yyyy') ngaytra 
from hsoftdkbd.benhanngtr dt INNER JOIN HSOFTDKBD.BHYT BH ON DT.MABN = BH.MABN inner join hsoftdkbd.btdbn bn on bn.mabn = dt.mabn
where to_date(dt.ngay) >= to_date('01/07/2019','dd/MM/yyyy') and to_date(dt.ngay) <= to_date('20/08/2020','dd/MM/yyyy')
AND dt.sovaovien = 2003800399





select * from hsoftdkbd.benhanngtr dt where mabn = 20109295
update hsoftdkbd.benhanngtr set chandoan = 'Polyp núm VÚ (P)/ ?a b??u s?i vú(T) birads II/ Áp xe vú (T)' where mabn = 20109295

select * from hsoftdkbd0720.v_m38ll where mabn = 20109295
update hsoftdkbd1020.v_m38ll set lieudung = '.' where lieudung is null


update hsoftdkbd0720.v_m38ll set chandoan = 'Polyp núm VÚ (P)/ ?a b??u s?i vú(T) birads II/ Áp xe vú (T)' where mabn = 20109295
select * from hsoftdkbd0720.benhanpk where mabn = 20109295
update hsoftdkbd0720.benhanpk set chandoan = 'Polyp núm VÚ (P)/ ?a b??u s?i vú(T) birads II/ Áp xe vú (T)' where mabn = 20109295
select * from hsoftdkbd0720.bhytkb where mabn in ( 20109295, 17078660)

update hsoftdkbd0720.bhytkb set done = 1 where mabn = 20109295
and substr(bh.sothe,1,15) in ('HT2747422169603',


--------------PHONG LUU----------------
select * from hsoftdkbd0822.benhancc where mabn   ='22933598'
DELETE hsoftdkbd0721.benhancc where mabn   ='21930910'
select * from hsoftdkbd.ba_luutru

select DISTINCT dt.mabn,bn.hoten, bn.namsinh,to_char(dt.ngay,'dd_mm_yyyy') ngayvaovien, to_char(dt.ngayrv,'dd_mm_yyyy hh24:mi') ngayrav ,ba.soluutru,dt.ttbenhan tt_1_taikhoa,to_char(ba.ngaynhan,'dd_mm_yyyy') ngaynhanhs, bh.sothe
from 
hsoftdkbd0922.benhancc dt inner join hsoftdkbd.btdbn bn on bn.mabn = dt.mabn left join hsoftdkbd.ba_luutru ba on ba.maql = dt.maql left join 
hsoftdkbd0922.bhyt bh on bh.mabn = dt.mabn

where  dt.mabn = 22936817 in (17045518,
17060570,
17075099,
17075008,
17092812,
17109998,
17122321,
17946923,
17134930,
17956754,
17007347,
18066577,
18101826,
18104221,
18119171,
18131767,
18143834,
18148849,
18154780,
18159106,
18210628,
19003629,
18193934,
19010413,
19025323,
19907776,
19056189,
19064226,
19182191,
19171691,
19138864,
19227090,
20061921,
20051748,
20092420,
20950918,
20135721,
20129286,
21000367,
21005929,
21003487,
21044031,
21103119,
21135879,
21925663,
21930310,
21189361,
21241172,
22092472,
22091717,
22117904,
22931089)

select * from hsoftdkbd.ba_luutru where maql = 211223093102956313


and to_date(dt.ngayrv) >= to_date('01/01/2019','dd/MM/yyyy') and to_date(dt.ngayrv) <= to_date('30/12/2021','dd/MM/yyyy') 










select * from hsoftdkbd.ba_luutru where mabn = 20957890


select * from hsoftdkbd.benhandt where mabn = 20927411
select * from hsoftdkbd.cdkemtheo where  maql = 200618001658944235
select * from hsoftdkbd0821.v_m38ll where mabn = 17054447

select * from  hsoftdkbd.xuatvien 
select * from  hsoftdkbd.btdkp_bv
where dt.maql = 180102055350797678

---NGOAITRU-------------------------
select *  from hsoftdkbd.benhandt
select * from hsoftdkbd.benhanngtr where sovaovien = 1903702233

select distinct
      dt.mabn,
      (SELECT BN.HOTEN FROM HSOFTDKBD.BTDBN BN WHERE BN.MABN = dt.MABN) HOTEN, 
      (SELECT BN.NAMSINH FROM HSOFTDKBD.BTDBN BN WHERE BN.MABN = dt.MABN) NS,
      to_char(dt.ngay,'dd_mm_yyyy_hh24:mi') ngayvaovien, 
      to_char(dt.ngayrv,'dd_mm_yyyy_hh24:mi') ngayrav, 
      BH.SOTHE,
      dt.sovaovien, 
      (select kp.tenkp from hsoftdkbd.btdkp_bv kp where kp.makp = dt.makp) kp, 
      to_char(dt.ngaytra,'dd_mm_yyyy') ngaytra 
from hsoftdkbd.benhanngtr dt INNER JOIN HSOFTDKBD.BHYT BH ON DT.MABN = BH.MABN
where to_date(dt.ngay) >= to_date('01/12/2021','dd/MM/yyyy') and to_date(dt.ngay) <= to_date('31/12/2022','dd/MM/yyyy')
and dt.mabn = 22925425



--------------PHONG LUU----------------
select * from hsoftdkbd0921.benhancc where mabn = 21937992
select * from hsoftdkbd.ba_luutru

select dt.mabn, to_char(dt.ngay,'dd_mm_yyyy') ngayvaovien, to_char(dt.ngayrv,'dd_mm_yyyy') ngayrav ,ba.soluutru,dt.ttbenhan tt_1_taikhoa,to_char(ba.ngaynhan,'dd_mm_yyyy') ngaynhanhs
from hsoftdkbd0522.benhancc dt left join hsoftdkbd.ba_luutru ba on ba.maql = dt.maql left join hsoftdkbd.bhyt bh on bh.mabn = dt.mabn
where to_date(dt.ngayrv) >= to_date('01/01/2021','dd/MM/yyyy') and to_date(dt.ngayrv) <= to_date('30/12/2022','dd/MM/yyyy') 
and dt.MABN in (
'22913632',
'17059265',
'17034597',
'17018099',
'17017315',
'18004161',
'18032763',
'18200916',
'18947499',
'17132654',
'20922887',
'17045175',
'17022816',
'18032763',

'21936944',
'17000694',
'17009061',
'18015949',
'22038324',
'18101177',
'20167550',
'18146713',
'18134908',
'17124959',
'17011387',
'18047086',
'17019711',
'18911693',
'17017797',
'19123852',
'18099066',
'18170538',
'17011303',
'18206835',
'21144984'


)



select * from hsoftdkbd.bhyt where sothe like '%TS2747424444587%'









and dt.mabn = 20915380

select *  from hsoftdkbd0320.benhancc WHERE mabn = 20915249


select *  from hsoftdkbd0320.v_m38ll where sothe like '%HS4747424892450%'

select dt.mabn,to_char(dt.ngay,'dd_mm_yyyy_hh24:mi') ngayvaovien, to_char(dt.ngayrv,'dd_mm_yyyy_hh24:mi') ngayrav ,dt.sovaovien,ba.soluutru, ba.gia, ba.tang, ba.vitri_o, (select tt.ttbenhan from hsoftdkbd.xuatvien tt where tt.maql = dt.maql) tt_1_taikhoa, to_char(ba.ngaynhan,'dd_mm_yyyy') ngaynhanhs from hsoftdkbd.benhandt dt left join hsoftdkbd.ba_luutru ba on dt.maql = ba.maql 
where dt.mabn =17018240


select (select st.sothe from hsoftdkbd.bhyt st where st.maql = dt.maql) sothe,dt.mabn,dt.sovaovien, (select kp.tenkp from hsoftdkbd.btdkp_bv kp where kp.makp = dt.makp) kp, to_char(dt.ngay,'dd_mm_yyyy') ngayvaovien, to_char(dt.ngayrv,'dd_mm_yyyy') ngayrav, dt.ttbenhan, to_char(dt.ngaytra,'dd_mm_yyyy') ngaytra from hsoftdkbd.benhanngtr dt
where DT.MABN in (select mabn  from hsoftdkbd.bhyt where sothe like '%BT2747422297399%') and to_char(dt.ngayrv,'dd/mm/yyyy')= '27/09/2018'


select dt.mabn,dt.sovaovien, (select kp.tenkp from hsoftdkbd.btdkp_bv kp where kp.makp = dt.makp) kp, to_char(dt.ngay,'dd_mm_yyyy') ngayvaovien, to_char(dt.ngayrv,'dd_mm_yyyy') ngayrav, dt.ttbenhan, to_char(dt.ngaytra,'dd_mm_yyyy') ngaytra from hsoftdkbd.benhanngtr dt where DT.MABN in (select mabn  from hsoftdkbd.bhyt where sothe like '%BT2747422297399%') and to_char(dt.ngayrv,'dd/mm/yyyy')= '30/10/2018';
select (select st.sothe from hsoftdkbd.bhyt st where st.maql = dt.maql) sothe, dt.mabn,dt.sovaovien, (select kp.tenkp from hsoftdkbd.btdkp_bv kp where kp.makp = dt.makp) kp, to_char(dt.ngay,'dd_mm_yyyy') ngayvaovien, to_char(dt.ngayrv,'dd_mm_yyyy') ngayrav, dt.ttbenhan, to_char(dt.ngaytra,'dd_mm_yyyy') ngaytra from hsoftdkbd.benhanngtr dt where DT.MABN in (select mabn  from hsoftdkbd.bhyt where sothe like '%BT2747422297399%') and to_char(dt.ngayrv,'dd/mm/yyyy')= '30/10/2018';

  select   st.sothe,   dt.mabn,  dt.sovaovien,   (select  kp.tenkp from hsoftdkbd.btdkp_bv kp where kp.makp = dt.makp) kp,  to_char(dt.ngay,'dd_mm_yyyy') ngayvaovien,   to_char(dt.ngayrv,'dd_mm_yyyy') ngayrav,  dt.ttbenhan,   to_char(dt.ngaytra,'dd_mm_yyyy') ngaytra from hsoftdkbd.benhanngtr dt inner join hsoftdkbd.bhyt st on st.maql = dt.maql
  where  dt.mabn = 17018397

select DISTINCT mabn  from hsoftdkbd.bhyt where sothe like '%BT2747422194829%'

select to_char(ngayVAO,'dd_mm_yyyy_hh24:mi'),to_char(ngayra,'dd_mm_yyyy_hh24:mi') from hsoftdkbd0120.v_m38ll where MABN = 17001693


SELECT * from hsoftdkbd.btdkp_bv






select dt.mabn,
(SELECT BN.HOTEN FROM HSOFTDKBD.BTDBN BN WHERE BN.MABN = dt.MABN) HOTEN,
(SELECT BN.NAMSINH FROM HSOFTDKBD.BTDBN BN WHERE BN.MABN = dt.MABN) NAMSINH,
to_char(dt.ngay,'dd_mm_yyyy_hh24:mi') ngayvaovien, to_char(dt.ngayrv,'dd_mm_yyyy_hh24:mi') ngayrav ,dt.sovaovien,ba.soluutru, ba.gia, ba.tang, ba.vitri_o, (select tt.ttbenhan from hsoftdkbd.xuatvien tt where tt.maql = dt.maql) tt_1_taikhoa, to_char(ba.ngaynhan,'dd_mm_yyyy_hh24:mi') ngaynhanhs, (select xv1.tenkp from hsoftdkbd.btdkp_bv xv1 where xv1.makp =xv.makp) KHOAXV
from hsoftdkbd.benhandt dt left join hsoftdkbd.ba_luutru ba on dt.maql = ba.maql left join hsoftdkbd.xuatvien xv on dt.maql = xv.maql
where dt.mabn =19938433





to_date(dt.ngayrv) >= to_date('01/01/2020','dd/MM/yyyy') and to_date(dt.ngayrv) <= to_date('31/05/2020','dd/MM/yyyy') 
and dt.mabn =20920370





select 
dt.mabn,
BH.SOTHE,
(SELECT BN.HOTEN FROM HSOFTDKBD.BTDBN BN WHERE BN.MABN = dt.MABN) HOTEN, 
dt.sovaovien, 
(select kp.tenkp from hsoftdkbd.btdkp_bv kp where kp.makp = dt.makp) kp,
to_char(dt.ngay,'dd_mm_yyyy_hh24:mi') ngayvaovien, 
to_char(dt.ngayrv,'dd_mm_yyyy_hh24:mi') ngayrav, 
to_char(dt.ngaytra,'dd_mm_yyyy') ngaytra 
from hsoftdkbd.benhanngtr dt INNER JOIN HSOFTDKBD.BHYT BH ON BH.MABN = DT.MABN
where to_date(dt.ngayrv) >= to_date('01/01/2020','dd/MM/yyyy') and to_date(dt.ngayrv) <= to_date('01/04/2020','dd/MM/yyyy')


create table hsoftdkbd0820.hum_dmtruc_0820 as select * from hsoftdkbd0720.hum_dmtruc_0720;
update hsoftdkbd0820.hum_dmtruc_0820 set mmyy = '0820';


create table hsoftdkbd0720.hum_dmtruc_0720 as select * from hsoftdkbd0620.hum_dmtruc_0620;
update hsoftdkbd0720.hum_dmtruc_0720 set mmyy = '0720';




select mabn,hoten,namsinh from hsoftdkbd.btdbn where mabn in ('21935574',
'21907018',
'17959420',
'17018830',
'21907282',
'21907649',
'21907734',
'21908198',
'20952009',
'21908245',
'21909236'
)

select distinct dt.sovaovien,ba.soluutru,dt.mabn,(SELECT BN.HOTEN FROM HSOFTDKBD.BTDBN BN WHERE BN.MABN = dt.MABN) HOTEN,(SELECT BN.NAMSINH FROM HSOFTDKBD.BTDBN BN WHERE BN.MABN = dt.MABN) NAMSINH,to_char(dt.ngay,'dd_mm_yyyy') ngayvaovien, to_char(dt.ngayrv,'dd_mm_yyyy') ngayrav, ba.gia, ba.tang, ba.vitri_o, (select tt.ttbenhan from hsoftdkbd.xuatvien tt where tt.maql = dt.maql) tt_1_taikhoa, (select xv1.tenkp from hsoftdkbd.btdkp_bv xv1 where xv1.makp =xv.makp) KHOAXV, dt.maicd, dt.chandoan
from hsoftdkbd.benhandt dt left join hsoftdkbd.ba_luutru ba on dt.maql = ba.maql left join hsoftdkbd.xuatvien xv on dt.maql = xv.maql left join  HSOFTDKBD.BHYT BH ON DT.MABN = BH.MABN left join HSOFTDKBD.BTDBN BN ON BN.MABN = DT.MABN
where  to_date(dt.ngayrv) >= to_date('01/10/2021','dd/MM/yyyy') and to_date(dt.ngayrv) <= to_date('31/12/2021','dd/MM/yyyy') and dt.maicd = 'B08.4'






select b.mabd,b.userid,b.ngayud from hsoftdkbd0422.d_tienthuoc a
left join hsoftdkbd0422.d_xtutrucct b on a.id = b.id
where mabn = '22914088' and b.mabd in (124062,124063,124064,138311,138312,138313) and b.ngayud between to_date('23/01/2022 00:00','dd/mm/yyyy hh24:mi') and to_date('23/01/2022 23:00','dd/mm/yyyy hh24:mi')
group by b.mabd,b.userid,b.ngayud



select distinct dt.mabn,(SELECT BN.HOTEN FROM HSOFTDKBD.BTDBN BN WHERE BN.MABN = dt.MABN) HOTEN,(SELECT BN.NAMSINH FROM HSOFTDKBD.BTDBN BN WHERE BN.MABN = dt.MABN) NAMSINH,BH.SOTHE,to_char(dt.ngay,'dd_mm_yyyy') ngayvaovien, to_char(dt.ngayrv,'dd_mm_yyyy') ngayrav,dt.sovaovien,ba.soluutru, ba.gia, ba.tang, ba.vitri_o, (select tt.ttbenhan from hsoftdkbd.xuatvien tt where tt.maql = dt.maql) tt_1_taikhoa, to_char(ba.ngaynhan,'dd_mm_yyyy') ngaynhanhs, (select xv1.tenkp from hsoftdkbd.btdkp_bv xv1 where xv1.makp =xv.makp) KHOAXV
from hsoftdkbd.benhandt dt left join hsoftdkbd.ba_luutru ba on dt.maql = ba.maql left join hsoftdkbd.xuatvien xv on dt.maql = xv.maql left join  HSOFTDKBD.BHYT BH ON DT.MABN = BH.MABN left join HSOFTDKBD.BTDBN BN ON BN.MABN = DT.MABN
where  to_date(dt.ngayrv) >= to_date('01/01/2000','dd/MM/yyyy') and to_date(dt.ngayrv) <= to_date('31/12/2022','dd/MM/yyyy') 
--and sovaovien like '%57829/21%'
and dt.sovaovien in

('42360/20',
'42818/20',
'48705/20',
'47863/20',
'50207/20',
'55046/20',
'56743/20',
'59212/20',
'59312/20',
'64569/20',
'66178/20',
'80962/20',
'86561/20',
'89129/20',
'94440/20',
'95311/20',
'56821/21',
'56851/21',
'40151/21',
'47651/21',
'47877/21',
'11814/21',
'14403/21',
'48654/21',
'51927/21',
'52318/21',
'52310/21',
'52699/21',
'56738/21',
'52',
'21761/21',
'42363/21',
'42284/21',
'42464/21',
'29066/21',
'56904/21',
'27955/21',
'31092/21',
'32159/21',
'48472/21',
'52793/21',
'39052/21',
'39855/21',
'40882/21',
'43390/21',
'44106/21',
'45402/21',
'44352/21',
'46392/21',
'46767/21',
'57390/21',
'50245/21',
'51618/21',
'51272/21',
'50039/21',
'51342/21',
'42773/21',
'530141/21',
'53883/21',
'54170/21',
'54363/21',
'55036/21',
'54326/21',
'56196/21',
'56080/21',
'56804/21',
'58',
'53287/21',
'58610/21',
'49034/21',
'43589/21',
'43604/21',
'66815/21',
'65969/21',
'68797/21',
'68123/21',
'69222/21',
'12626/22',
'23580/22',
'23225/22',
'24227/22',
'24069/22',
'08727/22')
