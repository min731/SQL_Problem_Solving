--https://school.programmers.co.kr/learn/courses/30/lessons/59412
-- DATE_FORMAT(,'%k') ,DATE_FORMAT(,'%H') 활용

SELECT DATE_FORMAT(DATETIME,'%k') "HOUR", COUNT(*) "COUNT"
    FROM ANIMAL_OUTS
    WHERE DATE_FORMAT(DATETIME,'%k') >= 9 AND DATE_FORMAT(DATETIME,'%k') <= 20
    GROUP BY DATE_FORMAT(DATETIME,'%k')
    ORDER BY DATE_FORMAT(DATETIME,'%H') ASC;