/*
UPDATE Command is used to update the Data into a table

Syntax-

UPDATE table_name 
SET col1 = val1
col2 = val2
WHERE <condition>

If we don't specific the WHERE condition it will UPDATE all the column in the Table.

*/

USE MyDatabase

SELECT * FROM customers

UPDATE customers SET score = 0 WHERE id = 6

-- Update muliple rows
UPDATE customers SET score = 0 WHERE score IS NULL

