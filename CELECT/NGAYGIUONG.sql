------------------THONG TIN THE ------------------
select ll.id,  KP.TENKP KHOAXV,  ll.mabn,  BN.HOTEN,  bn.namsinh,  bn.phai,   ll.sothe,   TO_CHAR(LL.tungay,'DD_MM_YYYY_HH24:MI') THETUNGAY,  TO_CHAR(LL.denngay,'DD_MM_YYYY_HH24:MI')THEDENNGAY  
from hsoftdkbd0521.v_m38ll ll   INNER JOIN hsoftdkbd.btdkp_bv KP ON KP.MAKP = LL.MAKP   INNER JOIN HSOFTDKBD.BTDBN BN ON BN.MABN = LL.MABN
--WHERE to_char(LL.ngayud,'dd/MM/yyyy')='07/04/2021'
WHERE LL.ngayud >= to_date('12/04/2021 00:00','dd/MM/yyyy hh24:mi') and LL.ngayud <= to_date('30/04/2021 14:30','dd/MM/yyyy hh24:mi')



---------------------ma giuong-------------------
update  hsoftdkbd0521.v_m38ct set  magiuong = 'H001' where mavp in (124277,94487, 2715, 	2716, 	2717, 	2718, 	2719, 	2720, 	2721, 	2722, 	2723, 	2724, 	2725, 	2726, 	2727, 	2728, 	2729, 	2730, 	2731, 	2732, 	2733, 	2734, 	2735, 	2736, 	2737, 	2738, 	2739, 	2740, 	2741, 	2742, 	2743, 	2744, 	2745, 	2746, 	2747, 	2748, 	2749, 	2750, 	2751, 	2752, 	2753, 	2754, 	2755, 	2756, 	2757, 	2758, 	2759, 	2760, 	2761, 	2762, 	2763, 	2764, 	2765, 	2766, 	2767, 	2768, 	2769, 	2770, 	2771, 	2772, 	2773, 	2774, 	2775, 	2776, 	2777, 	2778, 	2779, 	2780, 	2781, 	2782, 	2783, 	2784, 	2785, 	2786, 	2787, 	2788, 	2789, 	2790, 	2791, 	2792, 	2793, 	2794, 	106489, 	106490, 	106491, 	106492, 	106494, 106495, 	106496, 	106497, 	106498, 	106499, 	106503, 	106504, 	106505, 	106506, 	106507, 	106508, 	106509, 	106510, 	106511, 	106674, 	106675, 	106676, 	106677, 	106680, 	106681, 	106682, 	106683, 	106684, 	106685, 	106686, 	106687, 	106688, 	106689, 	106690, 	106691, 	112153) and magiuong is null

----------------------NGAY GIUONG----------------

  select ll.mabn, ll.id,BN.HOTEN,KP.TENKP KHOAXV, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI') NGAYVAO,TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI') NGAYRA, ( trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))) GIO_PHUT,ll.ketqua,ll.tinhtrang, (trunc(ll.ngayra)- trunc(ll.ngayvao) +1) NGAYDT, sum(ct.soluong) NGAYGIUONG
  from hsoftdkbd0721.v_m38ct ct 
  inner join hsoftdkbd0721.v_m38ll ll on ct.id = ll.id INNER JOIN hsoftdkbd.btdkp_bv KP ON KP.MAKP = LL.MAKP INNER JOIN HSOFTDKBD.BTDBN BN ON BN.MABN = LL.MABN
  where ct.mavp in (124277, 2715,2716,2717,2718,2719,2720,2721,	2722,	2723,	2724,	2725,	2726,	2727,	2728,	2729,	2730,	2731,	2732,	2733,	2734,	2735,	2736,	2737,	2738,	2739,	2740,	2741,	2742,	2743,	2744,	2745,	2746,	2747,	2748,	2749,	2750,	2751,	2752,	2753,	2754,	2755,	2756,	2757,	2758,	2759,	2760,	2761,	2762,	2763,	2764,	2765,	2766,	2767,	2768,	2769,	2770,	2771,	2772,	2773,	2774,	2775,	2776,	2777,	2778,	2779,	2780,	2781,	2782,	2783,	2784,	2785,	2786,	2787,	2788,	2789,	2790,	2791,	2792,	2793,	2794,	106489,	106490,	106491,	106492,	106494,	106495,	106496,	106497,	106498,	106499,	106503,	106504,	106505,	106506,	106507,	106508,	106509,	106510,	106511,	106674,	106675,	106676,	106677,	106680,	106681,	106682,	106683,	106684,	106685,	106686,	106687,	106688,	106689,	106690,	106691)
