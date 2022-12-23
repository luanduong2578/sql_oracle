----------------LOI THIEU MABS----------------------------
select id, ngaykq, mabs from hsoftdkbd1119.v_m38ct WHERE id in (select id from hsoftdkbd1119.v_m38ll where  mabn = 19225712  )

update hsoftdkbd1119.v_m38ct set mabs = '0408' WHERE id = 911271058441652500  and mabs is null
