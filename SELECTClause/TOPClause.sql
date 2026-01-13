/*
TOP Clause

Restrict How many coulumn to be returned

Format-
SELECT TOP 3 * FROM TableName

Order Of Execution:
FROM
SELECT
TOP
*/

USE MyDatabase

SELECT * FROM customers

SELECT TOP 3 * FROM customers

-- Retrieve the Top 3 Customers with the Highest Scores
SELECT TOP 3 * FROM customers ORDER BY score DESC

