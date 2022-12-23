
---------------------ma giuong-------------------
update  hsoftdkbd1122.v_m38ct set  magiuong = 'H001' where mavp in (140402,140401,140400,140399,140398,140113,140112,140111,140110,140109,140108,140106,140105,140104,140103,140102,140101,140098,139336,139335,139334,139333,139244,139243,139242,139241,139240,139072,139058,139337,139240,139241,139242,139243,139244,139072,139058,128816,128814,128813,128812,128811,128810,128809,128807,128806,128805, 124277,94487, 2715,2716,2717,2718,2719,2720,2721,2722,2723,2724,2725,2726,2727,2728,2729,2730,2731,2732,2733,2734,2735,2736,2737,2738,2739,2740,2741,2742,2743,2744,2745,2746,2747,2748,2749,2750,2751,2752,2753,2754,2755,2756,2757,2758,2759,2760,2761,2762,2763,2764,2765,2766,2767,2768,2769,2770,2771,2772,2773,2774,2775,2776,2777,2778,2779,2780,2781,2782,2783,2784,2785,2786,2787,2788,2789,2790,2791,2792,2793,2794,106489,106490,106491,106492,106494,106495,106496,106497,106498,106499,106503,106504,106505,106506,106507,106508,106509,106510,106511,106674,106675,106676,106677,106680,106681,106682,106683,106684,106685,106686,106687,106688,106689,106690,106691,112153)
and magiuong is null




update hsoftdkbd1122.v_m38ll set tainan = 0 where tainan = 9

select id from hsoftdkbd0822.v_m38ll where mabn = 21099208

update  hsoftdkbd1022.v_m38ct set  magiuong = 'H001' WHERE magiuong = 'g?i (T)' 


----------------------NGAY GIUONG----------------

    select ll.mabn,BN.HOTEN,KP.TENKP KHOAXV, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI') NGAYVAO,TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI') NGAYRA, (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))) GIO_PHUT,ll.ketqua,ll.tinhtrang, (trunc(ll.ngayra)- trunc(ll.ngayvao) +1) NGAYDT, sum(ct.soluong) NGAYGIUONG
    from hsoftdkbd0219.v_m38ct ct 
    inner join hsoftdkbd0219.v_m38ll ll on ct.id = ll.id INNER JOIN hsoftdkbd.btdkp_bv KP ON KP.MAKP = LL.MAKP INNER JOIN HSOFTDKBD.BTDBN BN ON BN.MABN = LL.MABN
    where ct.mavp in (140402,140401,140400,140399,140398,140113,140112,140111,140110,140109,140108,140106,140105,140104,140103,140102,140101,140098,139336,139335,139334,139333,139244,139243,139242,139241,139240,139072,139058,139337,139240,139241,139242,139243,139244,139072,139058,128816,128814,128813,128812,128811,128810,128809,128807,128806,128805, 124277,94487, 2715,2716,2717,2718,2719,2720,2721,2722,2723,2724,2725,2726,2727,2728,2729,2730,2731,2732,2733,2734,2735,2736,2737,2738,2739,2740,2741,2742,2743,2744,2745,2746,2747,2748,2749,2750,2751,2752,2753,2754,2755,2756,2757,2758,2759,2760,2761,2762,2763,2764,2765,2766,2767,2768,2769,2770,2771,2772,2773,2774,2775,2776,2777,2778,2779,2780,2781,2782,2783,2784,2785,2786,2787,2788,2789,2790,2791,2792,2793,2794,106489,106490,106491,106492,106494,106495,106496,106497,106498,106499,106503,106504,106505,106506,106507,106508,106509,106510,106511,106674,106675,106676,106677,106680,106681,106682,106683,106684,106685,106686,106687,106688,106689,106690,106691,112153)
  --AND LL.NGAYQT IS NOT NULL
 AND ll.MABN = 21213114
