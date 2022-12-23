select 
         pt.mabn,
         (select mbn.hoten from hsoftdkbd.btdbn mbn where mbn.mabn = pt.mabn ) tenbn,
         to_char(pt.ngay,'dd/mm/yyyy hh24:mi') ngaybatdau, 
         to_char(pt.ngaykt,'dd/mm/yyyy hh24:mi') ngayketthuc,
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
from hsoftdkbd0320.pttt pt left join hsoftdkbd.pttt_bs ptbs on pt.id = ptbs.id 
where pt.mapmo =33
where to_date(pt.ngay) >= to_date('01/03/2020','dd/MM/yyyy') and to_date(pt.ngay) <= to_date('29/04/2020','dd/MM/yyyy') 
and 
and pt.mabn = 18941886
and pt.mapmo = 15

select * from hsoftdkbd0320.pttt where mabn = 20914886
select nam from hsoftdkbd.btdbn where mabn = '20914886'
update hsoftdkbd.btdbn set nam ='0320+0420+' where mabn = '20914886'
--------------tim ma khoa thuc hien -------------------
select * from hsoftdkbd.btdpmo



select * from hsoftdkbd0220.v_m38ct WHERE id  in (select id from hsoftdkbd0220.v_m38ll where  mabn = 20021075) and mavp =2779 
UPDATE hsoftdkbd0220.v_m38ct SET SOTHE = 'GD474872203637874175' WHERE ID = 2241022229232745


select * from hsoftdkbd0220.v_m38CT  where id= 2241506380775495 and mavp = 2717 and to_char(ngay, 'dd/MM/yyyy')= '19/02/2020'
update hsoftdkbd0220.v_m38CT set ngay=to_date('16/02/2020 12:00','dd/MM/yyyy hh24:mi') where id= 2241506380775495 and mavp = 2717 and to_char(ngay, 'dd/MM/yyyy')= '19/02/2020'
delete 
select * from hsoftdkbd0320.v_m38ct where id =3041519446878671 and mavp in (94487, 2715, 	2716, 	2717, 	2718, 	2719, 	2720, 	2721, 	2722, 	2723, 	2724, 	2725, 	2726, 	2727, 	2728, 	2729, 	2730, 	2731, 	2732, 	2733, 	2734, 	2735, 	2736, 	2737, 	2738, 	2739, 	2740, 	2741, 	2742, 	2743, 	2744, 	2745, 	2746, 	2747, 	2748, 	2749, 	2750, 	2751, 	2752, 	2753, 	2754, 	2755, 	2756, 	2757, 	2758, 	2759, 	2760, 	2761, 	2762, 	2763, 	2764, 	2765, 	2766, 	2767, 	2768, 	2769, 	2770, 	2771, 	2772, 	2773, 	2774, 	2775, 	2776, 	2777, 	2778, 	2779, 	2780, 	2781, 	2782, 	2783, 	2784, 	2785, 	2786, 	2787, 	2788, 	2789, 	2790, 	2791, 	2792, 	2793, 	2794, 	106489, 	106490, 	106491, 	106492, 	106494, 106495, 	106496, 	106497, 	106498, 	106499, 	106503, 	106504, 	106505, 	106506, 	106507, 	106508, 	106509, 	106510, 	106511, 	106674, 	106675, 	106676, 	106677, 	106680, 	106681, 	106682, 	106683, 	106684, 	106685, 	106686, 	106687, 	106688, 	106689, 	106690, 	106691, 	112153)

update hsoftdkbd0220.v_m38ll set ketqua = 3, tinhtrang = 4 where mabn = 19188931

select id, ketqua,tinhtrang from hsoftdkbd0420.v_m38ll  where mabn = 20047104


 
update hsoftdkbd0220.v_m38ll set sothe = 'DN474740924471374175' where id = 2200854554269745
update hsoftdkbd0420.v_m38CT SET MAICD ='K65' WHERE ID =4081444547779029 AND MAICD = 'K65.2'
select * from hsoftdkbd.btdbn where mabn = '18020392'

update hsoftdkbd.btdbn set namsinh = 1944 where mabn = '18020392'

select * from hsoftdkbd0320.v_m38ct WHERE  id = 3131023414117957
  AND  mavp in (94487, 2715, 	2716, 	2717, 	2718, 	2719, 	2720, 	2721, 	2722, 	2723, 	2724, 	2725, 	2726, 	2727, 	2728, 	2729, 	2730, 	2731, 	2732, 	2733, 	2734, 	2735, 	2736, 	2737, 	2738, 	2739, 	2740, 	2741, 	2742, 	2743, 	2744, 	2745, 	2746, 	2747, 	2748, 	2749, 	2750, 	2751, 	2752, 	2753, 	2754, 	2755, 	2756, 	2757, 	2758, 	2759, 	2760, 	2761, 	2762, 	2763, 	2764, 	2765, 	2766, 	2767, 	2768, 	2769, 	2770, 	2771, 	2772, 	2773, 	2774, 	2775, 	2776, 	2777, 	2778, 	2779, 	2780, 	2781, 	2782, 	2783, 	2784, 	2785, 	2786, 	2787, 	2788, 	2789, 	2790, 	2791, 	2792, 	2793, 	2794, 	106489, 	106490, 	106491, 	106492, 	106494, 106495, 	106496, 	106497, 	106498, 	106499, 	106503, 	106504, 	106505, 	106506, 	106507, 	106508, 	106509, 	106510, 	106511, 	106674, 	106675, 	106676, 	106677, 	106680, 	106681, 	106682, 	106683, 	106684, 	106685, 	106686, 	106687, 	106688, 	106689, 	106690, 	106691, 	112153)


select id, ketqua, tinhtrang, to_char(ngayvao,'dd/mm/yyyy hh24:mi') ngayvao, to_char(ngayra,'dd/mm/yyyy hh24:mi') ngayra, to_char(ngayqt,'dd/mmyyyy hh24:mi')ngayqt from hsoftdkbd0320.v_m38ll  
where mabn = 17946845





update hsoftdkbd0320.v_m38ll set ngayqt=to_date('10/03/2020 02:01','dd/MM/yyyy hh24:mi') where id = 3100156540370134

select * from hsoftdkbd0320.v_chidinh where mabn = 17125203
select * from hsoftdkbd0320.bhytkb where mabn = 17125203
select * from  hsoftdkbd0320.tiepdon where mabn = '17125203'
select * from hsoftdkbd0320.benhanpk where mabn = '17125203'

200317131306149569 200317131306149569 120
200317131306149569 200317132704213888 117
200318131953535288	200318131953535288	117

select * from  hsoftdkbd.btdkp_bv
200318131953535288



commit;

