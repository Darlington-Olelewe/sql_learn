-- return customers born between 
-- 1/1/1990 and 1/1/2000

SELECT *
FROM customers
where birth_date between '1990-01-01' and '2000-01-01'