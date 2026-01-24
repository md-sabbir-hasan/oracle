--1 no
create table emp94187 (
eid NUMBER(8) CONSTRAINT hr_emp94187_eid_pk PRIMARY KEY,
ename VARCHAR(50),
salary NUMBER(8,2),
hire_date DATE DEFAULT SYSDATE,
address VARCHAR2(100)DEFAULT 'Dhaka'
);

SELECT
    * FROM emp94187;
    DESC emp94187;

--create table emp187 (
--eid NUMBER(8) ,
--ename VARCHAR(50),
--salary NUMBER(8,2) DEFAULT 10000,
--hire_date DATE DEFAULT SYSDATE,
--address VARCHAR2(100)DEFAULT 'Dhaka',
--CONSTRAINT hr_emp187_eid_pk PRIMARY KEY(eid)
--);


SELECT
    * FROM emp187;
    
--2 no

select department_id, avg(salary)
from employees
HAVING max(salary)>12000
group by department_id;

--select department_id, avg(salary)
--from employees
--where salary>12000
--group by department_id;

SELECT
    * FROM employees;


--3no

select first_name, last_name
from employees
where first_name like 'S%_';

--4no
select avg(salary)
from employees
where job_id like 'SA_%';

--5NO

SELECT
    * FROM employees 
    order by hire_date;