group by ll.mabn, ll.id,BN.HOTEN,KP.TENKP, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI'),TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI'), (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))),ll.ketqua,ll.tinhtrang, (trunc(ll.ngayra)- trunc(ll.ngayvao) +1)
  






  
select distinct    ll.mabn,     BN.HOTEN,KP.TENKP KHOAXV, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI') NGAYVAO,TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI') NGAYRA,     (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))) GIO_PHUT,    ll.ketqua,    ll.tinhtrang,    (trunc(ll.ngayra)- trunc(ll.ngayvao) +1) NGAYDT,    sum(ct.soluong) NGAYGIUONG from hsoftdkbd082022.v_m38ct ct inner join hsoftdkbd082022.v_m38ll ll on ct.id = ll.id INNER JOIN hsoftdkbd.btdkp_bv KP ON KP.MAKP = LL.MAKP INNER JOIN HSOFTDKBD.BTDBN BN ON BN.MABN = LL.MABN where ct.mavp in (139336,139335,139334,139333,139244,139243,139242,139241,139240,139072,139058,139337,139240,139241,139242,139243,139244,139072,139058,128816,128814,128813,128812,128811,128810,128809,128807,128806,128805, 124277,94487, 2715,2716,2717,2718,2719,2720,2721,2722,2723,2724,2725,2726,2727,2728,2729,2730,2731,2732,2733,2734,2735,2736,2737,2738,2739,2740,2741,2742,2743,2744,2745,2746,2747,2748,2749,2750,2751,2752,2753,2754,2755,2756,2757,2758,2759,2760,2761,2762,2763,2764,2765,2766,2767,2768,2769,2770,2771,2772,2773,2774,2775,2776,2777,2778,2779,2780,2781,2782,2783,2784,2785,2786,2787,2788,2789,2790,2791,2792,2793,2794,106489,106490,106491,106492,106494,106495,106496,106497,106498,106499,106503,106504,106505,106506,106507,106508,106509,106510,106511,106674,106675,106676,106677,106680,106681,106682,106683,106684,106685,106686,106687,106688,106689,106690,106691,112153)  group by ll.mabn, ll.id,BN.HOTEN,KP.TENKP, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI'),TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI'), (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))),ll.ketqua,ll.tinhtrang, (trunc(ll.ngayra)- trunc(ll.ngayvao) +1) having (sum(ct.soluong)-(trunc(ll.ngayra)- trunc(ll.ngayvao) +1))>0          or (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))) < =4UNION ALL select distinct     ll.mabn,     BN.HOTEN,KP.TENKP KHOAXV, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI') NGAYVAO,TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI') NGAYRA,     (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))) GIO_PHUT,    ll.ketqua,    ll.tinhtrang,    (trunc(ll.ngayra)- trunc(ll.ngayvao) +1) NGAYDT,    sum(ct.soluong) NGAYGIUONG from hsoftdkbd082022.v_m38ct ct inner join hsoftdkbd082022.v_m38ll ll on ct.id = ll.id INNER JOIN hsoftdkbd.btdkp_bv KP ON KP.MAKP = LL.MAKP INNER JOIN HSOFTDKBD.BTDBN BN ON BN.MABN = LL.MABN where ct.mavp in (139336,139335,139334,139333,139244,139243,139242,139241,139240,139072,139058,139337,139240,139241,139242,139243,139244,139072,139058,128816,128814,128813,128812,128811,128810,128809,128807,128806,128805, 124277,94487, 2715,2716,2717,2718,2719,2720,2721,2722,2723,2724,2725,2726,2727,2728,2729,2730,2731,2732,2733,2734,2735,2736,2737,2738,2739,2740,2741,2742,2743,2744,2745,2746,2747,2748,2749,2750,2751,2752,2753,2754,2755,2756,2757,2758,2759,2760,2761,2762,2763,2764,2765,2766,2767,2768,2769,2770,2771,2772,2773,2774,2775,2776,2777,2778,2779,2780,2781,2782,2783,2784,2785,2786,2787,2788,2789,2790,2791,2792,2793,2794,106489,106490,106491,106492,106494,106495,106496,106497,106498,106499,106503,106504,106505,106506,106507,106508,106509,106510,106511,106674,106675,106676,106677,106680,106681,106682,106683,106684,106685,106686,106687,106688,106689,106690,106691,112153) group by ll.mabn, ll.id,BN.HOTEN,KP.TENKP, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI'),TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI'), (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))),ll.ketqua,ll.tinhtrang, (trunc(ll.ngayra)- trunc(ll.ngayvao) +1) having  (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))) < =4UNION ALL select distinct    ll.mabn,     BN.HOTEN,KP.TENKP KHOAXV, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI') NGAYVAO,TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI') NGAYRA,     (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))) GIO_PHUT,    ll.ketqua,    ll.tinhtrang,    (trunc(ll.ngayra)- trunc(ll.ngayvao) +1) NGAYDT,    sum(ct.soluong) NGAYGIUONG from hsoftdkbd082022.v_m38ct ct inner join hsoftdkbd082022.v_m38ll ll on ct.id = ll.id INNER JOIN hsoftdkbd.btdkp_bv KP ON KP.MAKP = LL.MAKP INNER JOIN HSOFTDKBD.BTDBN BN ON BN.MABN = LL.MABN where ct.mavp in (139336,139335,139334,139333,139244,139243,139242,139241,139240,139072,139058,139337,139240,139241,139242,139243,139244,139072,139058,128816,128814,128813,128812,128811,128810,128809,128807,128806,128805, 124277,94487, 2715,2716,2717,2718,2719,2720,2721,2722,2723,2724,2725,2726,2727,2728,2729,2730,2731,2732,2733,2734,2735,2736,2737,2738,2739,2740,2741,2742,2743,2744,2745,2746,2747,2748,2749,2750,2751,2752,2753,2754,2755,2756,2757,2758,2759,2760,2761,2762,2763,2764,2765,2766,2767,2768,2769,2770,2771,2772,2773,2774,2775,2776,2777,2778,2779,2780,2781,2782,2783,2784,2785,2786,2787,2788,2789,2790,2791,2792,2793,2794,106489,106490,106491,106492,106494,106495,106496,106497,106498,106499,106503,106504,106505,106506,106507,106508,106509,106510,106511,106674,106675,106676,106677,106680,106681,106682,106683,106684,106685,106686,106687,106688,106689,106690,106691,112153) group by ll.mabn, ll.id,BN.HOTEN,KP.TENKP, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI'),TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI'), (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))),ll.ketqua,ll.tinhtrang, (trunc(ll.ngayra)- trunc(ll.ngayvao) +1) having (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))) > 4     and (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))) < =24 and sum(ct.soluong)>1UNION ALL select distinct    ll.mabn,     BN.HOTEN,KP.TENKP KHOAXV, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI') NGAYVAO,TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI') NGAYRA,     (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))) GIO_PHUT,    ll.ketqua,    ll.tinhtrang,    (trunc(ll.ngayra)- trunc(ll.ngayvao) +1) NGAYDT,    sum(ct.soluong) NGAYGIUONG from hsoftdkbd082022.v_m38ct ct inner join hsoftdkbd082022.v_m38ll ll on ct.id = ll.id INNER JOIN hsoftdkbd.btdkp_bv KP ON KP.MAKP = LL.MAKP INNER JOIN HSOFTDKBD.BTDBN BN ON BN.MABN = LL.MABN where ct.mavp in (139336,139335,139334,139333,139244,139243,139242,139241,139240,139072,139058,139337,139240,139241,139242,139243,139244,139072,139058,128816,128814,128813,128812,128811,128810,128809,128807,128806,128805, 124277,94487, 2715,2716,2717,2718,2719,2720,2721,2722,2723,2724,2725,2726,2727,2728,2729,2730,2731,2732,2733,2734,2735,2736,2737,2738,2739,2740,2741,2742,2743,2744,2745,2746,2747,2748,2749,2750,2751,2752,2753,2754,2755,2756,2757,2758,2759,2760,2761,2762,2763,2764,2765,2766,2767,2768,2769,2770,2771,2772,2773,2774,2775,2776,2777,2778,2779,2780,2781,2782,2783,2784,2785,2786,2787,2788,2789,2790,2791,2792,2793,2794,106489,106490,106491,106492,106494,106495,106496,106497,106498,106499,106503,106504,106505,106506,106507,106508,106509,106510,106511,106674,106675,106676,106677,106680,106681,106682,106683,106684,106685,106686,106687,106688,106689,106690,106691,112153)  group by ll.mabn, ll.id,BN.HOTEN,KP.TENKP, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI'),TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI'), (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))),ll.ketqua,ll.tinhtrang, (trunc(ll.ngayra)- trunc(ll.ngayvao) +1)  having  ll.tinhtrang = 3 and sum(ct.soluong) >= (trunc(ll.ngayra)- trunc(ll.ngayvao) +1)   UNION ALL select distinct    ll.mabn,     BN.HOTEN,KP.TENKP KHOAXV, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI') NGAYVAO,TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI') NGAYRA,     (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))) GIO_PHUT,    ll.ketqua,    ll.tinhtrang,    (trunc(ll.ngayra)- trunc(ll.ngayvao) +1) NGAYDT,    sum(ct.soluong) NGAYGIUONG from hsoftdkbd082022.v_m38ct ct inner join hsoftdkbd082022.v_m38ll ll on ct.id = ll.id INNER JOIN hsoftdkbd.btdkp_bv KP ON KP.MAKP = LL.MAKP INNER JOIN HSOFTDKBD.BTDBN BN ON BN.MABN = LL.MABN where ct.mavp in (139336,139335,139334,139333,139244,139243,139242,139241,139240,139072,139058,139337,139240,139241,139242,139243,139244,139072,139058,128816,128814,128813,128812,128811,128810,128809,128807,128806,128805, 124277,94487, 2715,2716,2717,2718,2719,2720,2721,2722,2723,2724,2725,2726,2727,2728,2729,2730,2731,2732,2733,2734,2735,2736,2737,2738,2739,2740,2741,2742,2743,2744,2745,2746,2747,2748,2749,2750,2751,2752,2753,2754,2755,2756,2757,2758,2759,2760,2761,2762,2763,2764,2765,2766,2767,2768,2769,2770,2771,2772,2773,2774,2775,2776,2777,2778,2779,2780,2781,2782,2783,2784,2785,2786,2787,2788,2789,2790,2791,2792,2793,2794,106489,106490,106491,106492,106494,106495,106496,106497,106498,106499,106503,106504,106505,106506,106507,106508,106509,106510,106511,106674,106675,106676,106677,106680,106681,106682,106683,106684,106685,106686,106687,106688,106689,106690,106691,112153)  group by ll.mabn, ll.id,BN.HOTEN,KP.TENKP, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI'),TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI'), (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))),ll.ketqua,ll.tinhtrang, (trunc(ll.ngayra)- trunc(ll.ngayvao) +1)  having  (ll.tinhtrang = 1 and ll.ketqua>=4 and ll.ketqua<=5)     or ( ll.tinhtrang = 1 and (trunc(ll.ngayra)- trunc(ll.ngayvao) +1) > 1 and ((trunc(ll.ngayra)- trunc(ll.ngayvao) +1) - sum(ct.soluong)) <=0 ) UNION ALL select distinct    ll.mabn,     BN.HOTEN,KP.TENKP KHOAXV, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI') NGAYVAO,TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI') NGAYRA,     (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))) GIO_PHUT,    ll.ketqua,    ll.tinhtrang,    (trunc(ll.ngayra)- trunc(ll.ngayvao) +1) NGAYDT,    sum(ct.soluong) NGAYGIUONG from hsoftdkbd082022.v_m38ct ct inner join hsoftdkbd082022.v_m38ll ll on ct.id = ll.id INNER JOIN hsoftdkbd.btdkp_bv KP ON KP.MAKP = LL.MAKP INNER JOIN HSOFTDKBD.BTDBN BN ON BN.MABN = LL.MABN where ct.mavp in (139336,139335,139334,139333,139244,139243,139242,139241,139240,139072,139058,139337,139240,139241,139242,139243,139244,139072,139058,128816,128814,128813,128812,128811,128810,128809,128807,128806,128805, 124277,94487, 2715,2716,2717,2718,2719,2720,2721,2722,2723,2724,2725,2726,2727,2728,2729,2730,2731,2732,2733,2734,2735,2736,2737,2738,2739,2740,2741,2742,2743,2744,2745,2746,2747,2748,2749,2750,2751,2752,2753,2754,2755,2756,2757,2758,2759,2760,2761,2762,2763,2764,2765,2766,2767,2768,2769,2770,2771,2772,2773,2774,2775,2776,2777,2778,2779,2780,2781,2782,2783,2784,2785,2786,2787,2788,2789,2790,2791,2792,2793,2794,106489,106490,106491,106492,106494,106495,106496,106497,106498,106499,106503,106504,106505,106506,106507,106508,106509,106510,106511,106674,106675,106676,106677,106680,106681,106682,106683,106684,106685,106686,106687,106688,106689,106690,106691,112153) group by ll.mabn, ll.id,BN.HOTEN,KP.TENKP, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI'),TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI'), (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))),ll.ketqua,ll.tinhtrang, (trunc(ll.ngayra)- trunc(ll.ngayvao) +1) having   (ll.tinhtrang= 2 and (ll.ketqua = 1 or ll.ketqua = 5))     or (ll.tinhtrang= 2 and ((trunc(ll.ngayra)- trunc(ll.ngayvao) +1) - sum(ct.soluong))< 0)   UNION ALL select distinct    ll.mabn,     BN.HOTEN,KP.TENKP KHOAXV, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI') NGAYVAO,TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI') NGAYRA,     (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))) GIO_PHUT,    ll.ketqua,    ll.tinhtrang,    (trunc(ll.ngayra)- trunc(ll.ngayvao) +1) NGAYDT,    sum(ct.soluong) NGAYGIUONG from hsoftdkbd082022.v_m38ct ct inner join hsoftdkbd082022.v_m38ll ll on ct.id = ll.id INNER JOIN hsoftdkbd.btdkp_bv KP ON KP.MAKP = LL.MAKP INNER JOIN HSOFTDKBD.BTDBN BN ON BN.MABN = LL.MABN where ct.mavp in (139336,139335,139334,139333,139244,139243,139242,139241,139240,139072,139058,139337,139240,139241,139242,139243,139244,139072,139058,128816,128814,128813,128812,128811,128810,128809,128807,128806,128805, 124277,94487, 2715,2716,2717,2718,2719,2720,2721,2722,2723,2724,2725,2726,2727,2728,2729,2730,2731,2732,2733,2734,2735,2736,2737,2738,2739,2740,2741,2742,2743,2744,2745,2746,2747,2748,2749,2750,2751,2752,2753,2754,2755,2756,2757,2758,2759,2760,2761,2762,2763,2764,2765,2766,2767,2768,2769,2770,2771,2772,2773,2774,2775,2776,2777,2778,2779,2780,2781,2782,2783,2784,2785,2786,2787,2788,2789,2790,2791,2792,2793,2794,106489,106490,106491,106492,106494,106495,106496,106497,106498,106499,106503,106504,106505,106506,106507,106508,106509,106510,106511,106674,106675,106676,106677,106680,106681,106682,106683,106684,106685,106686,106687,106688,106689,106690,106691,112153) group by ll.mabn, ll.id,BN.HOTEN,KP.TENKP, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI'),TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI'), (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))),ll.ketqua,ll.tinhtrang, (trunc(ll.ngayra)- trunc(ll.ngayvao) +1) having   (ll.tinhtrang= 4 and (ll.ketqua = 1 or ll.ketqua = 2))     or (ll.tinhtrang= 4 and ((trunc(ll.ngayra)- trunc(ll.ngayvao) +1) - sum(ct.soluong))< 0)   UNION ALL select distinct    ll.mabn,     BN.HOTEN,KP.TENKP KHOAXV, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI') NGAYVAO,TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI') NGAYRA,     (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))) GIO_PHUT,    ll.ketqua,    ll.tinhtrang,    (trunc(ll.ngayra)- trunc(ll.ngayvao) +1) NGAYDT,    sum(ct.soluong) NGAYGIUONG from hsoftdkbd082022.v_m38ct ct inner join hsoftdkbd082022.v_m38ll ll on ct.id = ll.id INNER JOIN hsoftdkbd.btdkp_bv KP ON KP.MAKP = LL.MAKP INNER JOIN HSOFTDKBD.BTDBN BN ON BN.MABN = LL.MABN where ct.mavp in (139336,139335,139334,139333,139244,139243,139242,139241,139240,139072,139058,139337,139240,139241,139242,139243,139244,139072,139058,128816,128814,128813,128812,128811,128810,128809,128807,128806,128805, 124277,94487, 2715,2716,2717,2718,2719,2720,2721,2722,2723,2724,2725,2726,2727,2728,2729,2730,2731,2732,2733,2734,2735,2736,2737,2738,2739,2740,2741,2742,2743,2744,2745,2746,2747,2748,2749,2750,2751,2752,2753,2754,2755,2756,2757,2758,2759,2760,2761,2762,2763,2764,2765,2766,2767,2768,2769,2770,2771,2772,2773,2774,2775,2776,2777,2778,2779,2780,2781,2782,2783,2784,2785,2786,2787,2788,2789,2790,2791,2792,2793,2794,106489,106490,106491,106492,106494,106495,106496,106497,106498,106499,106503,106504,106505,106506,106507,106508,106509,106510,106511,106674,106675,106676,106677,106680,106681,106682,106683,106684,106685,106686,106687,106688,106689,106690,106691,112153) group by ll.mabn, ll.id,BN.HOTEN,KP.TENKP, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI'),TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI'), (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))),ll.ketqua,ll.tinhtrang, (trunc(ll.ngayra)- trunc(ll.ngayvao) +1) having   (ll.ketqua= 5 and ll.tinhtrang>=1 and ll.tinhtrang<=3)     or (ll.ketqua= 5 and ((trunc(ll.ngayra)- trunc(ll.ngayvao) +1) - sum(ct.soluong))< 0)  
  
  

