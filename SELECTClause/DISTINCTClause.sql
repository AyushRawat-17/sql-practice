/*
DISTINCT Clause

Remove Duplicate(Reapated values) each value appears once

Format-
SELECT DISTINCT ColumnName FROM TableName

Order of Execution
FROM
SELECT
DISTINCT
*/

USE MyDatabase

SELECT * FROM customers

SELECT DISTINCT country FROM customers