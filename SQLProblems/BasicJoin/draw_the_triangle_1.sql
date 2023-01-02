/*
   https://www.hackerrank.com/challenges/draw-the-triangle-1/problem
*/

DELIMITER &&

CREATE PROCEDURE drawStarTriangle(IN lineAmount integer)
BEGIN
	WHILE lineAmount > 0 DO
		REPEAT('*', @lineAmount);
		SET @lineAmount := @lineAmount - 1;
	END WHILE;
END &&

DELIMITER;
