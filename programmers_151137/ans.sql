--https://school.programmers.co.kr/learn/courses/30/lessons/151137
-- WHERE, GROUP BY 절 활용

SELECT CAR_TYPE, COUNT(CAR_ID) "CARS"
    FROM CAR_RENTAL_COMPANY_CAR
    WHERE OPTIONS LIKE '%통풍시트%' OR OPTIONS LIKE '%열선시트%' OR OPTIONS LIKE '%가죽시트%' 
    GROUP BY CAR_TYPE
    ORDER BY CAR_TYPE;