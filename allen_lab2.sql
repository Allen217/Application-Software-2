Create schema employee;
use employee;

CREATE TABLE Employee(code char(4) unique,name char(10),designation char(30),dob date,salary int);
desc Employee;

INSERT INTO Employee
VALUES ('e1','sam john','analyst','1980/11/26',50000),
 ('e2','krishnakumar','HR','1994/10/13',65000);
select * from Employee;

UPDATE Employee 
set salary=80000
where code='e1';


delete from Employee 
where code ='e1';

