--select top 5 *
--from pizza_sales

select sum(quantity) as total_pizzas_sold
from pizza_sales