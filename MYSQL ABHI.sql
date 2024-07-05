CREATE DATABASE CLASSROOM;
USE CLASSROOM;
CREATE TABLE STUDENT(ID INT,NAME VARCHAR(30),MOBILE BIGINT);
DESC STUDENT;
ALTER TABLE STUDENT ADD ADDRESS VARCHAR(30);
ALTER TABLE STUDENT MODIFY COLUMN ID BIGINT;DESC STUDENT;
CREATE DATABASE WIPRO;
USE WIPRO;
CREATE TABLE EMPLOYEE(ID INT,NAME VARCHAR(400),MOBILE BIGINT);
INSERT INTO EMPLOYEE (ID,NAME,SALARY) VALUES (1,"ABHI","40000");
INSERT INTO EMPLOYEE VALUES (2,"RONALD","45000");
INSERT INTO EMPLOYEE (SALARY,NAME,ID) VALUES (30000,"SIGMA",3);
DESC EMPLOYEE;
INSERT INTO EMPLOYEE VALUES (1,"NAME 1",10000), (2,"NAME 2",20000), (3,"NAME 3",40000);
SELECT * FROM EMPLOYEE;
CREATE TABLE MAXSAL(ID INT,NAME VARCHAR(300));
INSERT INTO MAXSAL (ID,NAME) SELECT ID,NAME FROM EMPLOYEE;
SELECT * FROM MAXSAL;
TRUNCATE MAXSAL;
INSERT INTO MAXSAL (ID,NAME) SELECT (ID,NAME) FROM EMPLOYEE WHERE (SALARY>=20000);
SELECT * FROM MAXSAL;
UPDATE EMPLOYEE SET NAME="SAGAR" WHERE SALARY=10000;
DELETE FROM EMPLOYEE WHERE ID=3;
CREATE TABLE PRODUCTS(ID INT,NAME VARCHAR(300) NOT NULL,PRICE INT NOT NULL DEFAULT 0);
DESC PRODUCTS;
INSERT INTO PRODUCTS VALUES (1,"MAMUL",20000);
SELECT * FROM PRODUCTS;
CREATE TABLE ITEMS(ID INT KEY AUTO_INCREMENT,NAME VARCHAR(30) NOT NULL,PRICE INT NOT NULL DEFAULT 0);
SELECT * FROM ITEMS;
CREATE DATABASE FRUITSHOP;
USE FRUITSHOP;
CREATE TABLE APPLESTORE(ID INT KEY AUTO_INCREMENT,NAME VARCHAR(200) NOT NULL,PRICE INT NOT NULL,COUNTER INT  NOT NULL);
INSERT INTO APPLESTORE (ID,NAME,PRICE,COUNTER) VALUES (1,"APPLE",300,1);
SELECT * FROM APPLESTORE;
CREATE TABLE MANG0STORE(ID INT KEY AUTO_INCREMENT,NAME VARCHAR(200) NOT NULL,PRICE INT NOT NULL,COUNTER INT  NOT NULL);
INSERT INTO MANGOSTORE (ID,NAME,PRICE,COUNTER) VALUES (1,"APPLE",300,1);
SELECT * FROM MANGOSTORE;