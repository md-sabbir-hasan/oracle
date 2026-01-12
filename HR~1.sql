desc students;
select* 
from students;

insert into students (STU_ID, STU_NAME, STU_EMAIL, STU_DOB, CELL_NO, BLOOD_GRP)
values (1, 'MD. SABBIR HASAN', 'sabbirhasan.stat@gmail.com',
'27-APR-1999', '01704323216', 'B-');

insert into students (STU_ID, STU_NAME, STU_EMAIL, STU_DOB, CELL_NO, BLOOD_GRP)
values (2, 'Mahbubur Rahman', 'mahbubrahman@gmail.com',
'21-FEB-2001', '01576909747', 'A+');

insert into students (STU_ID, STU_NAME, STU_EMAIL, STU_DOB, CELL_NO, BLOOD_GRP)
values (3, 'Badrul Amin', 'badrul@gmail.com',
'15-DEC-1995', '01709628913', 'A+');

insert into students (STU_ID, STU_NAME, STU_EMAIL, STU_DOB, CELL_NO, BLOOD_GRP)
values (4, 'Md. Shimul Pramanik', 'pk@gmail.com',
'05-JAN-2000', '01568186408', 'B+');
commit;

insert into students (STU_ID, STU_NAME, STU_EMAIL, STU_DOB, CELL_NO)
select employee_id, last_name, email, hire_date, substr(phone_number, 1,11)
from employees
where last_name like '%u%';
rollback;

