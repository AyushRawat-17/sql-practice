/*
RIGHT Joins

Returns All Rows from Right and Only Matching from the Left

Right is the Primary Table for all the Rows and Left will have only matching rows.

Syntax-

SELECT * FROM A Right JOIN B ON A.Key = B.Key

*/

-- Get all customers along with their orders, including orders without matching customers.

USE MyDatabase

SELECT c.first_name, c.country, o.order_date, o.sales FROM customers AS c RIGHT JOIN orders AS o ON c.id = o.customer_id