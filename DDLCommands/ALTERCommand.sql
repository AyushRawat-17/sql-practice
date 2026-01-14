/*
ALTER Command used to Add or Remove a Column from the Table

Syntax -

ADD Column:
ALTER TABLE TableName ADD COL1 DATATYPE CONSTRAINT

DELETE Column:
ALTER TABLE TableName DROP COL1 DATATYPE CONSTRAINT
*/

USE MyDatabase

ALTER TABLE persons ADD emails VARCHAR(15) NOT NULL

ALTER TABLE persons DROP COLUMN birth_date 

