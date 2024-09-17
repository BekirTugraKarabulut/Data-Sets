INSERT FIRST
    
    WHEN maas <= 3000 THEN
    INTO dusuk_maas VALUES(PERSONEL_ID,AD,SOYAD,MAAS)
    
    WHEN maas between 3000 and 6000 THEN
    INTO orta_maas VALUES(PERSONEL_ID,AD,SOYAD,MAAS)

    ELSE 
        INTO yuksek_maas VALUES(PERSONEL_ID,AD,SOYAD,MAAS)
        
SELECT PERSONEL_ID,AD,SOYAD,MAAS     

FROM personel;


SELECT * FROM dusuk_maas;
SELECT * FROM orta_maas;
SELECT * FROM yuksek_maas;