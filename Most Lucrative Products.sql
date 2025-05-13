select product_id, SUM(cost_in_dollars * units_sold) as revenue
from online_orders
Group by product_id 
Order by revenue desc 
Limit 5;
