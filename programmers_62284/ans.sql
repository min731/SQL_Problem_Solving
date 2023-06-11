--https://school.programmers.co.kr/learn/courses/30/lessons/62284
-- 서브쿼리 활용

SELECT CART_ID
    FROM CART_PRODUCTS
    WHERE CART_ID IN (SELECT CART_ID 
            FROM CART_PRODUCTS
            WHERE NAME = 'Milk') 
            AND NAME = 'Yogurt'
    ORDER BY CART_ID ASC;