
INSERT INTO basket_c(ıd_c , fruıt_c)

SELECT rownum , meyve

FROM
(
SELECT fruıt_a as meyve FROM basket_a

UNION 

SELECT fruıt_b FROM basket_b
)


SELECT * FROM basket_c;