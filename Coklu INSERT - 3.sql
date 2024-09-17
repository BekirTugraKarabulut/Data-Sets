CREATE TABLE personel_bordro
(
    personel_id NUMBER,
    maas NUMBER,
    prim NUMBER
);


SELECT * 

FROM personel_bordro

ORDER BY prim desc nulls last;



INSERT INTO personel_bordro(personel_id,maas,prim)

SELECT personel_id , maas , prim

FROM personel;



