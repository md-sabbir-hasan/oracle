--1 no
CREATE TABLE emp87 (
eid NUMBER(4) ,
ename VARCHAR(20),
salary NUMBER(8,2),
hire_date DATE DEFAULT SYSDATE,
address VARCHAR2(100),
CONSTRAINT hr_emp87_eid_pk PRIMARY KEY(eid)
);

--2no

ALTER table emp87 ADD(
department_id    NUMBER(4)  ,
dept_name VARCHAR(30)
);

SELECT
    * FROM emp87;
    
--    3no
    
INSERT INTO emp87 (eid, ename, salary, address )
VALUES (1, 'Sabbir', 5000, 'dhaka' );
INSERT INTO emp87 (eid, ename, salary, address )
VALUES (2, 'Sabbir', 5000, 'dhaka' );

--4no


create VIEW dept80 
as select first_name, last_name, job_id, salary
from employees
where department_id = 80;

--create view empView
--    as select ename,dept_name, salary
--    from emp87;

select * FROM empView;
    
    
create SEQUENCE hr_emp87_eid_pk_seq
start with 10
increment by 1
maxvalue 99999;

INSERT INTO emp87 (eid, ename, salary, address )
VALUES (hr_emp87_eid_pk_seq.nextval, 'Sabbir', 5000, 'dhaka' );
INSERT INTO emp87 (eid, ename, salary, address )
VALUES (hr_emp87_eid_pk_seq.nextval, 'Sabir', 5000, 'dhaka' );

SELECT
    * FROM emp87;
    
    SELECT
    * FROM employees;
    
    insert into emp87(eid,ename,hire_date,department_id,dept_name)
select employee_id,last_name,hire_date,department_id,job_id
from employees ;



--previous

        // 1. Create a table and name using your ID preceded by emp (as emp106588), which
have 5 fields as eid, ename, salary, hire_date and address with appropriate data
types and create primary key on eid.      

--1no ans

create table emp_1287046(
    eid number(6) constraint emp_1287046_eid_pk primary key,
    ename VARCHAR2(25),
    salary number(10),
    hire_date varchar2 (20),
    address varchar2(30)
);

        //2. Add two new columns named ‘department_id’ ,’dept_name’ ALTER Table
Command.

--2no ans

alter table emp_1287046 add(
    dept_id number(8),
    dept_name VARCHAR2(20)
);

        //3. Insert values to the table.

--3no ans

insert into emp_1287046 values(1,'sathe',2000,'01-01-2025','Azimpur',101,'AC');
insert into emp_1287046 values(2,'sathe',2000,'01-01-2025','Azimpur',101,'AC');
insert into emp_1287046 values(3,'sathe',2000,'01-01-2025','Azimpur',101,'AC');
insert into emp_1287046 values(4,'sathe',2000,'01-01-2025','Azimpur',101,'AC');



select*from emp_1287046;
order by 1;

        //4. Create a view that which contains ename , dept_name and salary in department 80.


--4no ans
create view empVu
    as select ename,dept_name, salary
    from emp_1287046
    where dept_id = 101;

select * from empVu;

        //5. Create a sequence?

--5no qus

create SEQUENCE emp_1287046_eid_seq
    start with 5
    INCREMENT by 1
    Maxvalue 9999
    NOCACHE
    NOCYCLE;


    insert into EMP_1287046 values (emp_1287046_eid_seq.nextval,'sathe',2000,'01-01-2025','Azimpur',101,'AC');
      insert into EMP_1287046 values (emp_1287046_eid_seq.nextval,'sathe',2000,'01-01-2025','Azimpur',101,'AC');

select* from emp_1287046
order by 1;

        //6. Give an appropriate example of insert data from subqueries .


--- 6 no ans

insert into emp_1287046(eid,ename,address,hire_date,dept_id,dept_name)
select employee_id,last_name,country_name,hire_date,department_id,department_name
from employees natural join departments natural join countries natural join locations
where department_id in 
                        (select department_id
                                from employees
                                where salary<4000);




