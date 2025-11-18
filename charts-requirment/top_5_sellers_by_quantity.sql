
-- top 5 best seller pizzas according to quantity
select top 5 pizza_name,
round(sum(quantity),2) as total_quantity
from pizza_sales
group by pizza_name
order by total_quantity desc