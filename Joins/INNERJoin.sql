/*

INNER Joins -

It combins only matching rows from both Tables (Only Common Data)

Means if the Table A have the column "id" and in Table B we want it to combine with Table some other "id" where both column match it joins

Syntax- 

SELECT * FROM A INNER JOIN B ON A.Key = B.Key

In this case order of the table doesn't matter A can come later and B first there will be same results 

*/


/* Get all customers along with their orders, but only for customers who have placed an order */

USE MyDatabase

SELECT * FROM customers INNER JOIN orders ON id = customer_id

SELECT c.first_name, c.country, o.order_date, o.sales FROM customers AS c INNER JOIN orders AS o ON c.id = o.customer_id