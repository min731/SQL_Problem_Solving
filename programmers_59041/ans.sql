--https://school.programmers.co.kr/learn/courses/30/lessons/59041

SELECT NAME, CASE
    WHEN COUNT(NAME) >= 2 THEN COUNT(NAME)
    ELSE NULL
    END AS "COUNT"
    FROM ANIMAL_INS
    GROUP BY NAME
    HAVING COUNT IS NOT NULL
    ORDER BY NAME ASC;