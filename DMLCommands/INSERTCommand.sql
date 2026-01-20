/*
INSERT Command - It is used to insert data into the tables 

For Inserting values manually use -

Syntax 1- 
INSERT INTO table_name (col1, col2, col3...) VALUES (val1, val2, val3)

Here if no columns are specified SQL expect all the columns value
Match the number of columns and values

*/

USE MyDatabase

SELECT * FROM customers

-- Insert Mulitple value manaully
INSERT INTO customers (id, first_name, country, score) 
VALUES (6,'Ayush', 'USA', NULL),
(7,'Shreya', NULL, 100)


-- To put data to all the column not need to specify the column
INSERT INTO customers 
VALUES (9,'Shrestha', 'China', NULL)

-- Insert values to some specific column instead putting NULL
INSERT INTO customers (id, first_name) 
VALUES (10,'Rupal')


/*
Inserting Data from one table to another table 

Steps Involved-
1. Query from source table
2. Result
3. Insert 

INSERT using SELECT
*/

SELECT * FROM persons

INSERT INTO persons (id, person_name, birth_date, phone)
SELECT 
id,
first_name,
NULL,
'Unknown'
FROM customers

