select year(inspection_date) as inspection_year ,
count(violation_id ) as n_violations
from sf_restaurant_health_violations
Where business_name = 'Roxanne Cafe'
Group By 1 
Order by 1 asc;
