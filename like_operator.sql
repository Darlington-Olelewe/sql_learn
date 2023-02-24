-- get the customers whose address contain trail or 
-- avenue phone numbers end with 9

SELECT *
FROM customers
where address like '%trail%' or address like '%avenue%'
and phone_number like '%9'