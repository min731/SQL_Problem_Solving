-- https://school.programmers.co.kr/learn/courses/30/lessons/132201
-- CASE-WHEN 문 활용

SELECT PT_NAME, PT_NO, GEND_CD, AGE,
    CASE
        WHEN TLNO IS NOT NULL THEN TLNO
        ELSE 'NONE'
    END AS 'TLNO'
    FROM PATIENT
    WHERE AGE <= 12 AND GEND_CD = 'W'
    ORDER BY AGE DESC, PT_NAME ASC;