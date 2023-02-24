-- geth the orders that are not shipped yet

SELECT * 
FROM orders
where shipped is null;