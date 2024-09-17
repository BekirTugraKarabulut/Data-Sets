SELECT pi.personel_ıd , ps.ad , ps.soyad , ps.unvan , it.ızın_turu , it.acıklama

FROM personel_ızınlerı pi , ızın_turlerı it , personel ps

WHERE 1 = 1 
      and pi.ızın_turu = it.ızın_turu
      and ps.personel_ıd = pi.personel_ıd
      
ORDER BY 5;      
     
      

INSERT INTO personel_ızınlerı

SELECT personel_id , 12 , sysdate , sysdate + 7 , null , null

FROM personel

WHERE unvan = 'MÜDÜR';


      
      


 










