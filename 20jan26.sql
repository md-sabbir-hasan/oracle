alter table emp1122
add CONSTRAINT hr_emp_emp_id_pk primary key (emp_id);


alter table emp1122 RENAME to new_emp1122;
alter table new_emp1122 rename COLUMN blood_grp TO bld_grp;
select * from new_emp1122;

alter table new_emp1122 rename CONSTRAINT blood_grp TO bld_grp;


select * FROM regions;
select * FROM locations;
select * FROM countries;