--AND LL.NGAYQT IS NOT NULL
AND ll.MABN = 	21916607

group by ll.mabn, ll.id,BN.HOTEN,KP.TENKP, TO_CHAR(LL.NGAYVAO,'DD_MM_YYYY_HH24:MI'),TO_CHAR(LL.NGAYRA,'DD_MM_YYYY_HH24:MI'), (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))),ll.ketqua,ll.tinhtrang, (trunc(ll.ngayra)- trunc(ll.ngayvao) +1)


select * from  hsoftdkbd0621.v_m38LL where mabn = 21926152


id = 10121510183232089 and mavp in (124277, 2715,2716,2717,2718,2719,2720,2721,	2722,	2723,	2724,	2725,	2726,	2727,	2728,	2729,	2730,	2731,	2732,	2733,	2734,	2735,	2736,	2737,	2738,	2739,	2740,	2741,	2742,	2743,	2744,	2745,	2746,	2747,	2748,	2749,	2750,	2751,	2752,	2753,	2754,	2755,	2756,	2757,	2758,	2759,	2760,	2761,	2762,	2763,	2764,	2765,	2766,	2767,	2768,	2769,	2770,	2771,	2772,	2773,	2774,	2775,	2776,	2777,	2778,	2779,	2780,	2781,	2782,	2783,	2784,	2785,	2786,	2787,	2788,	2789,	2790,	2791,	2792,	2793,	2794,	106489,	106490,	106491,	106492,	106494,	106495,	106496,	106497,	106498,	106499,	106503,	106504,	106505,	106506,	106507,	106508,	106509,	106510,	106511,	106674,	106675,	106676,	106677,	106680,	106681,	106682,	106683,	106684,	106685,	106686,	106687,	106688,	106689,	106690,	106691)


select * from HSOFTDKBD0121.benhanpk where mabn = 17011354 


select * from hsoftdkbd.v_giavp where QD366 = 'K03.1910'
select * from hsoftdkbd.v_giavp where TEN43 = 'Gi??ng N?i khoa lo?i 1 H?ng I - Khoa n?i t?ng h?p'

select * from  hsoftdkbd0920.v_m38LL * from  hsoftdkbd0920.v_m38LL where id = 9181427004926233 and mavp in (124277, 2715,2716,2717,2718,2719,2720,2721,	2722,	2723,	2724,	2725,	2726,	2727,	2728,	2729,	2730,	2731,	2732,	2733,	2734,	2735,	2736,	2737,	2738,	2739,	2740,	2741,	2742,	2743,	2744,	2745,	2746,	2747,	2748,	2749,	2750,	2751,	2752,	2753,	2754,	2755,	2756,	2757,	2758,	2759,	2760,	2761,	2762,	2763,	2764,	2765,	2766,	2767,	2768,	2769,	2770,	2771,	2772,	2773,	2774,	2775,	2776,	2777,	2778,	2779,	2780,	2781,	2782,	2783,	2784,	2785,	2786,	2787,	2788,	2789,	2790,	2791,	2792,	2793,	2794,	106489,	106490,	106491,	106492,	106494,	106495,	106496,	106497,	106498,	106499,	106503,	106504,	106505,	106506,	106507,	106508,	106509,	106510,	106511,	106674,	106675,	106676,	106677,	106680,	106681,	106682,	106683,	106684,	106685,	106686,	106687,	106688,	106689,	106690,	106691)

