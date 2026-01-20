/*
DELETE Command

It is used to DELETE the row in the table

Syntax:

DELETE FROM table_name WHERE <condition>

Always use WHERE to avoid unexpected deletion of all the rows

*/


USE MyDatabase

DELETE FROM customers WHERE id > 5

SELECT  * FROM customers 

/*
TRUNCATE Command

It is used to delete the whole rows of the table without checking or logging and its faster then the DELETE command

Syntax:

TRUNCATE TABLE table_name
*/

