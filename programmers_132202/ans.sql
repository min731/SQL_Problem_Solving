--https://school.programmers.co.kr/learn/courses/30/lessons/132202
--GROUP BY - COUNT 활용

SELECT MCDP_CD "진료과코드" , COUNT(PT_NO) "5월예약건수"
    FROM APPOINTMENT
    WHERE DATE_FORMAT(APNT_YMD,'%Y-%m') LIKE '2022-05%'
    GROUP BY MCDP_CD
    ORDER BY COUNT(PT_NO), MCDP_CD ASC;