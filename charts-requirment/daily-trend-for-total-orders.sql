--select top 5 *
--from pizza_sales

select datename(DW, order_date) as order_day,
count(distinct order_id) as total_orders
from pizza_sales
group by datename(DW, order_date)