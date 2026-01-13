/*
Group by - Combines rows with the same value aggregate a column by another coloumn


Format-

SELECT ColumnName for Aggergation that need to be grouped , Aggegartion Column FROM Tablename GROUP BY ColumnName

We could only add the Coulumn that need to be aggregated which has been in the GroupBy Clause

Flow of Execution-
FROM
GROUPBY
Aggergation

*/

USE MyDatabase

SELECT country, SUM(score) FROM customers GROUP BY country 

--- Giving the aggergation Field Name

SELECT country, SUM(score) AS total_score FROM customers GROUP BY country

-- Coumbining two coulumn value in the aggegation

SELECT country,first_name, SUM(score) AS total_score FROM customers GROUP BY country, first_name

-- Aggergating two coulumn for the one 

SELECT country,COUNT(id) ,SUM(score) AS total_score FROM customers GROUP BY country