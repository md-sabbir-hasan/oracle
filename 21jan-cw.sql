select first_name
from employees
where first_name like 'S%';

select department_id, AVG(salary)
from employees
HAVING max(salary) >12000
group by department_id;

select AVG(salary) 
from employees
where job_id like 'SA%';

select* from employees;