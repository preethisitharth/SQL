create database office;
use office;
create table employee(emp_id int not null,emp_name varchar(100) not null,age int not null,Address char(50),salary int,primary key(emp_id));
desc employee;
select * from employee;
insert into employee values(101,'Preethi',22,'thiruvarur',200000);
insert into employee values(102,'Preethi',22,'thiruvarur',200000);


--DDL commands alter,drop,truncate,create''

create table employee(emp_id int not null,emp_name varchar(100) not null,age int not null,Address char(50),salary int,primary key(emp_id));
alter table employee add desingation varchar(100);
alter table employee drop desingation;
alter table employee modify emp_name varchar(150);
alter table employee change address location varchar(150);
rename table employee to employee_data;
select * from employee_data;
drop table employee_data;

---DML COMMANDS-CREATE,DELETE,UPDATE

create table employee(emp_id int not null,emp_name varchar(100) not null,age int not null,Address char(50),salary int,primary key(emp_id));
select * from employee;
insert into employee values(101,'sankari',22,'trichy',85000);
insert into employee values(102,'preeti',22,'thanjavur',95000);
insert into employee values (103,'saranya','23','trichy',90000);
update employee set address='LA' where address='thanjavur';
update employee set age='25' where age='23';
update employee set age='21' where age ='22';
set sql_safe_updates=0;





