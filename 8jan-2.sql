select FIRST_name, last_name, salary, job_id, department_id, location_id
from employees
natural join departments;

select FIRST_name, last_name, salary, job_id, department_id, location_id
from employees;

select employee_id, first_name, job_id, job_title 
from employees natural join jobs;

select employee_id, last_name, location_id, department_id
from employees join departments
using (department_id);

select employee_id, last_name, department_id
from employees;

select location_id, department_id
from departments;


--most usable join

select e.first_name, e.last_name, e.salary, d.department_name
from employees e
join departments d
on d.department_id = e.department_id;

select e.first_name, e.salary, j.grade
from employees e
join job_grades j
on e.salary
BETWEEN j.lowest_sal and j.highest_sal;


selelct e.last_name, e.department_id, d.department_name, d.department_id
from employees e left outer join departments d
on (e.department_id = d.department_id);

