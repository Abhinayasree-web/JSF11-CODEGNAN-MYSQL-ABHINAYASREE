use codegnan;
create table employee1(id int,empname varchar(300),salary int);
insert into employee1 values (1,"abhi",10000),(2,"sigma",20000),(3,"mamul",30000),(4,"sagar",50000);
select * from employee1;
select * from employee1 where salary =10000;
select * from employee1 where salary !=10000;
select * from employee1 where salary > 30000;
select * from employee1 where salary >=50000;
select * from employee1 where salary < 20000;
select * from employee1 where salary <=30000;

insert into employee1 values (5,"abhinaya",10000);
select * from employee1;
select * from employee1 where salary =10000 and empname="abhinaya";
select * from employee1 where salary =10000 or empname="abhinaya";
alter table employee1 add column age int;
select * from employee1;
set sql_safe_updates=0;
update employee1 set age =20 where salary>20000;
select * from employee1;
select * from employee1 where  age is null;
select * from employee1 where age is not null;

select * from employee1 where salary between 10000 and 20000;
select * from employee1 where salary in (10000,20000);

alter table employee1 add column bonus1 varchar(200);
select * from employee1;
select *,
case
when salary <=10000 then "0x"
when salary <=20000 then "20x"
when salary <=30000 then "30"
end as bonus
from employee1;
select*,
case
when salary >=50000 then "3x"
when salary >=20000 then "2x"
end as result
from employee1;




use college;
create table teachers (id int ,name varchar(200),age int,salary int);
insert into teachers1 values (1,"abhi",21,10000),(2,"sigma",22,20000),(3,"bangaram",19,30000),(4,"sagar",22,40000),(5,"bharath",19,50000);
select * from teachers;
select * from teachers where age=20;
select * from teachers where age=21;
select * from teachers where age!=19;
select * from teachers where age!=22;
select * from teachers where age>19;
select * from teachers where age>=19;
select * from teachers where age<22;
select * from teachers where age<=19;

select * from teachers where age=19 and name="bangaram";
select * from teachers where age=19 or name="bangaram";
select * from teachers where age=22 and name="sigma";
select * from teachers where age=22 or name="sigma";

select * from teachers where age=22 is null;
alter table teachers add column subject varchar(300);
select * from teachers;
set sql_safe_updates=0;
update teachers set subject="maths" and age=22;
select * from teachers;

select * from teachers where salary between 10000 and 50000;
select * from teachers where salary in(10000,50000);
alter table teachers add column bonus varchar(200);
select*,
case
when salary <=10000 then "0x"
when salary <=20000 then "2x"
end as bonus
from teacher;
