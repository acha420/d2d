-- create database d2dc;
use d2dc;
-- create table Employee (id int primary key auto_increment,
-- e_name varchar(100) not null,
-- address varchar(255) not null,
-- age int

-- );

create table dep(id int primary key auto_increment,
dep_name varchar(100) not null unique,
floor_no int not null,
emp_id int ,
foreign key (emp_id) references Employee(id)
);

