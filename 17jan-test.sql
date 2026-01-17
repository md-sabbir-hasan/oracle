
select e.first_name, e.last_name, e.department_id, l.city, l.state_province
from departments d join employees e
 on d.department_id=e.department_id
 join locations l on d.location_id=l.location_id;
 
 
 
SELECT e.first_name,
       e.last_name,
       e.salary,
       j.grade
FROM employees e
JOIN job_grades j
  ON e.salary BETWEEN j.lowest_sal AND j.highest_sal;

 
 
 
--select e.first_name, e.last_name, e.department_id, l.city, l.state_province
--from departments d join employees e
-- on d.department_id=e.department_id
-- join locations l on d.location_id=l.location_id;
--where e.first_name like '%z%' ;


select first_name, last_name, salary
from employees
where salary < (select salary
from employees where employee_id =182);

select e.first_name, m.first_name
from employees e join employees m
on e.employee_id= m.manager_id;

select e.first_name, e.last_name, e.department_id, l.city, l.state_province
from departments d join employees e
 on d.department_id=e.department_id
 join locations l on d.location_id=l.location_id
 where e.first_name like '%z%';

