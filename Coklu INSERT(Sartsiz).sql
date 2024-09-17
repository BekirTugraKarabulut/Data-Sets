CREATE TABLE personel_sicil as

SELECT personel_id , ad ,soyad

FROM personel;

SELECT * FROM personel_sicil;


CREATE TABLE personel_maas as

SELECT personel_id,maas,prim

FROM personel;

SELECT * FROM personel_maas;


INSERT ALL
    INTO personel_sicil VALUES(personel_id,ad,soyad)
    INTO personel_maas VALUES(personel_id,maas,prim)
    
SELECT ad,soyad,personel_id,maas,prim

FROM personel

WHERE unvan = 'UZMAN';