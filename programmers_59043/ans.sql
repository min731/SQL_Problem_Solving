--https://school.programmers.co.kr/learn/courses/30/lessons/59043
-- TIMESTAMPDIFF() 활용

SELECT AI.ANIMAL_ID, AI.NAME
    FROM ANIMAL_INS AI
    INNER JOIN ANIMAL_OUTS AO
    ON AI.ANIMAL_ID = AO.ANIMAL_ID
    WHERE TIMESTAMPDIFF(SECOND,AI.DATETIME,AO.DATETIME) < 0
    ORDER BY AI.DATETIME ASC;