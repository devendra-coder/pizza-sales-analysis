



select
pizza_category,
round(sum(quantity) * 100 / (select sum(quantity) from pizza_sales),2) as percent_by_category
from pizza_sales
group by pizza_category
order by percent_by_category desc