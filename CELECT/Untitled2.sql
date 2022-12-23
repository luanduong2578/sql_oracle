//du lieu goc
select b.tables,c.hoten,c.userid,d.computer,to_char(a.ngay,'dd/mm/yyyy hh24:mi') as ngaygio,a.* from hsoftdkbd.eve_upd_del a 
left join hsoftdkbd.dmtables b on a.tableid=b.id
left join hsoftdkbd.dlogin c on a.userid=c.id
left join hsoftdkbd.dmcomputer d on a.computerid=d.id
where noidung like '%20915470%'


//du lieu thang

select b.tables,c.hoten,c.userid,d.computer,to_char(a.ngay,'dd/mm/yyyy hh24:mi') as ngaygio,a.* from hsoftdkbd0320.eve_upd_del a 
left join hsoftdkbd.dmtables b on a.tableid=b.id
left join hsoftdkbd.dlogin c on a.userid=c.id
left join hsoftdkbd.dmcomputer d on a.computerid=d.id
where noidung like '%20915470%' 
