--https://school.programmers.co.kr/learn/courses/30/lessons/59045

SELECT A.ANIMAL_ID, A.ANIMAL_TYPE, A.NAME
    FROM ANIMAL_INS A
    INNER JOIN ANIMAL_OUTS B
    ON A.ANIMAL_ID = B.ANIMAL_ID
    WHERE A.SEX_UPON_INTAKE LIKE 'Intact%' AND B.SEX_UPON_OUTCOME IN ('Spayed Female','Neutered Male')
    ORDER BY A.ANIMAL_ID ASC;