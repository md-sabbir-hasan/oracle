select* from departments;


select AVG(salary)
from employees
where salary > 12000;

select AVG(salary), department_id
from employees
where salary > 12000
group by department_id;

select last_name
from employees
where last_name like 'S%';

select avg(salary)
from employees 
join departments on 
where department_name = 'Sales';


select avg(salary)
from employees
where commission_pct is not null;



select *
from employees;

select department_id, avg(salary), count(department_id)
from employees 
where salary = any(select salary
from employees
where salary > 12000)
GROUP BY department_id;

select salary
from employees
where salary > 12000;

select avg(salary)
from employees
where job_id like 'SA_%';

