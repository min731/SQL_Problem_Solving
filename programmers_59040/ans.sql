--https://school.programmers.co.kr/learn/courses/30/lessons/59040

SELECT ANIMAL_TYPE, count(ANIMAL_ID) "count"
    FROM ANIMAL_INS
    WHERE ANIMAL_TYPE IN('Dog','Cat')
    GROUP BY ANIMAL_TYPE
    ORDER BY ANIMAL_TYPE ASC;