select * from  hsoftdkbd0621.v_m38LL where mabn = 21926411
---------------NGAY GIO XUAT KHOA -----SET GIO ----------------------------------F--------------------------------------------
select mavaovien,maql, to_char(ngayrv,'dd/mm/yyyy hh24:mi') from hsoftdkbd1120.BENHANPK where mabn = 19058096
select * from  hsoftdkbd1120.BENHANPK where mabn = 19058096

update hsoftdkbd1120.BENHANPK set ngayrv=to_date('13/11/2020 14:23','dd/MM/yyyy hh24:mi') where mavaovien =201113111502180468
select * from hsoftdkbd.nhapvien where mabn= '19215170'
select id, to_char(ngay,'dd/mm/yyyy hh24:mi') from hsoftdkbd.nhapkhoa where mabn=18144359

select * from hsoftdkbd.nhapkhoa where MAQL = 170611032655919133
18934473
21926923

--- NGAY GIO XUAT VIEN
select * from hsoftdkbd.nhapkhoa where mabn = 21928344
select * from hsoftdkbd.nhapkhoa where  id = 210320093016983746 in ( 18945403, 201201073311884175,201130092222341570)
select * from hsoftdkbd.xuatkhoa where id  in ( 210616013739015649, 210616060920575130),190929223348154325)
select * from hsoftdkbd.xuatvien where  mabn = 21928344 and maql = 201027173223901003
select * from hsoftdkbd.benhandt where mabn= 21928344 and mavaovien = 201027173016478003
select * from  hsoftdkbd0621.v_m38ll where mabn = 21928344
update hsoftdkbd.nhapkhoa set  ngay = to_date('01/05/2021 23:50','dd/MM/yyyy hh24:mi') where id = 210501235053985751
select * from  hsoftdkbd0621.benhancc where mabn = 21156799 and mavaovien = 210606100934606756
update hsoftdkbd0621.benhancc set ngayrv=to_date('19/06/2021 07:30','dd/MM/yyyy hh24:mi') where mabn = 21929803 and mavaovien = 210606100934606756
update hsoftdkbd.xuatkhoa set ngay = to_date('19/06/2021 07:30','dd/MM/yyyy hh24:mi') where id = 210616060920575130;
update hsoftdkbd.xuatvien set ngay=to_date('19/06/2021 07:30','dd/MM/yyyy hh24:mi') where mabn =21928344 and maql = 210616013716072649;
update hsoftdkbd.benhandt set ngayrv=to_date('19/06/2021 07:30','dd/MM/yyyy hh24:mi') where mabn=21928344 and mavaovien =210616013716020649;
update hsoftdkbd0621.v_m38ll set ngayra=to_date('19/06/2021 07:30','dd/MM/yyyy hh24:mi') where id = 106181053495121130; 

update hsoftdkbd.benhandt set ngay=to_date('13/11/2020 00:05','dd/MM/yyyy hh24:mi') where mabn=20958080
update hsoftdkbd1120.v_m38CT SET MAICD ='O80.0' WHERE  ID = 11081955182677843
update hsoftdkbd1120.benhancc set ngay=to_date('13/11/2020 00:05','dd/MM/yyyy hh24:mi'), ngayrv=to_date('13/11/2020 00:05','dd/MM/yyyy hh24:mi') where mabn = 20958080
update  hsoftdkbd.nhapkhoa set ngay = to_date('13/11/2020 00:05','dd/MM/yyyy hh24:mi') where mabn = 20958080

------ TINH TRANG RA VIEN
select * from hsoftdkbd.nhapkhoa where mabn = 21150509
select * from hsoftdkbd.nhapkhoa where  id = 210610222618382924 in ( 18945403, 201201073311884175,201130092222341570)
select * from hsoftdkbd.xuatkhoa where  id in ( 210610235651374984, 210610074549663756), 210206070949910744, 210205135628425360)
select * from hsoftdkbd.xuatvien where  mabn = 21150509 and maql = 201027173223901003
select * from hsoftdkbd.benhandt where mabn=21150509 and mavaovien = 201027173016478003
select * from  hsoftdkbd0621.v_m38ll where mabn = 21150509

