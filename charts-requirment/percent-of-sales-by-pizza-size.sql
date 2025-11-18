

select
pizza_size,
round(sum(total_price) * 100 / (select sum(total_price) from pizza_sales),2) as percent_by_size
from pizza_sales
group by pizza_size
order by percent_by_size desc