create database temple;
use temple;
create table peoples (peopleid int primary key,name varchar(100) not null,age int default 0);
insert into peoples values (1,"abhi",21);
insert into peoples values (2,"sagar",21);
insert into peoples values (3,"bharath",19);
insert into peoples values (4,"sagar",21);
select * from peoples;
select * from peoples;
create table shops (shopid int primary key,
shopname varchar(200),
price int default 0,
peopleid int not null,
foreign key (peopleid) references peoples(peopleid));
select * from shops;
insert into shops values (100,"flower",200,1);
select * from shops;
insert into shops values (101,"coconut",50,2);
select * from shops;
insert into shops values (102,"kumkuma",20,2);
insert into shops values (103,"bangles",100,2),(104,"toys",500,2);
insert into shops values (105,"gandham",200,4);
select * from shops;

drop database amazon;
create database amazon;
use amazon;
create table users(userid int primary key,name varchar(300) not null,mobile int default 1);
select * from users;
insert into users values (1,"abhi",545776);
insert into users values (2,"abhi1",74757),(3,"abhi2",384757);
select * from users;

create table orders3(
orderid int not null,
name varchar(100) not null,
price int not null,
userid int not null,
foreign key(userid) references users(userid));
insert into orders3 values (100,"chair",200,1),(101,"table",500,2),(102,"books",50,3);
select * from orders3;

create table primeaccounts (accid int primary key,name varchar(200) not null);
insert into primeaccounts values (1,"abhi1"),(2,"abhi2"),(3,"abhi3");
create table orders4(
orderid int not null,
name varchar(100) not null,
price int not null,
userid int not null,
foreign key(userid) references users(userid));
insert into orders4 values (100,"chair",200,1),(101,"table",500,2),(102,"books",50,3);
select * from orders4;
