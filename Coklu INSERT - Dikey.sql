CREATE TABLE bilgiler
(
    personel_id NUMBER,
    kod NUMBER,
    aciklama varchar2(50),
    deger varchar2(50)
);


INSERT ALL

    INTO bilgiler VALUES (personel_id,1,'Ad-Soyad',ad || ' ' || soyad)
    INTO bilgiler VALUES (personel_id,2,'Unvan' , unvan)
    INTO bilgiler VALUES (personel_id,3,'Semt' , semt)
    INTO bilgiler VALUES (personel_id,2,'Giriş Tarihi' , to_char(giris_tarihi,'dd.mm.yyyy'))
    
SELECT * FROM bılgıler WHERE personel_id = 5053 Order By 2;