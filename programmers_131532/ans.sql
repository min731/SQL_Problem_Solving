--https://school.programmers.co.kr/learn/courses/30/lessons/131532

SELECT YEAR(B.SALES_DATE) "YEAR", MONTH(B.SALES_DATE) "MONTH", A.GENDER "GENDER", COUNT(DISTINCT(A.USER_ID)) "USERS"
    FROM USER_INFO A
    INNER JOIN ONLINE_SALE B
    ON A.USER_ID = B.USER_ID
    GROUP BY YEAR(B.SALES_DATE) , MONTH(B.SALES_DATE), A.GENDER
    HAVING GENDER IS NOT NULL
    ORDER BY YEAR , MONTH, GENDER ASC;