select * from  hsoftdkbd0822.v_m38LL where mabn = 22923782



select * from HSOFTDKBD0121.benhanpk where mabn = 17011354 


select * from hsoftdkbd.v_giavp where QD366 = 'K03.1910'
select * from hsoftdkbd.v_giavp where TEN43 = 'Gi??ng N?i khoa lo?i 1 H?ng I - Khoa n?i t?ng h?p'

select * from  hsoftdkbd0920.v_m38LL * from  hsoftdkbd0920.v_m38LL where id = 9181427004926233 and mavp in (124277, 2715,2716,2717,2718,2719,2720,2721,	2722,	2723,	2724,	2725,	2726,	2727,	2728,	2729,	2730,	2731,	2732,	2733,	2734,	2735,	2736,	2737,	2738,	2739,	2740,	2741,	2742,	2743,	2744,	2745,	2746,	2747,	2748,	2749,	2750,	2751,	2752,	2753,	2754,	2755,	2756,	2757,	2758,	2759,	2760,	2761,	2762,	2763,	2764,	2765,	2766,	2767,	2768,	2769,	2770,	2771,	2772,	2773,	2774,	2775,	2776,	2777,	2778,	2779,	2780,	2781,	2782,	2783,	2784,	2785,	2786,	2787,	2788,	2789,	2790,	2791,	2792,	2793,	2794,	106489,	106490,	106491,	106492,	106494,	106495,	106496,	106497,	106498,	106499,	106503,	106504,	106505,	106506,	106507,	106508,	106509,	106510,	106511,	106674,	106675,	106676,	106677,	106680,	106681,	106682,	106683,	106684,	106685,	106686,	106687,	106688,	106689,	106690,	106691)

