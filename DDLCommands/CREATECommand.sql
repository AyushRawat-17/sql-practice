/*
Create Command used to create Table in the Database

Syntax:

CREATE TABLE tableName (
    COL1 DATATYPE CONTRAINT
    COL2 DATATYPE CONTRAINT
    COL3 DATATYPE CONTRAINT
    COL4 DATATYPE 
    CONSTRAINT CONSTRAINTName PRIMARY KEY (COL1)
)

*/


USE MyDatabase

CREATE TABLE persons (
    id INT NOT NULL,
    person_name VARCHAR(50) NOT NULL,
    birth_date DATE,
    phone VARCHAR(15) NOT NULL,
    CONSTRAINT pk_persons PRIMARY KEY (id)
)