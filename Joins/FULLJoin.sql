/*
FULL JOIN

Returns All Rows From Both Tables

The order of the Table doesn't matter

SELECT * FROM A FULL JOIN ON A.key = B.key

*/

-- Get all customers and all orders, even if there's no match.

USE MyDatabase

SELECT c.first_name, c.country, o.order_date, o.sales FROM customers AS c FULL JOIN orders AS o ON c.id = o.customer_id 