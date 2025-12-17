-- Data will be filtered based on the condition 
-- Syntax - SELECT * FROM TABLE WHERE condition
/*
Order of execution 

1. FROM statement to reterive the Data
2. WHERE statement to filter the Data
3. SELECT statement to select particular column
*/


USE MyDatabase

SELECT * FROM customers

-- Reterive customer which has score not equal to zero

SELECT * FROM customers WHERE score != 0

-- Reterive customer based on Germany

SELECT * FROM customers WHERE country = 'Germany'

-- Reterive particular column column filtering using select statement

SELECT first_name, score FROM customers WHERE country = 'Germany'