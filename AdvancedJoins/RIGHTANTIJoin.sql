/*
RIGHT ANTI JOIN

Returns Rows from RIGHT that has NO MATCH in LEFT

FROM B - Only unmatching rows (Primary Source)
FROM A - Lookup(Filter) No Data just Filter

Syntax-

SELECT * FROM A RIGHT JOIN B ON A.Key = B.Key WHERE A.key IS NULL

Order of the Tables is Important

*/

-- Get all orders without matching customers

USE MyDatabase

SELECT * FROM customers AS c RIGHT JOIN orders AS o ON c.id = o.customer_id WHERE c.id IS NULL