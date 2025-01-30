create database operators;
use operators;
create table office_details(emp_id int primary key,emp_name varchar(50),designation varchar(150),salary int);
desc office_details;
insert into office_details values(501,'Preethi','javadevloper',52000);
insert into office_details values(502,'Parthi','Frontend',65000);
insert into office_details values(503,'sankari','Backend',85000);
insert into office_details values(504,'saran','Teamlead',95000);
insert into office_details values(505,'yokesh','HR',120000);
insert into office_details values(506,'fazith','Sales',55000);
insert into office_details values(507,'durai','AssociateEnginner',88000);
insert into office_details values(508,'balaji','Admin',25000);
insert into office_details values(509,'pavithra','HR',45000);
insert into office_details values(510,'abiya','CEO',150000);
insert into office_details values(511,'deva','Sales',35000);
insert into office_details values(512,'sasti','HR',55000);
insert into office_details values(513,'aadhvik','Admin',28000);
insert into office_details values(514,'arjun','Teamlead',95000);
insert into office_details values(515,'Akshu','AssociateEngineer',105000);

select * from office_details;
select * from office_details where emp_name='Preethi';
select * from office_details where emp_name<>'Sankari';
select * from office_details where salary>100000;
select * from office_details where salary<40000;
select * from office_details where salary>40000 AND designation='Teamlead';
select * from office_details where salary<40000 AND designation='Teamlead';
select * from office_details where designation not IN('Admin','javadevloper','CEO');
select * from office_details where designation IN('Admin','javadevloper','CEO');
select * from office_details limit 6;
select * from office_details where salary between 45000 And 85000 limit 6;
select * from office_details where emp_name like 'P%';
select * from office_details where emp_name not like 'P%';
select * from office_details where emp_name like 'p%i';
select * from office_details where emp_name like '%i%';


