--https://school.programmers.co.kr/learn/courses/30/lessons/131530
--TRUNCATE 활용

SELECT TRUNCATE(PRICE / 10000,0)*10000 "PRICE_GROUP", COUNT(PRICE) "PRODUCTS"
    FROM PRODUCT
    GROUP BY TRUNCATE(PRICE / 10000,0)*10000
    ORDER BY TRUNCATE(PRICE / 10000,0)*10000 ASC;