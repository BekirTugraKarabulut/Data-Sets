SELECT * FROM ceza_bılgı

ORDER BY 2;


INSERT INTO ceza_bılgı

SELECT personel_ıd , 'Uzmanlar sisteme karşı geldi.' , sysdate , sysdate + 15

FROM personel

WHERE unvan = 'UZMAN';