CREATE TABLE personel_muhendis as

SELECT personel_id , ad , soyad , maas , unvan

FROM personel

WHERE 1 = 0;


CREATE TABLE personel_yonetici as

SELECT personel_id , ad , soyad , maas , unvan

FROM personel

WHERE 1 = 0;


SELECT * FROM personel_muhendis;


SELECT * FROM personel_yonetici;


INSERT ALL
    WHEN unvan = 'MÜHENDİS' THEN
    INTO personel_muhendis VALUES(personel_id , ad , soyad , maas , unvan)
    
    WHEN unvan in ('GRUP MÜDÜRÜ' , 'MÜDÜR') THEN
    INTO personel_yonetici VALUES(personel_id , ad , soyad , maas , unvan)
    
SELECT personel_id , ad , soyad , maas , unvan

FROM personel;