select * from emp1122;

INSERT INTO emp1122 (emp_id, emp_name, emp_email, emp_salary, emp_cell) 
values (6, 'Satoro', 'satoro@gmail.com', 999999, '01222548888');

UPDATE emp1122 set (emp_name, emp_salary) = 
(select last_name, salary from employees where employee_id=103)
where emp_id = 4;

desc emp1122;
select * from students;

select s.stu_name, s.stu_email, s.blood_grp, e.emp_salary
from students s
join emp1122 e on (s.stu_id = e.emp_id);

select stu_name
from students
NATURAL JOIN emp1122
group by stu_name;


delete from students
where stu_id= 2;
ROLLBACK;

select * from departments;

select * from employees;

select * from locations;

select * from job_grades;


