--https://school.programmers.co.kr/learn/courses/30/lessons/131529
-- LEFT() 활용

SELECT LEFT(PRODUCT_CODE,2) AS CATEGORY, COUNT(*) "PRODUCTS"
    FROM PRODUCT
    GROUP BY CATEGORY
    ORDER BY CATEGORY ASC;