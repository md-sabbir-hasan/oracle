select * from emp1122;

alter table emp1122
add (Hire_Date date DEFAULT sysdate, Blood_grp VARCHAR(3));

update emp1122
set blood_grp = 'O+'
where emp_id = 3;

desc emp1122;


alter table emp1122
modify hire_date date;


alter table emp1122
add (hghghire_Date date DEFAULT sysdate -500);

alter table emp1122
DROP (fire_date);


alter table emp1122 read only;

alter table emp1122 read write;

--sqnce

CREATE SEQUENCE stu_sq_stu_id 
    START WITH 100
    INCREMENT BY 1
    MAXVALUE 999999999;
    
    
    
    
SELECT stu_sq_stu_id.currval
from dual;
SELECT
    * FROM emp1122;

INSERT INTO  emp1122(emp_id, emp_name, emp_email, emp_salary, emp_cell )
VALUES (stu_sq_stu_id.nextval, 'sabbir', 'sabbirr@gmail.com', 500000.50, '01744323216');
INSERT INTO  emp1122(emp_id, emp_name, emp_email, emp_salary, emp_cell )
VALUES (stu_sq_stu_id.nextval, 'mahabub', 'maahabubb@gmail.com', 700000.50, '01525465155');
