/*
Search Operator -

LIKE

% - Anything
_ - Exact 1

Example-

M% - Maria
%in - Martin
%r% - Maria
__b% - Albert

*/

USE MyDatabase

SELECT * FROM customers

SELECT * FROM customers WHERE first_name LIKE 'M%'