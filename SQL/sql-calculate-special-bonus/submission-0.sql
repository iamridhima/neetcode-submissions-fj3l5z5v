select e1.employee_id, 
case when e1.employee_id % 2 != 0 and e1.name not like 'M%' then e1.salary else 0 end as bonus
from employees e1
order by e1.employee_id