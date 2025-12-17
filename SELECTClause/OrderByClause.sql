/*
OrderBy Clause Used for sorting the data in the Asc and Dsc order

ASC -> lowest -> highest
DSC -> highest -> lowest

Example 

SELECT * FROM Table Order By column order(ASC/DSC) - Default is ASC

Sequence of execution 

1. From 
2. OrderBy
3. Select

Nested Sorting 

SELECT * FROM Table OrderBY column1 order, column 2 order 

Here sequence of coloumn matters as it first sort on the coloumn provided first

*/

USE MyDatabase

SELECT * FROM customers

SELECT * FROM customers ORDER BY score DESC

SELECT * FROM customers ORDER BY country ASC, score DESC 

SELECT * FROM customers ORDER BY  score DESC ,country ASC