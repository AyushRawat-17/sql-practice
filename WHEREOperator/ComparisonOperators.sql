/*
These Operators are used to compare two things in the SQL

Condition -> Expression (Operator)  Expression

Example 

Col1 = Col2
Col1 = val
Function = value   -> UPPER(first_name) = 'JOHN'
Expression = value -> Price * Quantity = 1000
Subquery = value    -> (SELECT AVG (sales) FROM orders) = 1000

=     Checks if two values are equal
<> != Checks if two values are not equal
>     Checks if a value is greater than another value.
>=    Checks if a value is greater than or equal to another value
<     Checks if a value is less than another value
<=    Checks if a value is less than or equal to another value

*/



USE MyDatabase

SELECT  * FROM customers

SELECT * FROM customers WHERE score = 500

SELECT * FROM customers WHERE score != 500