  select ll.mabn,ll.id, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY HH24:MI') NGAYVAO,TO_CHAR(LL.NGAYRA,'DD_MM_YYYY HH24:MI') NGAYRA,ll.ketqua,ll.tinhtrang, (trunc(ll.ngayra)- trunc(ll.ngayvao) +1) NGAYDT, trunc(ll.ngayra)- trunc(ll.ngayvao) +1, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY HH24:MI'),TO_CHAR(LL.NGAYRA,'DD_MM_YYYY HH24:MI'),(trunc(ll.ngayra)- trunc(ll.ngayvao) +1),( trunc(ll.NGAYRA - ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA - ll.NGAYVAO),'HH24.MI'))) GIO_PHUT, sum(ct.soluong) NGAYGIUONG
  from hsoftdkbd0620.v_m38ct ct inner join hsoftdkbd0620.v_m38ll ll on ct.id = ll.id 
  where ct.mavp in (124277, 2715,2716,2717,2718,2719,2720,2721,	2722,	2723,	2724,	2725,	2726,	2727,	2728,	2729,	2730,	2731,	2732,	2733,	2734,	2735,	2736,	2737,	2738,	2739,	2740,	2741,	2742,	2743,	2744,	2745,	2746,	2747,	2748,	2749,	2750,	2751,	2752,	2753,	2754,	2755,	2756,	2757,	2758,	2759,	2760,	2761,	2762,	2763,	2764,	2765,	2766,	2767,	2768,	2769,	2770,	2771,	2772,	2773,	2774,	2775,	2776,	2777,	2778,	2779,	2780,	2781,	2782,	2783,	2784,	2785,	2786,	2787,	2788,	2789,	2790,	2791,	2792,	2793,	2794,	106489,	106490,	106491,	106492,	106494,	106495,	106496,	106497,	106498,	106499,	106503,	106504,	106505,	106506,	106507,	106508,	106509,	106510,	106511,	106674,	106675,	106676,	106677,	106680,	106681,	106682,	106683,	106684,	106685,	106686,	106687,	106688,	106689,	106690,	106691)
 -- AND LL.MABN =17000367
  group by ll.mabn,ll.id, ll.ketqua,ll.tinhtrang, trunc(ll.ngayra)- trunc(ll.ngayvao) +1, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY HH24:MI'),TO_CHAR(LL.NGAYRA,'DD_MM_YYYY HH24:MI'),(trunc(ll.ngayra)- trunc(ll.ngayvao) +1),( trunc(ll.NGAYRA - ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA - ll.NGAYVAO),'HH24.MI')))

