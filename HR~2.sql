create table emp1294187 (
eid number(5) not null,
ename VARCHAR2(26) not null, 
salary NUMBER(10) not null,
hire_date date not null,
address VARCHAR2(50) not null,
CONSTRAINT hr_emp1294187_pk primary key(eid)

);


INSERT into emp1294187(eid, ename, salary, hire_date,address)
values (1, 'abc', 5000, '27-APR-99', 'ababba' );
INSERT into emp1294187(eid, ename, salary, hire_date,address)
values (2, 'abc', 5000, '27-APR-99', 'ababba' );
INSERT into emp1294187(eid, ename, salary, hire_date,address)
values (3, 'abc', 5000, '27-APR-99', 'ababba' );
INSERT into emp1294187(eid, ename, salary, hire_date,address)
values (4, 'abc', 5000, '27-APR-99', 'ababba' );
INSERT into emp1294187(eid, ename, salary, hire_date,address)
values (5, 'abc', 5000, '27-APR-99', 'ababba' );
INSERT into emp1294187(eid, ename, salary, hire_date,address)
values (6, 'abc', 5000, sysdate -2500, 'ababba' );

INSERT into emp1294187(eid, ename, salary, hire_date,address)
values (7, 'ghhfh', 30000, sysdate -2500, 'ababba' );
INSERT into emp1294187(eid, ename, salary, hire_date,address)
values (8, 'afnjff', 10000, sysdate -2000, 'ababba' );



select * 
from emp1294187;