select * from  hsoftdkbd1022.v_m38LL where mabn = 22941514


---------------NGAY GIO XUAT KHOA -----SET GIO ----------------------------------F--------------------------------------------
select mavaovien,maql, to_char(ngayrv,'dd/mm/yyyy hh24:mi') from hsoftdkbd1120.BENHANPK where mabn = 19058096
select * from  hsoftdkbd1120.BENHANPK where mabn = 19058096

update hsoftdkbd1120.BENHANPK set ngayrv=to_date('13/11/2020 14:23','dd/MM/yyyy hh24:mi') where mavaovien =201113111502180468
select * from hsoftdkbd.nhapvien where mabn= '19215170'
select id, to_char(ngay,'dd/mm/yyyy hh24:mi') from hsoftdkbd.nhapkhoa where mabn=18144359

select * from hsoftdkbd.nhapkhoa where mabn = 22950065
update hsoftdkbd.nhapkhoa set ngay = to_date('18/12/2022 21:10','dd/MM/yyyy hh24:mi') where id = 221218211435231222;
18934473
21926923
29_11_2022_11:30
--- NGAY GIO XUAT VIEN
select TO_CHAR(NGAY,'dd/mm/yyyy hh24:mi') ngay,id, chandoan from hsoftdkbd.nhapkhoa where mabn = 21213114 and id =211213043405131364
select * from hsoftdkbd.nhapkhoa where  id = 210930222020157186 in ( 220522123243417684, 201201073311884175,201130092222341570)
select * from hsoftdkbd.xuatkhoa where id in (221129001217256914, 221128135850539219),220109084717658009)
select * from hsoftdkbd.xuatvien where  MABN =21213114 and maql = 220305131032900898
select * from hsoftdkbd.benhandt where mabn= 21213114 and mavaovien = 201027173016478003
select * from  hsoftdkbd1222.v_m38ll where mabn = 21213114
update hsoftdkbd.nhapkhoa set  ngay = to_date('01/05/2021 23:50','dd/MM/yyyy hh24:mi') where id = 210501235053985751
select * from  hsoftdkbd0621.benhancc where mabn = 22946468 and mavaovien = 210606100934606756
update hsoftdkbd1121.benhancc set ngayrv=to_date('26/11/2021 19:35','dd/MM/yyyy hh24:mi') where mabn = 22913735 and mavaovien = 210606100934606756

