-- How to insert data into Tables--

USE pet_shop;
CREATE TABLE cat (Name Varchar(50), Age int);
INSERT INTO cat (Name, Age) VALUES ("Blue Steele", 2);

Desc Cat;
INSERT INTO cat ( Name, Age) VALUES ("Jenkins", 4);

-- How to retrieve data -- 
 SELECT * FROM cat;
 INSERT INTO Cat (Name, Age) 
 			VALUES ("TURKEY", 4),
 				   ("Potato Face", 6),
                   ("Meat Ball",4)

-- INSERT CHALLENGE
CREATE TABLE Person (First_Name Varchar (30), Last_Name Varchar (30), Age int);
Desc Person;

INSERT INTO Person (First_Name, Last_Name, Age)
            VALUES ( "DEEPIKA", "AGRAWAL", 21),
             ("ANSHIKA", "AGRAWAL", 23),
             ("RAKHI", "AGRAWAL",25);
SELECT * FROM Person;   

-- WORKING WITH NOT NULL
DESC Person;   
USE pet_shop;
CREATE TABLE Cats2 (name VARCHAR(20) NOT NULL, Age INT NOT NULL); 
INSERT into Cats2 (name) VALUES ("Rony"); 
INSERT into Cats2 (name, Age) VALUES ('Tony\'s', 2);


-- Important: Use singlt quotes while inserting the data --
-- Use (\)backward when working with apostrophe (Mario/'s)
-- Working with double quotes "" inside single quotes is easy rather than using that backward slash

-- How to setup a default value -- 
CREATE TABLE Dogs (Name VARCHAR(20) NOT NULL DEFAULT 'Tommy', Age INT NOT NULL DEFAULT 5 )
INSERT INTO Dogs (Name) VALUES ('Rashel');
INSERT INTO Dogs (Age) VALUES  (6);
INSERT INTO Dogs (Name, Age) VALUES ('Jimmy', 4);
INSERT INTO Dogs() values();
Select * from Dogs;

-- Working with Primary Key --
CREATE TABLE Unique_Cows ( Cat_Id INT NOT NULL PRIMARY KEY, Name Varchar(20), Age Int);
Describe Unique_Cows
INSERT INTO Unique_Cows ( Cat_Id,Name,Age) VALUES (1, "Bingo", 2);
INSERT INTO Unique_Cows ( Cat_Id,Name,Age) VALUES (2, "Jingo", 3);
INSERT INTO Unique_Cows ( Cat_Id,Name,Age) VALUES (3, "Tingo", 4);
SELECT * FROM Unique_Cows;

-- AUTO_INCREMENT
 
 

