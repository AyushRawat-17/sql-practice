/*
LEFT Joins

Returns All Rows from Left and Only Matching from the Right

Left is the Primary Table for all the Rows and Right will have only matching rows.

Syntax-

SELECT * FROM A LEFT JOIN B ON A.Key = B.Key


*/

-- Get all customers along with their orders, including those without orders.

USE MyDatabase

SELECT c.first_name, c.country, o.order_date, o.sales FROM customers AS c LEFT JOIN orders AS o ON c.id = o.customer_id 