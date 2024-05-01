select avg(salary),dept 
from employee 
group by dept 
having avg(salary) < 60000