//du lieu goc
select b.tables,c.hoten,c.userid,d.computer,to_char(a.ngay,'dd/mm/yyyy hh24:mi') as ngaygio,a.* from hsoftdkbd.eve_upd_del a 
left join hsoftdkbd.dmtables b on a.tableid=b.id
left join hsoftdkbd.dlogin c on a.userid=c.id
left join hsoftdkbd.dmcomputer d on a.computerid=d.id
where noidung like '%21914695%' order by tables asc


//du lieu thang

  select A.TABLEID, b.tables,c.hoten,c.userid,d.computer,to_char(a.ngay,'dd/mm/yyyy hh24:mi') as ngaygio,a.* from hsoftdkbd0521.eve_upd_del a 
  left join hsoftdkbd.dmtables b on a.tableid=b.id
  left join hsoftdkbd.dlogin c on a.userid=c.id
  left join hsoftdkbd.dmcomputer d on a.computerid=d.id
  where noidung like '%19966889%'  order by to_char(a.ngay,'dd/mm/yyyy hh24:mi') asc

SELECT * FROM hsoftdkbd0521.eve_upd_del WHERE noidung like '%19966889%' order by tableID asc


select * from hsoftdkbd1020.d_xuatsdct where mabd = 123551 AND MADOITUONG = 5 ID IN (select ID from hsoftdkbd1020.d_xuatsdLL WHERE MABN = '20952227')

select * from hsoftdkbd1020.d_xuatsdLL WHERE ID = 10130007157779557

select to_char(a.ngay,'dd/mm/yyyy hh24:mi'),a.* from hsoftdkbd0521.d_tienthuoc a where mabn = '19966889'


