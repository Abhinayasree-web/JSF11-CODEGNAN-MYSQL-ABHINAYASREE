create database school2;
use school2;
create table students(id int primary key auto_increment,
name varchar(400),
age int,
status varchar(300)
);
select * from students;
insert into students (name,age,status) values ("abhi",21,"major"),("sigma",22,"major"),("mamul",19,"major");
select * from students;
insert into students (name,age) values ("abhi1",21),("abhi2",22),("abhi3",24),("abhi4",25);
select * from students;
select name,(id+age) as newdata from students;
select name,id,age,(age-id) as newdata from students;
select name,id,age,(id*10) as newdata from students;
select name,id,age,(age/2) as newdata from students;
select name,id,age,(age%2) as newdata from students;

create database village1;
use village1;
create table workers(id int key auto_increment,
name varchar(300),
age int,
status varchar(300),
salary int
);
select * from workers;
insert into workers (name,age,status,salary) values ("abhi",21,"minor",100000),("abhi2",24,"major",200000),("abhi3",15,"minor",300000);
select * from workers;
insert into workers (name,age,salary) values ("sigma",22,200000),("sigma1",24,100000),("sigma2",23,100000);
select * from workers;
select name,id,age,(id+age) as newdata from workers;
select name,id,age,(age-id) as newdata from workers;
select id,name,age,(age*id) as newdata from workers;
select id,name,age,(age/5) as newdata from workers;
select id,name,age,(salary%5) as newdata from workers;


create database family;
use family;
create table persons(id int  key auto_increment,name varchar(200),class int,colour varchar(30));
insert into persons (name,class,colour) values ("mamul",11,'white'),("abhi",8,'white'),("sigma",7,'white'),("ronald",5,"white");
select * from persons;
select id,name,class,colour,(id+class) as newdata from persons;
select id,name,class,colour,(class-id) as newdata from persons;
select id,name,class,colour,(class*id) as newdata from persons;
select id,name,class,colour,(class/1) as newdata from persons;
select id,name,class,colour,(class%3) as newdata from persons;