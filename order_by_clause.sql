SELECT order_id, product_id, quantity, unit_price
from order_items
where order_id = 2
order by quantity * unit_price desc;