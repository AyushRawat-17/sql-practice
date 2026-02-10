/*

Logical Operator is used to add further condition to the Comparision

Example - AND, OR or NOT

AND - All conditions must be TRUE
OR - At least one condition must be TRUE
NOT- (Reverse) Excludes matching

*/

USE MyDatabase

SELECT * FROM customers

SELECT * FROM customers WHERE country = 'USA' AND score >= 500

SELECT * FROM customers WHERE country = 'USA' OR score >= 500

SELECT * FROM customers WHERE NOT score >= 500