SELECT * FROM EMPLOYEES;
SELECT SALARY, JOB_ID, SALARY+5000 AS "Total Salary"
FROM EMPLOYEES;



SELECT SALARY, JOB_ID, SALARY+5000 AS "Total Salary"
FROM EMPLOYEES;

SELECT FIRST_name || ' ' || last_name as name
FROM EMPLOYEES;

SELECT 'MY First name is ' ||First_name||' and my last name '|| last_name as name
FROM EMPLOYEES;

select DISTINCT job_id from employees;
select DISTINCT department_id from employees;

select count(DISTINCT department_id) from employees;


DESCRIBE employees;


select last_name, salary, email
from employees
where salary between 2600 and 5000;

select last_name, salary, email
from employees
where salary in (2600,5000,12000);


select last_name, salary, email
from employees
where salary in (2600,5000,8000,12000)and commission_pct between 0.3 and 0.5;



select last_name, salary, email
from employees
where salary in (2600,5000,8000,12000)and last_name like 'S%';


select last_name, salary, email
from employees
where salary in (2600,5000,8000,12000) and last_name like '%s%';

select last_name, salary, email
from employees
where salary between 2000 and 3500 and last_name like '_%s%_';

select last_name, salary, email
from employees
where last_name = 'chen';

select last_name, salary, email
from employees
where lower(last_name) = 'chen';

select last_name, salary, email, hire_date
from employees
where hire_date= '5-feb-2006';

select last_name, salary, email, hire_date
from employees
where commission_pct is not null;