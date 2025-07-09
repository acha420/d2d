use d2dc;

-- create table students(
 -- id int primary key auto_increment,
-- s_name varchar(50),
-- age int
 -- );
-- insert into students(s_name,age) values ( 'achal',18),('bhavya',20);

-- create table if not exists books(
-- id int primary key auto_increment,
-- b_name varchar(50),
-- s_id int,
-- foreign key(s_id) references students(id)
-- );

-- insert into books(b_name,s_id) values ( 'walden',1);

select s_name,age,b_name from students s inner join books b on s.id=b.s_id;