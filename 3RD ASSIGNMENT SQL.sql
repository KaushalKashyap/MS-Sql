CREATE DATABASE SQLCONSTRAINTS;
USE SQLCONSTRAINTS;

CREATE TABLE EMPLOYEEDETAILS(
EID CHAR(5) NOT NULL PRIMARY KEY,
NAME VARCHAR(25) NOT NULL,
ADDR VARCHAR(35),
EMAIL VARCHAR(40) NOT NULL CHECK (EMAIL LIKE '%_@__%.__%'),
PHONE CHAR(13) NOT NULL); 
SELECT * FROM EMPLOYEEDETAILS;
INSERT INTO EMPLOYEEDETAILS VALUES ('E0001','KAUSHAL KASHYAP','DWARKA MOR, DELHI','kaushal@gmail.com','9004687982');
INSERT INTO EMPLOYEEDETAILS VALUES ('E0002','ajay singh','uttam nagar, DELHI','ajaysingh@gmail.com','9004687123');
INSERT INTO EMPLOYEEDETAILS VALUES ('E0003','utsarg gagariya','faridabad, Uttarpradesh','utsargg@gmail.com','9004123982');
INSERT INTO EMPLOYEEDETAILS VALUES ('E0004','gagan tiwari','chhapra, saran','gagantiwari@gmail.com','9001237982');
INSERT INTO EMPLOYEEDETAILS VALUES ('E0005','hiren kalsariya','DWipu kamad,assam','hirenkalsariya@gmail.com','9012387982');
INSERT INTO EMPLOYEEDETAILS VALUES ('E0006','op tiwari','otia, shimla','optiwari@gmail.com','9123687982');
INSERT INTO EMPLOYEEDETAILS VALUES ('E0007','omprakash sharma','sandha mathiya, saran','omprakash@gmail.com','9004681232');
INSERT INTO EMPLOYEEDETAILS VALUES ('E0008','surgriv kumar','banswariya tola, nagra','sugriv@gmail.com','9004612382');
INSERT INTO EMPLOYEEDETAILS VALUES ('E0009','suraj sharma','dighwara, Bihar','Surajsharma@gmail.com','9004214982');
INSERT INTO EMPLOYEEDETAILS VALUES ('E0010','amit kumar','digha-ashiyana patna','amitkumar@gmail.com','9004687482');

ALTER TABLE EMPLOYEEDETAILS
ADD CONSTRAINT PHONE CHAR(13) UNIQUE;

SELECT * FROM EMPLOYEEDETAILS;

CREATE TABLE EMPLOYEESALARY(
EID CHAR(5) NOT NULL REFERENCES EMPLOYEEDETAILS(EID),
DEPT VARCHAR(15) NOT NULL,
DESIG VARCHAR (15)NOT NULL,
DOJ DATE NOT NULL,
SALARY CHAR(10) NOT NULL); 

INSERT INTO EMPLOYEESALARY VALUES ('E0001','AI INDUSTRY','DIRECTOR','07-12-1987','521000');
INSERT INTO EMPLOYEESALARY VALUES ('E0002','PILENUMBER','MANAGER','01-11-1959','125000');
INSERT INTO EMPLOYEESALARY VALUES ('E0003','SPOTIFY','S. EXECUTIVE','05-12-1949','332000');
INSERT INTO EMPLOYEESALARY VALUES ('E0004','SHOPIFY','MANAGER','09-08-1935','458000');
INSERT INTO EMPLOYEESALARY VALUES ('E0005','TECHNOHOUSE','H.O.D','12-12-1943','224000');
INSERT INTO EMPLOYEESALARY VALUES ('E0006','BOAT','PHARMA HEAD','11-05-1956','462000');
INSERT INTO EMPLOYEESALARY VALUES ('E0007','MIVI','SHOP OWNER','11-03-1972','264000');
INSERT INTO EMPLOYEESALARY VALUES ('E0008','STREAMOID','MANAGER','10-08-1956','341000');
INSERT INTO EMPLOYEESALARY VALUES ('E0009','CONSULTANCY','SUPPLIER','05-10-1941','351000');
INSERT INTO EMPLOYEESALARY VALUES ('E0010','B2B','COUNTRY HEAD','03-11-1935','421000');

SELECT * FROM EMPLOYEESALARY;
SELECT * FROM EMPLOYEEDETAILS;



