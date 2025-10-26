select 
      `date` as date_of_sales, 
      dayname(`date`) as day_of_week,
      monthname(`date`) as month_id,
      year(`date`) as year_of_sales,
      sum(sales) as total_revenue,
      sum(`Cost Of Sales`) as total_cost_of_sales,
      sum(`Quantity Sold`) as total_units_sold,
      count(sales) as number_of_sales, 
     `Cost Of Sales` as cost_of_sales,
      `Quantity Sold` as units_sold 
from sales
group by all;