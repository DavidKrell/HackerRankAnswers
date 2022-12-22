/*
   https://www.hackerrank.com/challenges/weather-observation-station-5/problem
*/

(SELECT CITY, LENGTH(CITY) AS length
FROM STATION
ORDER BY length ASC, CITY
LIMIT 1)

UNION ALL

(SELECT CITY, LENGTH(CITY) AS length
FROM STATION
ORDER BY length DESC, CITY
LIMIT 1);
