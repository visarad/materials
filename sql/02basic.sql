show databases;
show tables;

create table customer(
    id  int not null AUTO_INCREMENT,
    name varchar(30) not null,
    email varchar(40) not null DEFAULT "No email provided",
    amount int,
    PRIMARY KEY (id)
);

insert into customer(name,email,amount)
values
("siva","pararthi@gmail.com",300000),
("visarad","visarad@yahoo.com",100000),
("deepthi","deepthi@yahoo.com",200000),
("pararthi","pararthi@yahoo.com",300000),
("siva","pararthi@gmail.com",200000),
("visarad","visarad@yahoo.com",700000),
("deepthi","deepthi@yahoo.com",500000),
("pararthi","pararthi@yahoo.com",600000),
("siva","siva@gmail.com",900000);



