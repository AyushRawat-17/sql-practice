/*
FULL ANTI JOIN

Returns Only Rows that Don't Match in either Tables

FROM A- Only Unmatched Rows
FROM B- Only Unmatched Rows

Syntax-

SELECT * FROM A FULL JOIN B ON A.Key = B.Key WHERE B.Key IS NULL OR A.Key IS NULL

Order doesn't matter in this case.
*/


USE MyDatabase

SELECT * FROM customers AS c FULL JOIN orders AS o ON c.id = o.customer_id WHERE c.id IS NULL OR o.customer_id IS NULL