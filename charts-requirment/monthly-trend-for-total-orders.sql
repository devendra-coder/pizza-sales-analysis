select datename(month, order_date) as month,
count(distinct order_id) as total_order
from pizza_sales
group by datename(month, order_date)
order by total_order desc