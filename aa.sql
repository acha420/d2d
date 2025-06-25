-- create database salonproject;
use  d2dc;
-- create table  student(id int,st_name text,age int );

-- insert into student(id,st_name,age) values(1,'achal',18);

-- select  * from student;
-- insert into student(id,st_name,age)values (1,'bhavya',20),(2,'rushik',23),(3,'deepali',25);
-- insert into  student(id,st_name) values(4,'ved'); 
-- insert into  student(id,st_name) values(5,'hetav'); 

-- update student  set st_name='arya' where id=1;
-- update student set st_name='bhavya' where age=20;
-- update student set id=2 where age=20;
-- update student set id=3 where age=23;
-- update student set id=4 where age=25;
-- update student set id=5 where st_name ='ved';
-- update student set id=4 where st_name ='deepali';
-- update student set id=6 where st_name ='hetav';

delete from student where age=20;
delete from student where st_name='hetav';








