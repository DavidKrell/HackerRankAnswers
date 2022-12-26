/*
   https://www.hackerrank.com/challenges/earnings-of-employees/problem
   Alternative Solution: top_earners_alt.sql (not working in MySQL)	
*/

SELECT MAX(salary * months), count(employee_id)
FROM Employee
GROUP BY (salary * months)
ORDER BY (salary * months) DESC
LIMIT 1;