update hsoftdkbd.xuatkhoa set ngay = to_date('21/12/2022 09:20','dd/MM/yyyy hh24:mi') where id = 221221051235898222;
update hsoftdkbd.xuatvien set ngay=to_date('21/12/2022 09:20','dd/MM/yyyy hh24:mi') where mabn =21213114 and maql = 221221051055900222;
update hsoftdkbd.benhandt set ngayrv=to_date('21/12/2022 09:20','dd/MM/yyyy hh24:mi') where mabn=21213114 and mavaovien =210922075727948669;
update hsoftdkbd1222.v_m38ll set ngayra=to_date('21/12/2022 09:20','dd/MM/yyyy hh24:mi') where id = 212210903244979633; 

(17) B?nh kèm theo:  NHI?M TRÙNG ???NG M?T/ S?I OMC TÁI PHÁT;
update hsoftdkbd.benhandt set ngay=to_date('13/11/2020 00:05','dd/MM/yyyy hh24:mi') where mabn=20958080
update hsoftdkbd1120.v_m38CT SET MAICD ='O80.0' WHERE  ID = 11081955182677843
update hsoftdkbd1120.benhancc set ngay=to_date('13/11/2020 00:05','dd/MM/yyyy hh24:mi'), ngayrv=to_date('13/11/2020 00:05','dd/MM/yyyy hh24:mi') where mabn = 20958080
update  hsoftdkbd.nhapkhoa set ngay = to_date('13/11/2020 00:05','dd/MM/yyyy hh24:mi') where mabn = 20958080

update hsoftdkbd.xuatvien set ngaytra=to_date('17/03/2022 08:00','dd/MM/yyyy hh24:mi') where mabn = 19950047 and maql = 220305131032900898
------ TINH TRANG RA VIEN

select * from hsoftdkbd.nhapkhoa where mabn = 	22941214
select * from hsoftdkbd.nhapkhoa where  id  in ( 221213203153809222, 221213232353856812),220126230317297337)
select * from hsoftdkbd.xuatkhoa where  id in ( 221115085751154658, 221115153442612294),220806042814831034)
select * from hsoftdkbd.xuatvien where  mabn = 	22941214 and maql = 220215090042415897
select * from hsoftdkbd.benhandt where mabn=	22941214 and mavaovien = 201027173016478003
select * from  hsoftdkbd1222.v_m38ll where mabn = 	22941214

select id, ketqua , tinhtrang from  hsoftdkbd0822.v_m38ll where mabn = 	22156203

update hsoftdkbd.xuatkhoa set ketqua = 3, ttlucrk = 14 where  id= 221205051201079659;     
update hsoftdkbd.xuatvien set ketqua =3, ttlucrv = 14 where  mabn = 	22947891 and maql = 221204192944282849;
update hsoftdkbd1222.v_m38ll set ketqua = 3, tinhtrang = 4 where id = 212090827021668659;  

update hsoftdkbd.xuatkhoa set ketqua = 2, ttlucrk = 1 where  id= 221213232353856812;     
update hsoftdkbd.xuatvien set ketqua =2, ttlucrv = 1 where  mabn = 22941214 and maql = 221213203133892222;
update hsoftdkbd1222.v_m38ll set ketqua = 2, tinhtrang = 1 where id = 212161413565149285;  

select ketqua, tinhtrang from  hsoftdkbd0522.v_m38ll where mabn = 19912967
select ketqua, ttlucrk from hsoftdkbd.xuatkhoa where id =220430164059222807
select ketqua, ttlucrv from hsoftdkbd.xuatvien where  mabn = 19912967
	
update hsoftdkbd.cdkemtheo set chandoan = 'Nhi?m khu?n ???ng ru?t có r?i lo?n h? vi sinh ???ng ru?t' where id = 220505203621674524 	 and maicd = 'A04'
17020178

Thi?u magie;Thi?u Vitamin khác; H? (van) hai lá, ba lá 1/4
E61.2; E56; I34.0


UPDATE hsoftdkbd.CDKEMTHEO SET CHANDOAN ='Ch?n th??ng ??u m?t/TNL?' WHERE id =221128103233889887 and maicd = 'S00'

--- NGAY GIO XUAT VIEN

select * from hsoftdkbd.NHAPVIEN
select ID,MAQL, to_char(ngay,'dd/mm/yyyy hh24:mi') NGAY, KHOACHUYEN,CHANDOAN, maicd from hsoftdkbd.nhapkhoa where mabn = 22942969 
select * from hsoftdkbd.xuatkhoa where id = 221218215154672222 in (221128221415152711, 221128095918659846)
select * from hsoftdkbd.xuatvien where  mabn = 22950069
select * from hsoftdkbd.benhandt where mabn  = 22946954
select * from  hsoftdkbd1222.v_m38ll where mabn = 22950069
select ID, MAICD from  hsoftdkbd0221.v_m38CT WHERE ID = 102241547330442065

R?i lo?n gi?c ng?	G47

 update hsoftdkbd.nhapkhoa set CHANDOAN = 'Gãy x??ng hàm trên Lefort II+ Gãy x??ng gò má (P)+ Gãy x??ng chính m?i/ TNL?', maicd = 'S02.4' WHERE ID = 221202100051564237
 
update hsoftdkbd.xuatkhoa set CHANDOAN = 'MT võ nhãn c?u m?t (T) + Tróc bi?u mô giác m?c m?t (P) + CT VT ph?c t?p bàn tay (T)/ TNSH', maicd = 'S02.3' where id = 221218215154672222;
update hsoftdkbd.XUATVIEN set CHANDOAN = 'MT võ nhãn c?u m?t (T) + Tróc bi?u mô giác m?c m?t (P) + CT VT ph?c t?p bàn tay (T)/ TNSH', maicd = 'S02.3' where mabn =22950069 AND MAQL =221218215131886222;

update hsoftdkbd1222.v_m38ll set CHANDOAN = 

