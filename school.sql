create database school;

use school;

create table teacher
(id int(11) primary key,
firstname varchar(20) not null,
lastname varchar(20) not null,
age int(11) not null,
address varchar(50) not null,
email varchar(45) not null unique key,
phonenumber varchar(20) not null unique key,
experience int(11));





-- show tables;

-- desc teacher;

drop table teacher;

select * from teacher;