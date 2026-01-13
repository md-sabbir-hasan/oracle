CREATE TABLE emp1122(
    emp_id number,
    emp_name VARCHAR(30) not null,
    emp_email VARCHAR(60) not null,
    emp_salary NUMBER(10,2),
    emp_cell VARCHAR(15),
    
    CONSTRAINT hr_emp1122_emp_id_pk PRIMARY KEY (emp_id),
    CONSTRAINT hr_emp1122_emp_email_uq UNIQUE (emp_email),
    CONSTRAINT hr_emp1122_emp_cell_uq UNIQUE (emp_cell)
    
);


INSERT INTO  emp1122(emp_id, emp_name, emp_email, emp_salary, emp_cell )
VALUES (1, 'sabbir', 'sabbir@gmail.com', 500000.50, '01704323216');
INSERT INTO  emp1122(emp_id, emp_name, emp_email, emp_salary, emp_cell )
VALUES (2, 'mahabub', 'mahabub@gmail.com', 700000.50, '01525465555');
INSERT INTO  emp1122(emp_id, emp_name, emp_email, emp_salary, emp_cell )
VALUES (3, 'badrul', 'badrul@gmail.com', 800000.50, '01754445666');
INSERT INTO  emp1122(emp_id, emp_name, emp_email, emp_salary, emp_cell )
VALUES (4, 'pk', 'pk@gmail.com', 750000.50, '01545554255');
INSERT INTO  emp1122(emp_id, emp_name, emp_email, emp_salary, emp_cell )
VALUES (5, 'abul', 'abul@gmail.com', 00.50, '0125455554');



SELECT
    * FROM emp1122;
    
    
UPDATE emp1122 SET emp_salary=350555.55
where emp_id=5;

COMMIT