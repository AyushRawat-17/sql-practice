/*
HAVING Clause

Filter Data After the Aggergation (Can be used with GROUP BY) - It can be used when we get the aggeragated result from GROUP BY Clause and we need
filter out the final output with the Condition

Format-

SELECT country, SUM(score) FROM customers GROUP BY country HAVING SUM(score) > 800

Order of Execution-
FROM
GROUP BY
HAVING
SELECT

HAVING vs WHERE

WHERE - It is used before the aggergation
HAVING - It is used after the aggeragation

*/

-- Find the average score for each country considering only customers with a score not equal to l and return only those countries 
--with an average score greater than 430

USE MyDatabase

SELECT country, AVG(score) FROM customers WHERE score != 0 GROUP BY country HAVING AVG(score) > 430