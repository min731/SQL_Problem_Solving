--https://school.programmers.co.kr/learn/courses/30/lessons/59411

SELECT AO.ANIMAL_ID, AO.NAME
    FROM ANIMAL_INS AI
    INNER JOIN ANIMAL_OUTS AO
    ON AI.ANIMAL_ID = AO.ANIMAL_ID
    ORDER BY TIMESTAMPDIFF(SECOND,AI.DATETIME,AO.DATETIME) DESC
    LIMIT 2;