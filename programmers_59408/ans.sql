--https://school.programmers.co.kr/learn/courses/30/lessons/59408
-- COUNT(DISTINCT()) 활용

SELECT COUNT(DISTINCT NAME) 'count'
    FROM ANIMAL_INS
    WHERE NAME IS NOT NULL;