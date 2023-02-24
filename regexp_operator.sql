-- ^ beginning
-- $ end
-- | logical or
-- [jhg]Y any of those and y
-- [a-f]y any of a to f and y

-- get the customers whose
--  first names are elka or ambur
--  last names end with ey or on
--  last names start with my or contains se
--  last name contain b followed by r or u


SELECT *
FROM customers
where first_name REGEXP = 'ELKA|AMBUR'

WHERE last_name REGEXP = 'ey$|on'

where last_name REGEXP = '^MY|SE'

WHERE last_name REGEXP = 'b[ru]'