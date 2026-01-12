create table students(
stu_id number(7) not null,
stu_name VARCHAR2(26) not null,
stu_email VARCHAR2(50) not null,
stu_dob date,
cell_no VARCHAR2(11),
blood_grp VARCHAR2(3),

CONSTRAINT hr_students_stu_id_pk PRIMARY KEY(stu_id)
);
COMMIT;

select* 
from students;