update hsoftdkbd.xuatkhoa set ketqua = 3, ttlucrk = 14 where  id= 210616090818594998;     
update hsoftdkbd.xuatvien set ketqua = 3, ttlucrv = 14 where  mabn = 21150509 and maql = 210616090635041998;
update hsoftdkbd0621.v_m38ll set ketqua = 3, tinhtrang = 4 where id = 106211330309936771;       

104090957131367138
21921234
19124070
-------- SUA CHAN DOAN
B?nh trào ng??c d? dày-th?c qu?n
select * from hsoftdkbd.nhapkhoa where mabn = 21928308 
select * from hsoftdkbd.xuatkhoa where id  in (210619190421965991,210619142909183649)
select * from hsoftdkbd.xuatvien where  mabn = 21131664
select * from hsoftdkbd.benhandt where mabn  = 21131664
select * from  hsoftdkbd0721.v_m38ll where mabn = 21131664
select ID, MAICD from  hsoftdkbd0221.v_m38CT WHERE ID = 102241547330442065
update hsoftdkbd.benhandt set MAICD ='S62.7' where mabn =21131664;
update hsoftdkbd.xuatkhoa set MAICD = 'P07.3'  where id = 210530183119652995;
update hsoftdkbd.XUATVIEN set MAICD = 'P07.3' where MABN = 21131664;
update hsoftdkbd.benhandt set CHANDOAN = 'td ct - vt cánh tay (P)/ b? ?ánh' where mabn  = 21131664;
update hsoftdkbd0721.v_m38ll set maicd ='P07.3; Q21.1; P36; P22.0; P52.4; Q03.9; Q25.0' where id = 107020511147041999; 

xu?t huy?t tiêu hóa trên m?c ?? n?ng do d? dày tá tràng.

update hsoftdkbd.CDKEMTHEO SET CHANDOAN ='Phù ph?i', maicd = 'H81' WHERE ID = 210425234001799283 AND MAICD = 'I61'
(15) Ch?n ?oán xác ??nh: Rung th?t/ Nh?i máu c? tim c?p st chênh thành tr??c ngày 5,killip I; B?nh lı t?ng huy?t áp; B?nh ?ái tháo ???ng không ph? thu?c insulin (B?nh ?ái tháo ???ng típ 2); Viêm ph?i, tác nhân không xác ??nh; TD b?nh th?n m?n giai ?o?n 3; B?nh trào ng??c d? dày - th?c qu?n; Suy tim sau NMCT; Suy th?n m?n, giai ?o?n 3; Nh?i máu c? tim c?p;

SELECT 
TO_CHAR(NGAYVAO,'DD/MM/YYYY HH24:MI') RA, TO_CHAR(NGAYVAO,'DD/MM/YYYY HH24:MI') VAO, 
(TRIM(TO_CHAR(TRUNC(((86400*(NGAYRA-NGAYVAO))/60)/60)-24*(trunc((((86400*(NGAYRA-NGAYVAO))/60)/60)/24)),'00')) ||':'|| TRIM(TO_CHAR(TRUNC((86400*(NGAYRA-NGAYVAO))/60)-60*(trunc(((86400*(NGAYRA-NGAYVAO))/60)/60)),'00'))) NGAY 
FROM HSOFTDKBD0620.V_M38LL
       
 SELECT 
TO_CHAR(NGAYVAO,'DD/MM/YYYY HH24:MI') VAO, TO_CHAR(NGAYRA,'DD/MM/YYYY HH24:MI') RA, 
    ( trunc(NGAYRA-NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(NGAYRA-NGAYVAO),'HH24.MI'))) GIO_PHUT
FROM HSOFTDKBD0620.V_M38LL    WHERE ID =6030906176080142       



select * from hsoftdkbd.benhanngtr where  makp = 175 and mabn = 18944337        
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



20135085
------------------SUA CHAN DOAN
select to_char(ngay,'dd/MM/yyy hh24:mi'), a.* from hsoftdkbd.nhapkhoa a where mabn = 20128449

