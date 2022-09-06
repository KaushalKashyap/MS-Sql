-- ASSIGNMENT 1 
CREATE DATABASE DEMO;
USE DEMO

CREATE TABLE EMP
(EID CHAR(5),
NAME VARCHAR(15),
ADDR VARCHAR(25),
CITY CHAR(20),
DOB  DATE,
PHONE CHAR(10),
EMAIL VARCHAR(30));

INSERT INTO EMP (EID,NAME,ADDR,CITY,DOB,PHONE,EMAIL) VALUES('E0001','AJAY SINGH','DWARKA MOR, DELHI','NEW DELHI','12/10/1996','9874563215','AJAYSINGH55@gmail.com');
INSERT INTO EMP (EID,NAME,ADDR,CITY,DOB,PHONE,EMAIL) VALUES('E0002','VIJAY SINGH','TWARKA MOR, DELHI','NEW DELHI','12/10/1996','9874563215','VIJAYSINGH55@gmail.com');
INSERT INTO EMP (EID,NAME,ADDR,CITY,DOB,PHONE,EMAIL) VALUES('E0003','GIJAY SINGH','JWARKA MOR, DELHI','NEW DELHI','12/10/1996','9874563215','GIJAYSINGH55@gmail.com');
INSERT INTO EMP (EID,NAME,ADDR,CITY,DOB,PHONE,EMAIL) VALUES('E0004','LIJAY SINGH','KWARKA MOR, DELHI','NEW DELHI','12/10/1996','9874563215','LIJAYSINGH55@gmail.com');
INSERT INTO EMP (EID,NAME,ADDR,CITY,DOB,PHONE,EMAIL) VALUES('E0005','COJAY SINGH','PWARKA MOR, DELHI','NEW DELHI','12/10/1996','9874563215','COJAYSINGH55@gmail.com');
INSERT INTO EMP (EID,NAME,ADDR,CITY,DOB,PHONE,EMAIL) VALUES('E0006','PUJAY SINGH','BWARKA MOR, DELHI','NEW DELHI','12/10/1996','9874563215','PUJAYSINGH55@gmail.com');
INSERT INTO EMP (EID,NAME,ADDR,CITY,DOB,PHONE,EMAIL) VALUES('E0007','SUJAY SINGH','AWARKA MOR, DELHI','NEW DELHI','12/10/1996','9874563215','SUJAYSINGH55@gmail.com');
INSERT INTO EMP (EID,NAME,ADDR,CITY,DOB,PHONE,EMAIL) VALUES('E0008','TIJAY SINGH','QWARKA MOR, DELHI','NEW DELHI','12/10/1996','9874563215','TIJAYSINGH55@gmail.com');
INSERT INTO EMP (EID,NAME,ADDR,CITY,DOB,PHONE,EMAIL) VALUES('E0009','KEJAY SINGH','ZWARKA MOR, DELHI','NEW DELHI','12/10/1996','9874563215','KEJAYSINGH55@gmail.com');
INSERT INTO EMP (EID,NAME,ADDR,CITY,DOB,PHONE,EMAIL) VALUES('E0010','XEJAY SINGH','XWARKA MOR, DELHI','NEW DELHI','12/10/1996','9874563215','XEJAYSINGH55@gmail.com');
INSERT INTO EMP (EID,NAME,ADDR,CITY,DOB,PHONE,EMAIL) VALUES('E0011','LEJAY SINGH','LWARKA MOR, DELHI','NEW DELHI','12/10/1996','9874563215','LEJAYSINGH55@gmail.com');


SELECT * FROM EMP;