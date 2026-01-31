--1

create table e1294187 (
eid NUMBER(10),
ename VARCHAR2(30),
salary NUMBER(15) DEFAULT 1000,
hire_date DATE DEFAULT SYSDATE,
address VARCHAR2(50) DEFAULT 'Dhaka',
CONSTRAINT hr_e1294187_eid_pk PRIMARY KEY(eid)
);

--2

select department_id, AVG(salary)
from employees
HAVING MAX(salary) >12000
group by department_id;

--3

select first_name
from employees
where first_name like 'S%_';

--4
select avg(salary)
from employees
where job_id like 'SA%';

--perfect

select avg(e.salary)
from employees e
join departments d
on e.department_id = d.department_id
where department_name like 'Sales%';

--5
select First_name, hire_date
from employees
order by hire_date;



select job_id
from employees
where job_id like 'SA%';


SELECT
    * FROM departments;
    
SELECT
    * FROM employees;
    