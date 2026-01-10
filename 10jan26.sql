select location_id, street_address, city, state_province, country_name
from locations
natural join countries;

select last_name, department_id, department_name
from employees
natural join departments;

select e.last_name employee, e.employee_id emp#,
m.last_name manager, m.manager_id mgr#
from employees e join employees m
on e.manager_id = m.employee_id
order by 2;


select last_name, salary, hire_date
from employees
where hire_date > (select hire_date
from employees
where last_name = 'Davies');


select last_name, salary, job_id
from employees
where salary > (select max(salary)
from employees
where Job_id = 'IT_PROG');


select max(salary)
from employees
where Job_id = 'IT_PROG';

select max(salary)
from employees;

select max(salary)
from employees
where salary < (select max(salary)
from employees);

select last_name, first_name, salary
from employees
where salary = (select max(salary)
from employees
where salary < (select max(salary)
from employees));


select last_name, first_name, manager_id, employee_id
from employees
where manager_id = 120;

select job_id
from employees
where manager_id = 120;

select last_name, first_name, manager_id, employee_id, job_id
from employees
where job_id in (select job_id
from employees
where manager_id = 120);

select last_name, first_name, manager_id, employee_id, job_id
from employees
where job_id = any(select job_id
from employees
where manager_id = 120);


select last_name, job_id, salary
from employees
where job_id in (select job_id from employees where last_name='Taylor')
and salary > (select max(salary) from employees where last_name = 'Taylor');

select job_id from employees where last_name='Taylor';
select salary from employees where last_name = 'Taylor';


select department_id, min(salary)
from employees
group by department_id 
having min(salary) > (select min(salary) from employees where department_id=30);

