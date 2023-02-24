-- return products with quantity in stock equals to 
-- 49, 38, 72

SELECT * 
FROM products 
where quantity in (49, 38, 72)

-- opposite order

SELECT * 
FROM products
WHERE quantity not in (49, 38, 72)
