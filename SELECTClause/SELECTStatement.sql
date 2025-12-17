-- Retrive All the Customer Data 

USE MyDatabase

SELECT * FROM customers

SELECT first_name,country, score FROM customers -- order of the output 1
SELECT country,first_name, score FROM customers -- order of the output 2
SELECT score, country,first_name FROM customers -- order of the output 3

/*
Order of execution:
1. FROM statement
2. SELECT statement
*/