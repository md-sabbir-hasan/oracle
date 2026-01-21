create table students(
stu_id number(7) not null,
stu_name VARCHAR2(26) not null,
stu_email VARCHAR2(50) not null,
stu_dob date,
cell_no VARCHAR2(11),
blood_grp VARCHAR2(3),

CONSTRAINT demo_students_stu_id_pk PRIMARY KEY(stu_id)
);

insert into students (STU_ID, STU_NAME, STU_EMAIL, STU_DOB, CELL_NO, BLOOD_GRP)
values (1, 'MD. SABBIR HASAN', 'sabbirhasan.stat@gmail.com',
'27-APR-1999', '01704323216', 'B-');
insert into students (STU_ID, STU_NAME, STU_EMAIL, STU_DOB, CELL_NO, BLOOD_GRP)
values (2, 'Mahbubur Rahman', 'mahbubrahman@gmail.com',
'21-FEB-2001', '01576909747', 'A+');

delete from students where stu_id=1;

select* from students;


create table emp (
id NUMBER(5),
name VARCHAR2(30) DEFAULT 'JEE',
salary number(15) DEFAULT '1000',
email VARCHAR2(50),
dob DATE DEFAULT (SYSDATE-360)
);

insert into emp (id, NAME, salary, EMAIL,DOB )
values (1, 'MD. SABBIR HASAN',1225444, 'sabbirhasan.stat@gmail.com',
'27-APR-1999');

insert into emp (id, EMAIL )
values (2, 'sabbirhasan.stat@gmail.com');


select * from emp;



