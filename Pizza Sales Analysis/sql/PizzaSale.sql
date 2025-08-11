select * from pizza_sales

select top 5 pizza_name, sum(quantity) as total_pizza_sold from pizza_sales

group by pizza_name
order by total_pizza_sold 