-- create table students( 
--     student_id  int not null    auto_increment,
--     email_id    varchar(30) not null default "no email id ",
--     student_fname    varchar(60),
--     student_lname   varchar(60),
--     login_count     int,
--     course_count    int,
--     signup_month    int,
--     primary key     (student_id)
-- );

-- alter table students add (signup_day int);

-- alter table students drop signup_year;

-- insert into students(email_id,student_fname,student_lname,login_count,course_count,signup_month)
-- values              ("visu@yho.com","visarada","kumar",10,15,5),
--                     ("pararthi@yho.com","pararthi","vsnss",20,20,10),
--                     ("deepthi@yho.com","deepthi","vnvs",20,30,10);

select replace(student_fname,'a','@') as student_fname from students;

create table students_new( 
    student_id  int not null    auto_increment,
    email_id    varchar(30) not null default "no email id ",
    student_fname    varchar(60),
    student_lname   varchar(60),
    login_count     int,
    course_count    int,
    signup_month    int,
    primary key     (student_id)
);
insert into students_new select * from students;