select * from hsoftdkbd.nhapkhoa where mabn = 21903269
select * from hsoftdkbd.nhapkhoa where  id in ( 201211150312847076, 201211234444744147),201130092222341570)
select * from hsoftdkbd.xuatkhoa where  id in ( 210129150505735971, 210129085747390847)
select * from hsoftdkbd.xuatvien where  mabn =21903269 and maql = 200617222025222123
select * from hsoftdkbd.benhandt where mabn=21903269 and mavaovien = 200608221533990342
select * from  hsoftdkbd0221.v_m38ll where MABN = 21903269

select * from hsoftdkbd.CDKEMTHEO WHERE ID = 201129103057405360
UPDATE hsoftdkbd.CDKEMTHEO SET chandoan = 'B?nh trào ng??c d? dày - th?c qu?n' WHERE ID = 210129150505735971 AND MAICD = 'K21'
UPDATE hsoftdkbd.xuatkhoa SET  maicd ='S02.4' where  id= 210129150505735971;
UPDATE hsoftdkbd.xuatvien SET maicd ='S02.4' where  mabn =21904291;
update hsoftdkbd.benhandt  SET maicd ='S02.4' where mabn=21904291;
UPDATE hsoftdkbd0221.V_M38LL SET CHANDOAN ='Suy tim NYHA III; Nh?i máu c? tim c? ?ã ??t stent; T?ng lipid máu h?n h?p; Xo?n ??nh ?n; H? kali máu; Thi?u magie; Suy th?n m?n, giai ?o?n 3; Viêm ph?i ?n;B?nh lı t?ng huy?t áp;B?nh trào ng??c d? dày - th?c qu?n', MAICD = 'S02.4; S02.2; S80.0;I10;K21' WHERE  id = 102111305118443201;

UPDATE hsoftdkbd1120.V_M38CT set maicd = 'O82.1' WHERE id = 12011425360645175 and maicd = 'O80.0'

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
Nh?i máu c? tim c? ?ã ??t 3 stent 2017,tái nmct 09/2020;B?nh ?ái tháo ??ng không ph? thu?c insuline (B?nh ?ái tháo ???ng Type 2);B?nh lı t?ng huy?t áp;C?n ?au th?t ng?c ?n ??nh không ???c ki?m soát ??y ??;T?ng lipid máu h?n h?p;Nh?p nhanh k?ch phát trên th?t ngoài c?n



select * from hsoftdkbd.btdbn
select * from hsoftdkbd0221.v_m38ll where id = 102251004203669335


select 
  ll.id,  KP.TENKP KHOAXV,  ll.mabn,  BN.HOTEN,  bn.namsinh,  bn.phai,   ll.sothe,   TO_CHAR(LL.tungay,'DD_MM_YYYY_HH24:MI') THETUNGAY,
  TO_CHAR(LL.denngay,'DD_MM_YYYY_HH24:MI')THEDENNGAY
  
from hsoftdkbd0221.v_m38ll ll   INNER JOIN hsoftdkbd.btdkp_bv KP ON KP.MAKP = LL.MAKP   INNER JOIN HSOFTDKBD.BTDBN BN ON BN.MABN = LL.MABN

WHERE   LL.ngayud >= to_date('25/02/2021 00:00','dd/MM/yyyy hh24:mi') and LL.ngayud <= to_date('26/02/2021 14:30','dd/MM/yyyy hh24:mi')


B?nh trào ng??c d? dày-th?c qu?n

select * from hsoftdkbd0221.V_M38LL WHERE MABN =  21907970
UPDATE hsoftdkbd0221.V_M38LL SET CHANDOAN = 'Viêm ph?i t?m ?n; Di ch?ng tai bi?n m?ch máu não; R?i lo?n cân b?ng n??c, ?i?n gi?i và th?ng b?ng ki?m toan; B?nh lı t?ng huy?t áp; B?nh tim thi?u máu c?c b? m?n; B?nh Alzheimer; Suy tim;B?nh trào ng??c d? dày - th?c qu?n', MAICD = 'J18; I69.3; E87; I10; I25; G30; I50; K21' WHERE ID =102261932513173069
 