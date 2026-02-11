/*
LEFT ANTI JOIN

Returns Rows from Left that has NO MATCH in Right

FROM A - Only unmatching rows (Primary Source)
FROM B - Lookup(Filter) No Data just Filter

Syntax-

SELECT * FROM A LEFT JOIN B ON A.Key = B.Key WHERE B.key IS NULL

Order of the Tables is Important

*/

-- Get all customers who haven't place any order

USE MyDatabase

SELECT * FROM customers AS c LEFT JOIN orders AS o ON c.id = o.customer_id WHERE o.customer_id IS NULL