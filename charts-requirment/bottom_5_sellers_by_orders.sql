
-- top 5 best seller pizzas according to total orders
select top 5 pizza_name,
round(count(distinct order_id),2) as total_orders
from pizza_sales
group by pizza_name
order by total_orders 