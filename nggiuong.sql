
<4H TINH GIUONG

having (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))) < =4  

4h < X < 24h

having (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))) > 4 and (trunc(ll.NGAYRA-ll.NGAYVAO)*24 + to_number(to_char(trunc(sysdate)+(ll.NGAYRA-ll.NGAYVAO),'HH24.MI'))) < =24 and sum(ct.soluong)>1

sai gi??ng 

having ((ll.ketqua = 1 and (ll.tinhtrang = 1 or ll.tinhtrang = 3)) and ( sum(ct.soluong) < (trunc(ll.ngayra)- trunc(ll.ngayvao) +1)))
or ((ll.ketqua = 2 and (ll.tinhtrang = 1 or ll.tinhtrang = 2)) and ( sum(ct.soluong) < (trunc(ll.ngayra)- trunc(ll.ngayvao) +1)))
or ((ll.ketqua = 2 and ll.tinhtrang = 2) and ( sum(ct.soluong) <= (trunc(ll.ngayra)- trunc(ll.ngayvao) +1)))
or ((ll.ketqua = 3 and (ll.tinhtrang = 1 or ll.tinhtrang = 3)) and ( sum(ct.soluong) < (trunc(ll.ngayra)- trunc(ll.ngayvao) +1)))
or ((ll.ketqua = 3 and (ll.tinhtrang = 2 or ll.tinhtrang = 4)) and ( sum(ct.soluong) <=(trunc(ll.ngayra)- trunc(ll.ngayvao) +1)))    
or ((ll.ketqua = 4 and (ll.tinhtrang = 2 or ll.tinhtrang = 4)) and ( sum(ct.soluong) <=(trunc(ll.ngayra)- trunc(ll.ngayvao) +1)))
or ((ll.ketqua = 4 and ll.tinhtrang = 3) and ( sum(ct.soluong) < (trunc(ll.ngayra)- trunc(ll.ngayvao) +1)))
or ((ll.ketqua = 5 and ll.tinhtrang = 4) and ( sum(ct.soluong) <= (trunc(ll.ngayra)- trunc(ll.ngayvao) +1)))




tình tr?ng:
 having (ll.ketqua = 1 and ll.tinhtrang = 2) OR (ll.ketqua = 1 and ll.tinhtrang = 4) OR (ll.ketqua = 2 and ll.tinhtrang = 2) OR (ll.ketqua = 2 and ll.tinhtrang = 4) OR (ll.ketqua = 3 and ll.tinhtrang = 1) OR (ll.ketqua = 4 and ll.tinhtrang = 1) OR (ll.ketqua = 5 and ll.tinhtrang = 1) OR (ll.ketqua = 5 and ll.tinhtrang = 2) OR (ll.ketqua = 5 and ll.tinhtrang = 3)
        



    or ( ll.tinhtrang = 1 and (trunc(ll.ngayra)- trunc(ll.ngayvao) +1) > 1 and ((trunc(ll.ngayra)- trunc(ll.ngayvao) +1) - sum(ct.soluong)) <=0 )


 having   (ll.tinhtrang= 2 and (ll.ketqua = 1 or ll.ketqua = 5)) 
    or (ll.tinhtrang= 2 and ((trunc(ll.ngayra)- trunc(ll.ngayvao) +1) - sum(ct.soluong))< 0)
    
    
     having   (ll.tinhtrang= 4 and (ll.ketqua = 1 or ll.ketqua = 2)) 
    or (ll.tinhtrang= 4 and ((trunc(ll.ngayra)- trunc(ll.ngayvao) +1) - sum(ct.soluong))< 0)
    
    
     having   (ll.ketqua= 5 and ll.tinhtrang>=1 and ll.tinhtrang<=3) 
    or (ll.ketqua= 5 and ((trunc(ll.ngayra)- trunc(ll.ngayvao) +1) - sum(ct.soluong))< 0)
    

