create database codegnan8;
use codegnan8;
create table employee (id int primary key,name  varchar(488) not null,mobile bigint unique,address varchar(300) default "hyderabad");
desc employee;
insert into employee (id,name,mobile,address) values (1,"abhi",36475885955,"anathapur");
select * from employee;
insert into employee (id,name,mobile) values (2,"abhi1",3577586979);
select * from employee;
create table employee2 (id  int primary key auto_increment,name varchar(400) not null default "name",mobile bigint unique,address varchar(466) default "hyderabad");
select * from employee2;
insert into employee2 (mobile) values (345464756);
select * from employee2;
create table employee4(id int primary key auto_increment,name varchar(465) not null,salary int not null,mobile bigint,age int not null,
check ((age>=18) and (salary>=5000))
);
insert into employee4 (name,salary,mobile,age) values ("abhi1",10000,36478588905,19);
insert into employee4 (name,salary,mobile,age) values ("abhi2",5000,4657896609,15);
insert into employee4 (name,salary,mobile,age) values ("abhi3",15000,5768694005,30);
select * from employee4;

create database college;
use college;
create table teacher(id int primary key,name varchar(300) not null,mobile int not null,address varchar(400) default "thakkallapalli");
select * from teacher;
insert into teacher values (1,"abhi1",127834788,"putlur");
select * from teacher;
insert into teacher (id,name,mobile)  values (2,"abhi2",12567447);
select * from teacher;
create table teacher1(id int primary key auto_increment,
name varchar(290) not null,
mobile bigint not null,
address varchar(200) default "andhra",
age int not null,
salary bigint not null,
check ((age>=18) and (salary>=10000)));
insert into teacher1 (id,name,mobile,address,age,salary) values (1,"abhi1",293987575,"tadipatri",18,230000);
select * from teacher1;
insert into teacher1 (name,mobile,age,salary) values ("sigma",626747849,45,364890);
select * from teacher1;
insert into teacher1 (name,mobile,age,salary) values ("bharath",83848586,15,267);
select * from teacher1;