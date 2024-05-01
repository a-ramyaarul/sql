select avg(salary),dept 
from employee 
group by dept 
order by avg(salary) desc 
limit 1