'MT võ nhãn c?u m?t (T) + Tróc bi?u mô giác m?c m?t (P) + CT VT ph?c t?p bàn tay (T)/ TNSH'
,maicd = 'S02.3'

where id = 212182235396314633; 

(17) B?nh kèm theo:  NHI?M TRÙNG ???NG M?T/ S?I OMC TÁI PHÁT;
update hsoftdkbd.benhandt SET CHANDOAN = 'Tr? b? ?nh h??ng do ?i v? s?m', maicd = 'P01.1' where mabn  = 22129569

  Nhi?m khu?n c?a tr? s? sinh	P36
 
update hsoftdkbd.cdkemtheo set chandoan ='C?ng kh?p khu?u (P)' where id = 220714150401368885
Thoái hóa c?t s?ng th?t l?ng	M47   
gãy m?u r?ng C2 S12.0
id =203031438097457920 and mavp =97482


update hsoftdkbd.CDKEMTHEO SET CHANDOAN ='H? natri máu' WHERE id =221102174646350653 and maicd = 'E87.0'

id =220513105446143465 and maql = 220502212339282835 and maicd = 'S06.6'  xu?t huy?t d??i nh?n/TNGT
AND MAICD = 'I61'
(15) Ch?n ?oán xác ??nh: Rung th?t/ Nh?i máu c? tim c?p st chênh thành tr??c ngày 5,killip I; B?nh lý t?ng huy?t áp; B?nh ?ái tháo ???ng không ph? thu?c insulin (B?nh ?ái tháo ???ng típ 2); Viêm ph?i, tác nhân không xác ??nh; TD b?nh th?n m?n giai ?o?n 3; B?nh trào ng??c d? dày - th?c qu?n; Suy tim sau NMCT; Suy th?n m?n, giai ?o?n 3; Nh?i máu c? tim c?p;

SELECT 
TO_CHAR(NGAYVAO,'DD/MM/YYYY HH24:MI') RA, TO_CHAR(NGAYVAO,'DD/MM/YYYY HH24:MI') VAO, 
(TRIM(TO_CHAR(TRUNC(((86400*(NGAYRA-NGAYVAO))/60)/60)-24*(trunc((((86400*(NGAYRA-NGAYVAO))/60)/60)/24)),'00')) ||':'|| TRIM(TO_CHAR(TRUNC((86400*(NGAYRA-NGAYVAO))/60)-60*(trunc(((86400*(NGAYRA-NGAYVAO))/60)/60)),'00'))) NGAY 
FROM HSOFTDKBD0620.V_M38LL
       
 SELECT 
TO_CHAR(NGAYVAO,'DD/MM/YYYY HH24:MI') VAO, TO_CHAR(NGAYRA,'DD/MM/YYYY HH24:MI') RA, 
    ( trunc(NGAYRA-NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(NGAYRA-NGAYVAO),'HH24.MI'))) GIO_PHUT
FROM HSOFTDKBD0620.V_M38LL    WHERE ID =6030906176080142       



select * from hsoftdkbd.benhanngtr where  mabn = 17936315        
update hsoftdkbd.benhanngtr set sovaovien = 2017500133 where  makp = 175 and mabn = 18944337       


select * from hsoftdkbd.xuatkhoa where  id=200529142157712898  
select * from hsoftdkbd.bhyt where mabn = '20930712'
update hsoftdkbd.bhyt set tungay=to_date('01/07/2020 00:00','dd/MM/yyyy hh24:mi') where mabn='20932357'
select * from hsoftdkbd0221.V_M38LL WHERE MABN =  21907970
UPDATE hsoftdkbd0221.V_M38LL SET MAICD = 'K80.2' WHERE ID =9011122018666405 AND MAICD ='J21;J45'
UPDATE hsoftdkbd0720.V_M38ct set tungay=to_date('01/07/2020 00:00','dd/MM/yyyy hh24:mi') where ID =7061315476788529
update hsoftdkbd.bhyt set DENNGAY=to_date('02/06/2020 00:00','dd/MM/yyyy hh24:mi') where mabn='20926236'
select TO_CHAR(DENNGAY,'dd/MM/yyyy hh24:mi') from  hsoftdkbd.bhyt where mabn = '20926236'
update hsoftdkbd.bhyt set sothe = 'DN474821604109074147' where mabn = '20077420'
select * from  hsoftdkbd0920.v_m38ll where mabn = 17150695
select * from  hsoftdkbd0620.v_m38ct where id = 6221200462040203
update hsoftdkbd0920.v_m38ll set CHANDOAN = 'D?P T?Y C? / TÉ; Ch?n th??ng ??u;Viêm k?t m?c', MAICD = 'S14.0; S00.0;H10' WHERE ID = 9161244416531129
select * from  hsoftdkbd.CdKEMTHEO where maql = 200617011922793097 and maicd ='P03.4'
delete hsoftdkbd.CdKEMTHEO where maql = 200617011922793097 and maicd ='P03.4'


create table hsoftdkbd0721.hum_dmtruc_0721 as select * from hsoftdkbd0621.hum_dmtruc_0621;
update hsoftdkbd0721.hum_dmtruc_0721 set mmyy = '0721';

select TO_CHAR(ngay,'dd/MM/yyyy hh24:mi') from hsoftdkbd0121.v_m38ct where id = 101111024410655024 and mavp =104957

 TD B?nh trào ng??c d? dày - th?c qu?n K21
------------------SUA CHAN DOAN
select to_char(ngay,'dd/MM/yyy hh24:mi'), a.* from hsoftdkbd.nhapkhoa a where mabn = 20128449

select * from hsoftdkbd.nhapkhoa where mabn = 22167988
select * from hsoftdkbd.nhapkhoa where  id in ( 201211150312847076, 201211234444744147),201130092222341570)
select * from hsoftdkbd.xuatkhoa where  id  in ( 221024174105075843, 221025011702973329)
select * from hsoftdkbd.xuatvien where  mabn =22167988 and maql = 200617222025222123
select * from hsoftdkbd.benhandt where mabn=22167988 and mavaovien = 200608221533990342
select * from  hsoftdkbd1022.v_m38ll where MABN = 22167988

select * from hsoftdkbd.CDKEMTHEO WHERE ID = 201129103057405360
UPDATE hsoftdkbd.CDKEMTHEO SET chandoan = 'B?nh trào ng??c d? dày - th?c qu?n' WHERE ID = 221025011702973329 AND MAICD = 'K21'
  Nhi?m khu?n c?a tr? s? sinh	P36
