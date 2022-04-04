-- show databases;
-- use employee;
-- select database();

-- create table staff(
--     name varchar(30),
--     id  int
-- );

-- alter table staff (id int primary);

desc staff;

-- insert into staff(name,id)
-- values("visarad",1),
-- ("deepthi",2),
-- ("pararthi",3);

-- select * from staff;

select name, sum(id) from staff group by name;