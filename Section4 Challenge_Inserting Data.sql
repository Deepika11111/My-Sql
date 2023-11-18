SHOW DATABASES;
CREATE DATABASE Employee_Info;
CREATE TABLE EMPLOYEES1 ( ID INT AUTO_INCREMENT ,
                         First_Name VARCHAR(20) NOT NULL,
                         Middle_Name VARCHAR(20),
                         Last_Name VARCHAR(20) NOT NULL, 
                         Age INT NOT NULL,
                         Current_Status VARCHAR(20) NOT NULL DEFAULT 'Employed',
                         PRIMARY KEY (ID)
                         );
                         
Describe Employees1;	
INSERT INTO EMPLOYEES1 (First_Name, Last_Name, Age, Current_Status) VALUES ('DEEPIKA' 'AGRAWAL', 21);	
Select * from employees1;			