UPDATE hsoftdkbd.xuatkhoa SET  maicd ='R57.0', CHANDOAN = 'choáng tim + ?a h?ng c?u' where  id= 221025011702973329;
UPDATE hsoftdkbd.xuatvien SET  maicd ='R57.0', CHANDOAN = 'choáng tim + ?a h?ng c?u'   where  mabn =19160959 AND MAQL =221024173915972843;
update hsoftdkbd.benhandt  SET maicd ='K56.6', CHANDOAN = 'Bán t?c ru?t/VMC' where mabn=21943061;
UPDATE hsoftdkbd0822.V_M38LL SET maicd ='J44.0; I10; R74.0; R64; E27.9; I25; I82.8; I20.0; K77; I87.2; K21; E87; E78.2; R57.2;N40', CHANDOAN = 'B?nh ph?i t?c ngh?n mãn tính ??t c?p do b?i nhi?m gold C; B?nh lý t?ng huy?t áp; R?i lo?n men gan; Suy mòn; Suy th??ng th?n m?n; B?nh tim thi?u máu c?c b? m?n; TD Thuyên t?c và huy?t kh?i t?nh m?ch chi d??i; C?n ?au th?t ng?c không ?n ??nh; R?i lo?n ch?c n?ng gan trong b?nh phân lo?i n?i khác; Suy t?nh m?ch (m?n) (ngo?i biên) (chi d??i); B?nh trào ng??c d? dày - th?c qu?n; R?i lo?n cân b?ng n??c, ?i?n gi?i và th?ng b?ng ki?m toan; T?ng lipid máu h?n h?p; S?c nhi?m khu?n; Phù ??i ti?n li?t tuy?n' WHERE  id = 208031425071013262;

UPDATE hsoftdkbd1022.V_M38ll set CHANDOAN = 'Tr? s? sinh b? ?nh h??ng do ?i v? s?m; Sanh m?.; Tr? nh? cân.;Nhi?m khu?n c?a tr? s? sinh', MAICD ='P01.1; P03.4; P05.0; P36'   WHERE id = 210300927376064928

UPDATE  hsoftdkbd0820.V_M38CT SET maicd = 'S06.6;S06.5'  WHERE  id =8250851210076673 AND MAICD = 'S06.6;A00;S06.5'
UPDATE hsoftdkbd.CDKEMTHEO set chandoan = 'X? gan', maicd = 'K74' where ID  = 200724100208447033 AND MAQL = 200724044216364128 and maicd ='K29'
INSERT INTO hsoftdkbd.CDKEMTHEO VALUES ID  =200612142634151028, MAQL = 200624223313531238, loai = 2, chandoan ='Thi?u máu h?ng c?u nh? nh??c s?c', maicd = 'D64';
INSERT INTO hsoftdkbd.CDKEMTHEO select * from  hsoftdkbd.CDKEMTHEO where ID  =200612142634151028 AND MAQL = 200612131904537016 maicd ='K29'
delete hsoftdkbd.CDKEMTHEO where id = 200712070939835102 and maicd ='P03.4'
select * from hsoftdkbd0720.benhanpk where mabn = 20088738 and mavaovien = 200706094832631248
update hsoftdkbd0720.benhanpk set chandoan = 'Phù n? v?t m?/ h?u ph?u m? Nang bu?ng tr?ng' where mabn = 20088738 and mavaovien = 200706094832631248
INSERT INTO hsoftdkbd.CDKEMTHEO (ID, MAQL,loai,  chandoan, maicd) VALUES (200623055443370088, 200623014453468047, 2,'Ch?n th??ng ??u', 'S00')

20199474
18017818


select * from hsoftdkbd1220.D_thuocbhytll WHERE MAQL = 201229092535709805

update hsoftdkbd1220.D_thuocbhytll set MABSPHU = 1210 , MABS= 1210  WHERE id = 122900000166633805
select * from hsoftdkbd1220.BENHANPK WHERE MABN = 18017818
select * from hsoftdkbd0820.D_thuocbhytll WHERE id = 81100000180081046
update  hsoftdkbd1220.BENHANPK SET MABS = 1210 WHERE MABN = 18017818 and mavaovien = 201229085813715024

select * from hsoftdkbd.bhyt where mabn = '20023860'

select * from hsoftdkbd1220.V_M38LL where mabn = 18017818
UPDATE hsoftdkbd0720.V_M38LL SET DENNGAY = to_date('21/07/2021 00:00','dd/MM/yyyy hh24:mi') where ID =7281659001988191
UPDATE hsoftdkbd1220.v_m38ll SET tenbs = 'Lê Th? Kim Sa;' where id = 12290927546316474

select * from hsoftdkbd.noigioithieu where maql = 200707022046168052

select * from hsoftdkbd.benhandt where mabn =18977573

select * from hsoftdkbd.noigioithieu where maql = 200726222806305126
delete hsoftdkbd.noigioithieu where maql = 200726222806305126
select * from hsoftdkbd.benhandt where mabn=20937041

200707022046168052

update hsoftdkbd0920.v_m38ll set CHANDOAN = 'Viêm ph?i, tác nhân không xác ??nh; R?i lo?n cân b?ng n??c, ?i?n gi?i và th?ng b?ng ki?m toan; B?nh ?ái tháo ???ng không ph? thu?c insulin (B?nh ?ái tháo ???ng típ 2); suy ki?t.; Suy mòn; T?ng huy?t áp vô c?n (nguyên phát); B?nh tim thi?u máu c?c b? m?n; Táo bón; Nhi?m khu?n ???ng ti?t ni?u, không xác ??nh v? trí; Sa sút trí tu? trong b?nh Alzheimer; Suy dinh d??ng th? phù; Loét tì ?èB?nh trào ng??c d? dày-th?c qu?n', MAICD = 'J18; E87; E11; U66.191; R64; I10; I25; K59.0; N39.0; F00; E41; L89; K21' WHERE ID = 9111544524946024
Nh?i máu c? tim c? ?ã ??t 3 stent 2017,tái nmct 09/2020;B?nh ?ái tháo ??ng không ph? thu?c insuline (B?nh ?ái tháo ???ng Type 2);B?nh lý t?ng huy?t áp;C?n ?au th?t ng?c ?n ??nh không ???c ki?m soát ??y ??;T?ng lipid máu h?n h?p;Nh?p nhanh k?ch phát trên th?t ngoài c?n



