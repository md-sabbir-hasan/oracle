--create_user
alter SESSION SET container = orclpdb;
create user demo
IDENTIFIED BY demo;

grant CREATE SESSION, CREATE TABLE,
CREATE SEQUENCE, CREATE VIEW
to demo;

--create_role

create role student;

grant create table, create view, select any table, insert any table
to student;
grant student to demo;
alter user demo QUOTA UNLIMITED on users;

select * from bootstrap$;




