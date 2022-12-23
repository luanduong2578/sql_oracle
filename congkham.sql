update hsoftdkbd0122.v_m38dienbien set dienbien = '.' where phauthuat is not null and dienbien is null


----------------kiem tra gio kham
  select ll.mabn, bn.hoten, ct.id, to_char(ll.ngayvao,'dd/MM/yyyy hh24:mi') ngayvao,to_char(ll.ngayra,'dd/MM/yyyy hh24:mi') ngayra, to_char(ct.ngay,'dd/MM/yyyy hh24:mi') ngaygio,ct.dongia ,CT.MAVP, ct.soluong, (select ten from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ten_dvkt
  from hsoftdkbd1222.v_m38ct ct inner join hsoftdkbd1222.v_m38ll ll on ll.id = ct.id inner join hsoftdkbd.btdbn bn on bn.mabn = ll.mabn
  where ct.mavp in (62695,62696,62697,62698,62699,62700,62701,62702,62703,62704,62705,62706,62707,62708,62709)
-- and ll.id =104140858005903316
  and  ll.mabn = 17046422 and ct.id =212121208136557228
  order by ct.ngay 
  
  
  
  
  
----------------kiem tra gia cong kham  
  select ll.mabn, bn.hoten, ct.id, to_char(ll.ngayvao,'dd/MM/yyyy hh24:mi') ngayvao,to_char(ll.ngayra,'dd/MM/yyyy hh24:mi') ngayra, to_char(ct.ngay,'dd/MM/yyyy hh24:mi') ngaygio,ct.dongia ,CT.MAVP, ct.soluong, (select ten from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ten_dvkt
  from hsoftdkbd1222.v_m38ct ct inner join hsoftdkbd1222.v_m38ll ll on ll.id = ct.id inner join hsoftdkbd.btdbn bn on bn.mabn = ll.mabn
  where ct.mavp in (62695,62696,62697,62698,62699,62700,62701,62702,62703,62704,62705,62706,62707,62708,62709) and ct.dongia not in (38700,11610, 3870)
-- and ll.id =104140858005903316

  
  
---------------- kiem tra 2 cong kham cung loai
  select ll.mabn, bn.hoten, ct.id, to_char(ll.ngayvao,'dd/MM/yyyy hh24:mi') ngayvao,to_char(ll.ngayra,'dd/MM/yyyy hh24:mi') ngayra ,CT.MAVP,(select ten from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ten_dvkt, sum(ct.soluong)
  from hsoftdkbd1222.v_m38ct ct inner join hsoftdkbd1222.v_m38ll ll on ll.id = ct.id inner join hsoftdkbd.btdbn bn on bn.mabn = ll.mabn
  where ct.mavp in (62695,62696,62697,62698,62699,62700,62701,62702,62703,62704,62705,62706,62707,62708,62709)
  group by ll.mabn, bn.hoten, ct.id, ll.ngayvao,ll.ngayra, CT.MAVP
  having sum(ct.soluong) > 1 
  order by ct.id   
    
  
  
  
  
  
  
  
  
update hsoftdkbd1222.v_m38ct set ngay = to_date('16/12/2022 11:11','dd/mm/yyyy hh24:mi') where ID = 212161351165907112 AND MAVP = 62695
  
  and  to_char(ngay, 'dd/MM/yyyy hh24:mi')= '22/08/2022 09:39'

update hsoftdkbd1122.v_m38ct set MAVP = 62700 WHERE DONGIA = 11610 AND ID = 211210827226902477



id =211301349059606999 and mavp = 62695

id =112241053113603999 and mavp =104957
delete  hsoftdkbd0522.v_m38ct where id =205061550551962490 and mavp =62695 and dongia =11610


    select  ll.mabn, bn.hoten, to_char(ll.ngayvao,'dd_MM_yyyy hh24:mi') ngayvao,to_char(ll.ngayra,'dd_MM_yyyy hh24:mi') ngayra, KP.TENKP KHOAXV
    from hsoftdkbd0621.v_m38ll ll inner join hsoftdkbd.btdbn bn on bn.mabn = ll.mabn INNER JOIN hsoftdkbd.btdkp_bv KP ON KP.MAKP = LL.MAKP
    where ll.mabn = 	22053836
    
    
update hsoftdkbd0922.v_m38ct set dongia = 11610 where id = 209061455597247475 and mavp = 62695

id =204271035281136945

select * from hsoftdkbd.btdkp_bv where id = 62707

update hsoftdkbd1121.v_m38ct set ngay=to_date('29/04/2021 07:31','dd/mm/yyyy hh24:mi') where id = 104290759068352711 and mavp= 62702;
update hsoftdkbd1121.v_m38ct set ngay=to_date('29/04/2021 07:32','dd/mm/yyyy hh24:mi') where id = 111181046022677889 and mavp =104957;

select id, mabn,sothe,tungay,denngay from hsoftdkbd0521.v_m38ll where mabn = 21921435

select * from hsoftdkbd0822.v_m38ct where mavp =  62705 and id = 110221128440742355

update hsoftdkbd1121.v_m38ct set ngay = to_date('18/11/2021 08:55','dd/mm/yyyy hh24:mi') where  id = 111181046022677889 and mavp =104957 and to_char(ngay, 'dd/MM/yyyy hh24:mi') = '18/11/2021 00:00'
update hsoftdkbd1121.v_m38ct set ngay = to_date('18/11/2021 08:55','dd/mm/yyyy hh24:mi') where id = 111181046022677889 and mavp =104957 and traituyen = 1
  
 and ll.id = 7311609027514050 

update hsoftdkbd0920.v_m38ct set ngay=to_date('01/09/2020 07:52','dd/mm/yyyy hh24:mi') where id = 9010814019883856 and mavp= 62702 ;
update hsoftdkbd0920.v_m38ct set ngay=to_date('01/09/2020 07:53','dd/mm/yyyy hh24:mi') where id = 9010814019883856 and mavp= 62695 ;

update hsoftdkbd0122.v_m38ll set ngayvao =to_date('11/12/2021 01:00','dd/mm/yyyy hh24:mi') where id = 202161526276932519 ; 
update hsoftdkbd0122.v_m38ll set ngayvao =to_date('11/12/2021 01:00','dd/mm/yyyy hh24:mi') where id = 202161526276932519  ;

select * from  hsoftdkbd0122.v_m38ll where mabn =   19923994

update hsoftdkbd0421.bhyt set tungay=to_date('24/06/2020 00:00','dd/mm/yyyy hh24:mi') where mabn = '20144230'

22194132
---- sua the bhyt
select sothe,noicap, a.* from hsoftdkbd1020.v_m38ct a where id in (select id from hsoftdkbd1020.v_m38ll a where  mabn = 20914376)
  select * from hsoftdkbd.bhyt where mabn = '22949659'
select * from hsoftdkbd1122.bhyt where mabn = '22036221'
  select * from hsoftdkbd1222.bhytkb where mabn = 22036221
select sothe, a.* from hsoftdkbd1222.v_m38ll a where  a.mabn = 22949659
select sothe, noicap, a.* from hsoftdkbd0321.v_m38ct a where  id =103311325052756456
select * from hsoftdkbd0922.v_m38ct WHERE ID = 209051436477030443 and mavp =98484

update hsoftdkbd1022.bhyt    set sothe ='GD474742297602274078', mabv   = '74078'  where mabn = '21019805'  and maql = 220910053950394324;
update hsoftdkbd1022.bhytkb    set sothe ='GD474742297602274078', mabv   = '74078'  where ID =211010155934631475 

update hsoftdkbd.bhyt        set sothe ='GD474962237769974028', mabv   = '74028'  where mabn = '22949659'  and maql = 221216142530033849;
update hsoftdkbd1222.v_m38ll set sothe ='GD474962237769974028'                    where id   = 212191016480594228;
update hsoftdkbd1222.v_m38ct set sothe ='GD474962237769974028', noicap = '74028'  where id   = 212191016480594228;
GD4747422794533
GD4747422794533

update hsoftdkbd.bhyt set        tungay = to_date('08/12/2022 00:00','dd/mm/yyyy hh24:mi') where mabn = '22199511' and maql = 221208042530166952;
update hsoftdkbd1222.v_m38ll set tungay = to_date('08/12/2022 00:00','dd/mm/yyyy hh24:mi') where id = 212151334387326633;
update hsoftdkbd1222.v_m38ct set tungay = to_date('08/12/2022 00:00','dd/mm/yyyy hh24:mi') where id = 212151334387326633;


update hsoftdkbd.bhyt set        denngay = to_date('06/12/2022 00:00','dd/mm/yyyy hh24:mi') where mabn = '22195015' and maql = 221201190147454465;
update hsoftdkbd1222.v_m38ll set denngay = to_date('06/12/2022 00:01','dd/mm/yyyy hh24:mi') where id = 212051346310580925;
update hsoftdkbd1222.v_m38ct set denngay = to_date('06/12/2022 00:01','dd/mm/yyyy hh24:mi') where id = 212051346310580925;

update hsoftdkbd1022.v_m38ll set ngayvao=to_date('01/11/2022 00:01','dd/mm/yyyy hh24:mi') where id = 210031508132709443;
update hsoftdkbd1122.v_m38ll set ngayra =to_date('25/11/2022 19:35','dd/mm/yyyy hh24:mi') where id = 211251924501711223;

update hsoftdkbd0722.v_m38ct set sothe = 'GD474741029564974165', noicap = '74165', 
tungay = to_date('01/07/2022 00:00','dd/mm/yyyy hh24:mi'),
denngay = to_date('07/08/2022 00:00','dd/mm/yyyy hh24:mi')
where id = 207081515189734494 and to_date(ngay) >= to_date('01/07/2022','dd/MM/yyyy')
 

  






select *  from hsoftdkbd0622.v_m38ll where ID =206011207543901706

update  hsoftdkbd.BTDBN set nam= '0721+0821+0921+1021+1121+1221+0122+' WHERE MABN = '17022067'
select *  from hsoftdkbd.BTDBN WHERE MABN = '17022067'
select *  from hsoftdkbd.LIENHE WHERE MABN = 21185059
delete hsoftdkbd0920.v_m38ll where id = 912311202311590356;
delete hsoftdkbd0920.v_m38ct where id = 4281358035777166;
select *  from hsoftdkbd0122.bhytkb where mabn = 18031561
select *  from hsoftdkbd0820.v_m38ll where id = 8311359536058084
update  hsoftdkbd0821.v_m38ll set  ngayud = to_date('06/12/2021 08:00','dd/mm/yyyy hh24:mi')  where id = 108301328574560745;
delete  hsoftdkbd1221.v_m38ll where id =108231355276849517

select ll.mabn, ct.id, to_char(ll.ngayvao,'dd_MM_yyyy hh24:mi') ngayvao,to_char(ct.ngay,'dd/MM/yyyy hh24:mi') ngaygio,ct.dongia ,CT.MAVP
from hsoftdkbd0820.v_m38ct ct inner join hsoftdkbd0820.v_m38ll ll on ll.id = ct.id 
where ll.id = 8120940007544088 and ct.mavp = 104957
and ll.id=  8070905411363133
mavp = 104957 and id =6301118574635085
mavp = 104957 and id =5140918353795205

  update hsoftdkbd0820.v_m38ct set ngay=to_date('07/08/2020 08:05','dd/mm/yyyy hh24:mi') where id =8070905411363133 
 and to_char(ngay, 'dd/MM/yyyy hh24:mi')= '07/08/2020 00:05' and dongia = 103500
 
update hsoftdkbd0422.v_m38ll set ngayra=to_date('31_03_2022 00:01','dd/mm/yyyy hh24:mi') where id = 204011314174413994
 and to_char(ngay, 'dd/MM/yyyy hh24:mi')= '07/08/2020 00:05'
-------------cong kham --------------------

select id,to_char(ngay,'dd/MM/yyyy hh24:mi') NGAYGIO,mavp,dongia from hsoftdkbd0321.v_m38ct where id = 103231316565561783
select to_char(ngayvao,'dd/MM/yyyy hh24:mi'), a.* from hsoftdkbd0321.v_m38ll a where  id = 103231316565561783
update hsoftdkbd1220.v_m38ll set chandoan = 'C?n ?au th??t ng??c ô?n ?i?nh không ????c kiê?m soa?t ?â?y ?u?;B?nh lý t?ng huy?t áp;T?ng lipid máu h?n h?p;Thi?u magie;Nhi?m trùng hô h?p d??i c?p không phân lo?i' where  mabn = 17000197



GD474702128211370006
GD470702128211370006

---- sua the bhyt
select sothe,noicap, a.* from hsoftdkbd0820.v_m38ct a where id in (select id from hsoftdkbd0820.v_m38ll a where  mabn = 20113831)
 SELECT * FROM hsoftdkbd.bhyt WHERE mabn = '21929192'
select sothe, a.* from hsoftdkbd0721.v_m38ll a where  mabn = 17022646
select sothe, a.* from hsoftdkbd0121.v_m38CT a where ID = 101071533325330334

update hsoftdkbd0721.v_m38ll set sothe ='GD470702128211370006'                    where id  = 111180748137467754;
update hsoftdkbd0721.v_m38ct set sothe ='GD470702128211370006', noicap = '70006'  where id  = 111180748137467754;

 update hsoftdkbd.bhyt set tungay=to_date('01/01/2010 00:00','dd/mm/yyyy hh24:mi') where MABN = '20967837'
  update hsoftdkbd.bhyt set denngay=to_date('07/10/2021 00:00','dd/mm/yyyy hh24:mi') where mabn = '21215710'

 
update hsoftdkbd0121.v_m38ll set tungay = to_date('01/01/2010 00:00','dd/mm/yyyy hh24:mi') where id = 101181216376573416;
update hsoftdkbd0121.v_m38ct set tungay = to_date('01/01/2010 00:00','dd/mm/yyyy hh24:mi') where id = 101181216376573416;
  
update hsoftdkbd0721.v_m38ll set denngay = to_date('01/07/2021 00:00','dd/mm/yyyy hh24:mi') where id = 107021351203080379;
update hsoftdkbd0721.v_m38ct set denngay = to_date('01/07/2021 00:00','dd/mm/yyyy hh24:mi') where id = 107021351203080379;
 

id = 8070905411363133 and mavp = 104957
mavp in (62695,62696,62697,62698,62699,62700,62701,62702,62703,62704,62705,62706,62707,62708,62709)
and id = 3130808451342578

CH474741009775474001
7410097754


select id, to_char(ngay,'dd/MM/yyyy hh24:mi'),dongia  from hsoftdkbd0520.v_m38ct where mavp in (62695,62696,62697,62698,62699,62700,62701,62702,62703,62704,62705,62706,62707,62708,62709)
and id in (select ID from hsoftdkbd0520.v_m38ll where  MABN IN (18231473,

) )


select id, to_char(ngay,'dd/MM/yyyy hh24:mi'),dongia  from hsoftdkbd0320.v_m38ct where mavp in (62695,62696,62697,62698,62699,62700,62701,62702,62703,62704,62705,62706,62707,62708,62709)
and id = 3130808451342578

update 

SELECT * FROM hsoftdkbd0820.v_m38ct WHERE ID = 20949779 AND MAVP = 104957

select * from hsoftdkbd0820.v_m38ct WHERE id  in ( select id from hsoftdkbd0820.v_m38ll where  mabn = 20938204  ) AND MAVP = 104957
  
  update hsoftdkbd0820.v_m38ct set ngay=to_date('01/04/2020 09:09','dd/mm/yyyy hh24:mi') where MAVP = 104957
  and id = 4010935264507959

select id, to_char(ngay,'dd/MM/yyyy hh24:mi'), dongia  from hsoftdkbd0820.v_m38ct where mavp = 104957 and id =8141119019975477

  update hsoftdkbd0620.v_m38ct set ngay=to_date('26/05/2020 13:44','dd/mm/yyyy hh24:mi') where mavp = 104957 and id =8141119019975477
   and to_char(ngay, 'dd/MM/yyyy hh24:mi')= '27/05/2020 11:13'

17049653	6151440190606172	22_05_2020 10:01	22_05_2020 07:56	11610	62700
17049653	6151440190606172	22_05_2020 10:01	22_05_2020 08:28	38700	62702
17049653	6151440190606172	22_05_2020 10:01	22_05_2020 10:00	11610	62695
update hsoftdkbd0520.v_m38ll set ngayvao = to_date('07/05/2020 14:37','dd/MM/yyyy hh24:mi') where id =5071445436130588

18208852
select ID,SOTHE , to_char(ngayra,'dd/MM/yyyy hh24:mi') from hsoftdkbd0520.v_m38ct WHERE id  in ( select id, to_char(ngayra,'dd/MM/yyyy hh24:mi') from hsoftdkbd0520.v_m38ll where  mabn = 	20922278 )


------ sai muc huong traituyen
select ID,mabn,ngayra,sothe, TRAITUYEN, NHANTU from hsoftdkbd1122.v_m38ll where mabn = 22180914   


select * from hsoftdkbd0121.v_m38ct where id in (select ID from hsoftdkbd0121.v_m38ll where mabn = 20200712    )

update  hsoftdkbd1220.v_m38ll set TRAITUYEN = 1, NHANTU =0 where id = 12311141416322350;
update  hsoftdkbd1220.v_m38ct set TRAITUYEN = 1             where id = 12311141416322350;   --- trai tuyen

update hsoftdkbd0521.v_m38ll set TRAITUYEN = 0, NHANTU = 1 where id = 202150821110824486;      
update hsoftdkbd0521.v_m38ct set TRAITUYEN = 0             where id = 105072013076277624;   -----cc - dung tuyen 

update hsoftdkbd1122.v_m38ll set TRAITUYEN = 0, NHANTU = 2 where id = 211140925599544390;      
update hsoftdkbd1122.v_m38ct set TRAITUYEN = 0             where id = 211140925599544390;   -----KB - dung tuyen

select * from hsoftdkbd0521.v_m38ll where sothe like 'GD4747423609648%'


update hsoftdkbd0520.v_m38ll set nhantu = 1 where id =6251119565947091
UPDATE hsoftdkbd0320.v_m38LL SET SOTHE = 'GD474742354903474039' WHERE id = 3261006017942165;
UPDATE hsoftdkbd0320.v_m38CT SET SOTHE = 'GD474742354903474039' WHERE id = 3261006017942165;


select * from hsoftdkbd.bhyt where mabn = '20934177' and sothe = 'DN474741215516874147'
update hsoftdkbd.bhyt set tungay = where mabn = '20932357'
update hsoftdkbd.bhyt set SOTHE = 'HS474742319892374149', mabn = '74149' where maql =200711205602289255
select id,sum(soluong)
from hsoftdkbd0520.v_m38ct 
where id = 5151029320673205 and  mavp in (94487, 2715,	2716,2717,2718,	2719, 	2720, 	2721, 	2722, 	2723, 	2724, 	2725, 	2726, 	2727, 	2728, 	2729, 	2730, 	2731, 	2732, 	2733, 	2734, 	2735, 	2736, 	2737, 	2738, 	2739, 	2740, 	2741, 	2742, 	2743, 	2744, 	2745, 	2746, 	2747, 	2748, 	2749, 	2750, 	2751, 	2752, 	2753, 	2754, 	2755, 	2756, 	2757, 	2758, 	2759, 	2760, 	2761, 	2762, 	2763, 	2764, 	2765, 	2766, 	2767, 	2768, 	2769, 	2770, 	2771, 	2772, 	2773, 	2774, 	2775, 	2776, 	2777, 	2778, 	2779, 	2780, 	2781, 	2782, 	2783, 	2784, 	2785, 	2786, 	2787, 	2788, 	2789, 	2790, 	2791, 	2792, 	2793, 	2794, 	106489, 	106490, 	106491, 	106492, 	106494, 106495, 	106496, 	106497, 	106498, 	106499, 	106503, 	106504, 	106505, 	106506, 	106507, 	106508, 	106509, 	106510, 	106511, 	106674, 	106675, 	106676, 	106677, 	106680, 	106681, 	106682, 	106683, 	106684, 	106685, 	106686, 	106687, 	106688, 	106689, 	106690, 	106691, 	112153)
group by id

update hsoftdkbd0520.v_m38ll set ketqua = 3, tinhtrang = 4 where id =5250929528196141



select dt.mabn,dt.sovaovien, (select kp.tenkp from hsoftdkbd.btdkp_bv kp where kp.makp = dt.makp) kp, to_char(dt.ngay,'dd_mm_yyyy_hh24:mi') ngayvaovien, to_char(dt.ngayrv,'dd_mm_yyyy_hh24:mi') ngayrav, to_char(dt.ngaytra,'dd_mm_yyyy') ngaytra from hsoftdkbd.benhanngtr dt
where to_date(dt.ngayrv) >= to_date('01/04/2020','dd/MM/yyyy') and to_date(dt.ngayrv) <= to_date('30/05/2020','dd/MM/yyyy')

select ct.id, to_char(ngay,'dd/MM/yyyy hh24:mi'),ct.dongia  
from hsoftdkbd0320.v_m38ct ct inner join hsoftdkbd0520.v_m38ll ll on ll.id = ct.id
where ct.mavp in (62695,62696,62697,62698,62699,62700,62701,62702,62703,62704,62705,62706,62707,62708,62709)

select ll.mabn, ct.id, to_char(ct.ngay,'dd_MM_yyyy hh24:mi'),ct.dongia 
from hsoftdkbd0520.v_m38ct ct inner join hsoftdkbd0520.v_m38ll ll on ll.id = ct.id 
where ct.mavp in (62695,62696,62697,62698,62699,62700,62701,62702,62703,62704,62705,62706,62707,62708,62709)

select * from hsoftdkbd.xuatvien where maicd like '%Q66%' 
and to_date(ngay) >= to_date('01/01/2017','dd/MM/yyyy') and to_date(ngay) <= to_date('31/12/2017','dd/MM/yyyy')

select * from hsoftdkbd0520.v_m38ll  where mabn =  20044805          
select id,to_char(ngay,'dd/MM/yyyy hh24:mi'),dongia,soluong from hsoftdkbd0520.v_m38ct where mavp = 104957 and id = 5151029320673205
update hsoftdkbd0520.v_m38ct set ngay = to_date('15/05/2020 09:47','dd/MM/yyyy hh24:mi') where dongia =103501 and soluong =1 and mavp = 104957 and id = 5151029320673205

select * from hsoftdkbd.v_giavp where id = 94595
update hsoftdkbd.v_giavp set id_loai = 12 where id = 94591

--- loi danh muc dvkt duoc vtyt---------------
select b.mabn, a.id, b.mavaovien, a.sothe, a.mavp, sum(a.bhyttra)
from hsoftdkbd0720.v_m38ct a inner join hsoftdkbd0720.v_m38ll b on b.id = a.id
where b.mabn = 18014718
group by b.mabn, a.id, b.mavaovien, a.sothe , a.mavp 

select * from hsoftdkbd.v_giavp where id = 62697
select * from hsoftdkbd.d_dmbd where id = 123456

select ct.id,  hsoftdkbd0521.v_m38ct ct where ct.id = 105041301015081243  and bd.id in (92576,	93064,	93087,	92646,	92658,	92644,	124730,	123484,	109846,	98604,	98620,	93162,	123869,	113034,	123599,	122199,	123818,	93620,	93890,	124003,	94543,	93535,	123701,	103367,	113228,	92639,	94466,	93601,	92708,	93029,	123335,	123762,	106491,	123946,	93046,	93593,	121222,	93051,	123872,	123929,	123987,	93924,	93090,	94454,	94621,	94635,	104597,	99422,	93533,	2778,	123581,	92998,	123898,	94439,	94465,	121440,	123278,	98417,	104596,	123586,	124098,	124765,	96947,	124413,	123728,	96274,	124826,	124120,	123856,	124067,	123685,	93034,	123616,	96585,	123799,	92705,	123858,	2742,	123568,	123529,	124124,	123951,	103667,	121246,	93092,	2715,	93022,	123848,	104697,	92697,	93059,	124036,	124038,	94459,	123989,	123948,	122681,	113963,	123686,	123601,	124103,	92526,	93005,	93006,	121514,	124114,	94493,	123903,	123726,	123710,	123983,	124121,	94451,	123949,	96968,	121435,	94866,	107268,	92529,	93030,	2725,	121961,	93148,	123944,	124095,	94450,	104694,	123851,	123678,	124097,	123882,	124040,	94510,	104599,	123815)

id = 7031511576646056 and mavp = 97892




select sothe, a.* from hsoftdkbd0521.v_m38ll a where  mabn = 21920687

SELECT * FROM hsoftdkbd0521.v_m38ct WHERE ID = 105051505556001280 AND MAVP = 104957

select id, to_char(ngay,'dd/MM/yyyy hh24:mi'), dongia  from hsoftdkbd0820.v_m38ct where ID = 8181108069577779 AND MAVP = 104957

  update hsoftdkbd0820.v_m38ct set ngay=to_date('18/08/2020 09:38','dd/mm/yyyy hh24:mi') where ID = 8181108069577779 AND MAVP = 104957
  AND to_char(ngay, 'dd/MM/yyyy hh24:mi')= '18/08/2020 00:00' AND DONGIA = 103500
  
  
  SELECT CC.MMYY AS MMYY,LOPDTTL.DTTLMASO AS MA_LOP,HV.HOCVIENHOTEN AS HOC_VIEN,(SELECT KP.KHOAPHONGTEN FROM HSOFTDKBD.DT_KHOAPHONG KP WHERE KP.KHOAPHONGID = CC.IDKHOAPHONG) AS KHOA_DAO_TAO, LOPDTTL.NOIDUNGHOC AS TEN_LOP,N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,N14,N15,N16,N17,N18,N19,N20,N21,N22,N23,N24,N25,N26,N27,N28,N29,N30,N31, CC.GHICHU   FROM HSOFTDKBD.DT_CHAMCONGDTTL CC   INNER JOIN HSOFTDKBD.DT_DSLOPDTTL LOPDTTL ON LOPDTTL.DSLOPDTTLID = CC.MALOP   INNER JOIN HSOFTDKBD.DT_HOCVIEN HV ON HV.HOCVIENID = CC.IDHOCVIEN      WHERE CC.TINHTRANG > 0 AND MMYY ='0720' 
  
  
  
select * from hsoftdkbd0121.v_m38ll where id in (select id from hsoftdkbd0121.v_m38ct where traituyen = 1 and to_date(ngay) >= to_date('01/01/2021','dd/MM/yyyy'))




select id, mabn,sothe,tungay,denngay from hsoftdkbd1220.v_m38ll where mabn = 21920687


------------- gio y lenh --------------------

select to_char(ngayvao,'dd/MM/yyyy hh24:mi') ngayvao,to_char(ngayra,'dd/MM/yyyy hh24:mi') ngayra, a.* 
from hsoftdkbd0922.v_m38ll a where mabn  = 22132235

mabn = 	22132235 and ct.mavp = 104957

select ct.id,to_char(ct.ngay,'dd/MM/yyyy hh24:mi') NGAYGIO,ct.mavp,ct.dongia, vp.ten 
from hsoftdkbd1122.v_m38ct ct left join hsoftdkbd.v_giavp vp on vp.id = ct.mavp
where  ct.id =211250917013894478 and CT.mavp = 104957
order by ct.ngay

id =211250917013894478 and MAVP = 104957

update hsoftdkbd1122.v_m38ct set ngay=to_date('25/11/2022 08:39','dd/mm/yyyy hh24:mi') where id =211250917013894478 
  and to_char(ngay, 'dd/MM/yyyy hh24:mi')= '25/11/2022 00:00' and mavp =  104957 AND DONGIA  = 103500

update hsoftdkbd0722.v_m38ct set ngayra=to_date('08/07/2022 09:36','dd/mm/yyyy hh24:mi') where id = 207080946225090473





  select ll.mabn, bn.hoten, ct.id, to_char(ll.ngayvao,'dd/MM/yyyy hh24:mi') ngayvao,to_char(ll.ngayra,'dd/MM/yyyy hh24:mi') ngayra, to_char(ct.ngay,'dd/MM/yyyy hh24:mi') ngaygio,ct.dongia ,CT.MAVP, ct.soluong, (select ten from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ten_dvkt
  from hsoftdkbd0922.v_m38ct ct inner join hsoftdkbd0922.v_m38ll ll on ll.id = ct.id inner join hsoftdkbd.btdbn bn on bn.mabn = ll.mabn
  where ct.mavp in (62695,62696,62697,62698,62699,62700,62701,62702,62703,62704,62705,62706,62707,62708,62709)
-- and ll.id =104140858005903316
--  and  ll.mabn = 22132235 
    order by ct.ngay 
    
    
SELECT id
FROM
(
    SELECT salary, (SELECT avg(salary)  FROM employees) avg_sal 
    FROM hsoftdkbd1022.v_m38ct
)
WHERE salary > avg_sal; 
    
SELECT ct.* FROM hsoftdkbd0922.v_m38ct ct 
where (select max(soluong) FROM hsoftdkbd0922.v_m38ct ct1 where id =ct.id and mavp in (62695,62696,62697,62698,62699,62700,62701,62702,62703,62704,62705,62706,62707,62708,62709)) >1

id = 212191357425345333 and to_char(ngay, 'dd/MM/yyyy hh24:mi') < '01/12/2022 00:00'

update hsoftdkbd1222.v_m38ll set denngay = to_date('06/12/2022 00:01','dd/mm/yyyy hh24:mi') where id = 212051346310580925;
update hsoftdkbd1222.v_m38ct set sothe ='GD474793745884179463', noicap = '79463'  where id = 212191357425345333 and to_date(ngay) < to_date('01/12/2022','dd/MM/yyyy')



select ll.mabn, bn.hoten, ct.id, to_char(ll.ngayvao,'dd/MM/yyyy hh24:mi') ngayvao,to_char(ll.ngayra,'dd/MM/yyyy hh24:mi') ngayra, to_char(ct.ngay,'dd/MM/yyyy hh24:mi') ngaygio,ct.dongia ,CT.MAVP, ct.soluong, (select ten from hsoftdkbd.v_giavp vp where vp.id= ct.mavp) as ten_dvkt from hsoftdkbd1222.v_m38ct ct inner join hsoftdkbd1222.v_m38ll ll on ll.id = ct.id inner join hsoftdkbd.btdbn bn on bn.mabn = ll.mabnwhere ct.mavp in (62695,62696,62697,62698,62699,62700,62701,62702,62703,62704,62705,62706,62707,62708,62709) and ct.dongia not in (38700,11610, 3870)order by ct.ngay




select distinct    ll.mabn,     BN.HOTEN,KP.TENKP KHOAXV, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI') NGAYVAO,TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI') NGAYRA,     (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))) GIO_PHUT,    ll.ketqua,    ll.tinhtrang,    (trunc(ll.ngayra)- trunc(ll.ngayvao) +1) NGAYDT,    sum(ct.soluong) NGAYGIUONG 
from " + datathang + ".v_m38ct ct 
inner join " + datathang + ".v_m38ll ll on ct.id = ll.id 
INNER JOIN hsoftdkbd.btdkp_bv KP ON KP.MAKP = LL.MAKP 
INNER JOIN HSOFTDKBD.BTDBN BN ON BN.MABN = LL.MABN 
where ct.mavp in " + dmgiuong + " AND LL.ID NOT IN(SELECT ID FROM hsoftdkbd.CDT_CHECKNGAYGIUONG) 
group by ll.mabn, ll.id,BN.HOTEN,KP.TENKP, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI'),TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI'), (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))),ll.ketqua,ll.tinhtrang, (trunc(ll.ngayra)- trunc(ll.ngayvao) +1
                
having (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))) > 4 
and (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))) < =24 and sum(ct.soluong)>1
