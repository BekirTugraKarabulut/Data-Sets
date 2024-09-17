CREATE TABLE prs1 as

SELECT personel_id , ad , soyad , maas , unvan

FROM personel 

WHERE unvan in ('MÜHENDİS' , 'UZMAN');


CREATE TABLE prs2 as

SELECT personel_id , ad , soyad , maas , unvan

FROM personel 

WHERE unvan in ('MÜHENDİS' , 'UZMAN' , 'MÜDÜR');


UPDATE prs2

SET maas = maas * 1.5 

WHERE unvan != 'MÜDÜR';


SELECT * FROM prs1;

SELECT * FROM prs2;

-- 2 tablo prs1 üzerinde merge ediliyor. (Güncelleme) --

MERGE INTO psrs1 p1
USING prs2 p2
    on(p1.personel_id = p2.personel_id)
WHEN MATCHED THEN 
UPDATE set p1.maas = p2.maas
DELETE where maas > 5000

WHEN NOT MATCHED THEN 
INSERT(personel_id,ad,soyad,maas,unvan)
VALUES(p2.personel_id,p2.ad,p2.soyad,p2.maas,p2.unvan);






















