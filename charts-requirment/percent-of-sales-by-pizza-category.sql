--select top 10 * 
--from pizza_sales


select
pizza_category,
round(sum(total_price) * 100 / (select sum(total_price) from pizza_sales),2) as percent_by_category
from pizza_sales
group by pizza_category
order by percent_by_category desc

