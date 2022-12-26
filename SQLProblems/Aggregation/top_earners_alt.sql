/*
   Alternative Solution to:
   https://www.hackerrank.com/challenges/earnings-of-employees/problem
   NOT WORKING FOR MYSQL!
*/

WITH temp AS (
	SELECT Employee.*, Employee.months * Employee.salary AS earnings
	FROM Employee
)

SELECT MAX(earnings), COUNT(*)
FROM temp
WHERE earnings = (SELECT MAX(earnings) FROM temp);
