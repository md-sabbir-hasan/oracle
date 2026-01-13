select * from students;

UPDATE students 
set blood_grp='O+' 
where stu_id=3;

SELECT
    * FROM emp1294187;
    
    UPDATE emp1294187
    set ename='Thor' , hire_date='15-jan-2010', salary= 99999, address='Asgard'
    where eid=1;

UPDATE emp1294187
    set ename='Iron-Man' , hire_date='15-feb-2010', salary= 99999, address='New-York'
    where eid=2;

UPDATE emp1294187
    set ename='Captain' , hire_date='1-jan-2005', salary= 89999, address='New-York'
    where eid=3;
    
    UPDATE emp1294187
    set ename='Hulk' , hire_date='15-jul-2010', salary= 99900, address='New-York'
    where eid=4;
UPDATE emp1294187
    set ename='Thanos' , hire_date='15-jan-2020', salary= 88888, address='Universe'
    where eid=5;