select * from hsoftdkbd.btdbn where mabn = '21934848'
select * from hsoftdkbd0221.v_m38ll where id = 102251004203669335
select * from hsoftdkbd0322.V_M38ct where id =203160952147763811

select 
  ll.id,  KP.TENKP KHOAXV,  ll.mabn,  BN.HOTEN,  bn.namsinh,  bn.phai,   ll.sothe,   TO_CHAR(LL.tungay,'DD_MM_YYYY_HH24:MI') THETUNGAY,
  TO_CHAR(LL.denngay,'DD_MM_YYYY_HH24:MI')THEDENNGAY
  
from hsoftdkbd0221.v_m38ll ll   INNER JOIN hsoftdkbd.btdkp_bv KP ON KP.MAKP = LL.MAKP   INNER JOIN HSOFTDKBD.BTDBN BN ON BN.MABN = LL.MABN

WHERE   LL.ngayud >= to_date('25/02/2021 00:00','dd/MM/yyyy hh24:mi') and LL.ngayud <= to_date('26/02/2021 14:30','dd/MM/yyyy hh24:mi')


B?nh trào ng??c d? dày-th?c qu?n

select * from hsoftdkbd0821.V_M38LL WHERE MABN =  21935072
UPDATE hsoftdkbd0221.V_M38LL SET CHANDOAN = 'Viêm ph?i t?m ?n; Di ch?ng tai bi?n m?ch máu não; R?i lo?n cân b?ng n??c, ?i?n gi?i và th?ng b?ng ki?m toan; B?nh lý t?ng huy?t áp; B?nh tim thi?u máu c?c b? m?n; B?nh Alzheimer; Suy tim;B?nh trào ng??c d? dày - th?c qu?n', MAICD = 'J18; I69.3; E87; I10; I25; G30; I50; K21' WHERE ID =102261932513173069
 
 
select * from hsoftdkbd.BENHANDT WHERE MABN  = '21935574' 21935574

update hsoftdkbd0821.v_m38ll set NGAY = to_date('29/11/2021 07:30','dd/MM/yyyy hh24:mi') where mabn = 21935072

update hsoftdkbd.hum_llnv set bidanh = 1 where manv = 904


select id,to_char(ngay, 'DD/MM/YYYY_HH24:MI') from hsoftdkbd1221.V_M38ct where id =112271424143238770 and mavp =104957
update hsoftdkbd1221.V_M38ct set ngay = to_date('22/12/2021 15:52','dd/MM/yyyy hh24:mi') where id =112271424143238770 and mavp =104957 and to_char(ngay,'dd/MM/yyyy hh24:mi' ) = '22/12/2021 00:00'
update hsoftdkbd0422.v_m38ll set CHANDOAN = 'Nhi?m trùng d?ch báng;U ác c?a ???ng m?t, không ??c hi?u;Thi?u natri máu;Thi?u albumin máu;Suy hô h?p',  maicd = 'J94.0;C24.9;E87.8;R77;J96.0' where id = 204211123478341995; 


  select distinct b.ma, b.ten  
  from hsoftdkbd0522.v_chidinh a inner join hsoftdkbd.v_giavp b on a.mavp=b.id 
  where A.MABN = '22904742'

update  hsoftdkbd.hum_llnv set bidanh = 14 where manv ='01550'




select id,to_char(ngay, 'DD/MM/YYYY_HH24:MI') ngay  from hsoftdkbd0722.V_M38ll where NGAY = to_date('07/07/2022','dd/MM/yyyy')



select id, mavp, soluong from hsoftdkbd0819.v_m38ct  where  mavp =2736 and soluong = 0.3
in (139336,139335,139334,139333,139244,139243,139242,139241,139240,139072,139058,139337,139240,139241,139242,139243,139244,139072,139058,128816,128814,128813,128812,128811,128810,128809,128807,128806,128805, 124277,94487, 2715, 	2716, 	2717, 	2718, 	2719, 	2720, 	2721, 	2722, 	2723, 	2724, 	2725, 	2726, 	2727, 	2728, 	2729, 	2730, 	2731, 	2732, 	2733, 	2734, 	2735, 	2736, 	2737, 	2738, 	2739, 	2740, 	2741, 	2742, 	2743, 	2744, 	2745, 	2746, 	2747, 	2748, 	2749, 	2750, 	2751, 	2752, 	2753, 	2754, 	2755, 	2756, 	2757, 	2758, 	2759, 	2760, 	2761, 	2762, 	2763, 	2764, 	2765, 	2766, 	2767, 	2768, 	2769, 	2770, 	2771, 	2772, 	2773, 	2774, 	2775, 	2776, 	2777, 	2778, 	2779, 	2780, 	2781, 	2782, 	2783, 	2784, 	2785, 	2786, 	2787, 	2788, 	2789, 	2790, 	2791, 	2792, 	2793, 	2794, 	106489, 	106490, 	106491, 	106492, 	106494, 106495, 	106496, 	106497, 	106498, 	106499, 	106503, 	106504, 	106505, 	106506, 	106507, 	106508, 	106509, 	106510, 	106511, 	106674, 	106675, 	106676, 	106677, 	106680, 	106681, 	106682, 	106683, 	106684, 	106685, 	106686, 	106687, 	106688, 	106689, 	106690, 	106691, 	112153)



update hsoftdkbd.btdbn set nam ='1020+0422+' where mabn ='20951088'
update hsoftdkbd0722.v_m38ct set mavp =2716 where id = 207181037421297911 and mavp = 2715 


select id,to_char(ngayqt, 'DD/MM/YYYY_HH24:MI') from  hsoftdkbd0622.v_m38ll where mabn = 	22916403

select * from  hsoftdkbd1122.v_m38LL where mabn = 22944971

update hsoftdkbd0722.v_m38ll set ngayqt = to_date('29/09/2022 10:30','dd/MM/yyyy hh24:mi') where id =207052128530672694


select * from  hsoftdkbd.xuatvien where  MABN =22938041

select USERID, to_char(ngayUD, 'DD/MM/YYYY_HH24:MI') from hsoftdkbd.xuatvien where  MABN =22938041

select * from  hsoftdkbd0722.v_m38ll 
select ll.id, ll.mabn, to_char(ll.ngayvao, 'DD_MM_YYYY') ngayvao from  hsoftdkbd0922.v_m38ct ct inner join hsoftdkbd0922.v_m38ll ll on ll.id = ct.id 
where ct.mavp in (93535,	93412,	93496,	93457,	93437,	93463,	93475)
