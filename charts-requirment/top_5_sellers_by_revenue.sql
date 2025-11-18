
-- top 5 best seller pizzas according to revenue
select top 5 pizza_name,
round(sum(total_price),2) as total_revenue
from pizza_sales
group by pizza_name
order by total_revenue desc