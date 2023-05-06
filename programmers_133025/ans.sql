-- https://school.programmers.co.kr/learn/courses/30/lessons/133025

SELECT FH.FLAVOR
    FROM FIRST_HALF FH
    INNER JOIN ICECREAM_INFO II
    ON FH.FLAVOR = II.FLAVOR
    WHERE FH.TOTAL_ORDER > 3000 AND II.INGREDIENT_TYPE = 'fruit_based';