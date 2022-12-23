//du lieu goc
select b.tables,c.hoten,c.userid,d.computer,to_char(a.ngay,'dd/mm/yyyy hh24:mi') as ngaygio,a.* from hsoftdkbd.eve_upd_del a 
left join hsoftdkbd.dmtables b on a.tableid=b.id
left join hsoftdkbd.dlogin c on a.userid=c.id
left join hsoftdkbd.dmcomputer d on a.computerid=d.id
where noidung like '%21935072%' order by tables asc


//du lieu thang

  select A.TABLEID, b.tables,c.hoten,c.userid,d.computer,to_char(a.ngay,'dd/mm/yyyy hh24:mi') as ngaygio,a.* from hsoftdkbd0322.eve_upd_del a 
  left join hsoftdkbd.dmtables b on a.tableid=b.id
  left join hsoftdkbd.dlogin c on a.userid=c.id
  left join hsoftdkbd.dmcomputer d on a.computerid=d.id
  where noidung like '%22907738%'  order by to_char(a.ngay,'dd/mm/yyyy hh24:mi') asc

SELECT * FROM hsoftdkbd0521.eve_upd_del WHERE noidung like '%19966889%' order by tableID asc


select * from hsoftdkbd1020.d_xuatsdct where mabd = 123551 AND MADOITUONG = 5 ID IN (select ID from hsoftdkbd1020.d_xuatsdLL WHERE MABN = '20952227')

select * from hsoftdkbd1020.d_xuatsdLL WHERE ID = 10130007157779557

select to_char(a.ngay,'dd/mm/yyyy hh24:mi'),a.* from hsoftdkbd0521.d_tienthuoc a where mabn = '19966889'



select distinct
    ll.mabn, 
    BN.HOTEN,KP.TENKP KHOAXV, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI') NGAYVAO,TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI') NGAYRA, 
    (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))) GIO_PHUT,
    ll.ketqua,
    ll.tinhtrang,
    (trunc(ll.ngayra)- trunc(ll.ngayvao) +1) NGAYDT,
    sum(ct.soluong) NGAYGIUONG
from hsoftdkbd0622.v_m38ct ct inner join hsoftdkbd0622.v_m38ll ll on ct.id = ll.id INNER JOIN hsoftdkbd.btdkp_bv KP ON KP.MAKP = LL.MAKP INNER JOIN HSOFTDKBD.BTDBN BN ON BN.MABN = LL.MABN
where ct.mavp in (139072,139058,128816,128814,128813,128812,128811,128810,128809,128807,128806,128805, 124277,94487, 2715, 	2716, 	2717, 	2718, 	2719, 	2720, 	2721, 	2722, 	2723, 	2724, 	2725, 	2726, 	2727, 	2728, 	2729, 	2730, 	2731, 	2732, 	2733, 	2734, 	2735, 	2736, 	2737, 	2738, 	2739, 	2740, 	2741, 	2742, 	2743, 	2744, 	2745, 	2746, 	2747, 	2748, 	2749, 	2750, 	2751, 	2752, 	2753, 	2754, 	2755, 	2756, 	2757, 	2758, 	2759, 	2760, 	2761, 	2762, 	2763, 	2764, 	2765, 	2766, 	2767, 	2768, 	2769, 	2770, 	2771, 	2772, 	2773, 	2774, 	2775, 	2776, 	2777, 	2778, 	2779, 	2780, 	2781, 	2782, 	2783, 	2784, 	2785, 	2786, 	2787, 	2788, 	2789, 	2790, 	2791, 	2792, 	2793, 	2794, 	106489, 	106490, 	106491, 	106492, 	106494, 106495, 	106496, 	106497, 	106498, 	106499, 	106503, 	106504, 	106505, 	106506, 	106507, 	106508, 	106509, 	106510, 	106511, 	106674, 	106675, 	106676, 	106677, 	106680, 	106681, 	106682, 	106683, 	106684, 	106685, 	106686, 	106687, 	106688, 	106689, 	106690, 	106691, 	112153) 
group by ll.mabn, ll.id,BN.HOTEN,KP.TENKP, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI'),TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI'), (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))),ll.ketqua,ll.tinhtrang, (trunc(ll.ngayra)- trunc(ll.ngayvao) +1)
 having (sum(ct.soluong)-(trunc(ll.ngayra)- trunc(ll.ngayvao) +1))>0
          or (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))) < =4
 order by ll.mabn
