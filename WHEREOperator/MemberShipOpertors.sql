/*
Membership Opertors -

IN 
NOT IN

It check for if the provided string is inclusive of that particular information or not 
*/

USE MyDatabase

SELECT * FROM customers

SELECT * FROM customers WHERE country IN ('USA','Germany')

SELECT * FROM customers WHERE country NOT IN ('USA','Germany')
