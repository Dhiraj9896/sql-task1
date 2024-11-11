task 1
-- create table Employee_details(employee_id int not null,first_name varchar(50),Last_name varchar(50),email varchar,phonenumber NUMERIC(15),hiredate Date,salary decimal(10,2),department_id int,isactive Boolean,jobtitle varchar(100));
task2
-- insert into employee_details values(1,'pritam','kumar','pritamkumar759@gmail.com','998866547','10-01-2024','35000','5','Yes','Clerk');
-- insert into employee_details values(2,'vishal','pathak','vishalpathak752@gmail.com','9975323696','03-08-2024','33000','1','NO','Manager');
-- insert into employee_details values(3,'vivek','mishra','vivekmishr741@gmail.com','998866547','10-10-2024','22000','2','Yes','Jr clerk');
task3
-- copy employee_details FROM 'E:/Data analytics/SQL/SQL Task/SQL Task-1/Employee_Details.csv' DELIMITER ',' CSV HEADER ;

task4
-- update employee_details set department_id = 0 where isactive = false;
task5
-- update employee_details set salary = salary*1.08 where isactive =false and department_id =0 and jobtitle in ('HR manager','Financial Analyst','business Analyst','Data analyst');
task6
-- select first_name AS name,last_name AS surname from employee_details where salary between 30000 and 50000;
task7
-- select first_name from employee_details where first_name like 'A',select last_name from employee_details where last_name like 'A';
 task8
 -- delete from employee_details where employee_id between 1 and 5;
 task9
1
-- alter table employee_details rename to employee_database;
2.1
--alter table employee_database rename column first_name to NAME;
2.2
--alter table employee_database rename column Last_name to SURNAME;
task10
1
--alter table employee_database add column country varchar default 'india';
2
--update employee_database set country = 'USA' where isactive =false;