-- CRUD : Create, Read, Update, Delete --
Use pet_shop;

-- Creating Table --
Create Table Cats ( 
             Cat_id INT Auto_Increment,
             Name  varchar(50),
             breed varchar(50),
             age INT,
             primary key (Cat_id)
             );

Describe Cats;
-- Inserting Data --
INSERT INTO Cats (Name, breed, age )
            VALUES ('Ringo', 'Tabby', 9),
				('Cindy', 'MainCoon', 10),
                ('DumbleDore','MainCoon', 11),
                ('Egg', 'Persian', 4),
                ('Misty', 'Tabby', 13),
                ('George Michael', 'Ragdoll', 9),
                ('Jackson', 'Sphynx',7)
                ;

SELECT * FROM Cats;  
SELECT name FROM Cats;  
SELECT breed FROM Cats; 

-- Selecting Specific Rows --
SELECT * FROM Cats WHERE age = 4; 
SELECT Name,breed FROM Cats WHERE age = 4; 

-- Exercise Challenge -- 
SELECT Cat_Id FROM Cats;
SELECT name, breed FROM Cats;
SELECT name, age FROM Cats WHERE breed = 'Tabby';
SELECT Cat_id, age FROM Cats WHERE Cat_id = Age;

-- Using Update (Upadte...Set....Where)
-- Updating Data set inside Table -- 
Select * From Dogs;
UPDATE Dogs SET age = 8;

UPDATE Dogs SET age = 4 WHERE name = 'Tommy';

-- Tips: Use Select before Update

-- Exercise on UPDATE 
SELECT * FROM Cats;
UPDATE Cats SET name = 'Jack' WHERE breed = 'sphynx';
UPDATE cats SET breed = 'Short Hair' WHERE name = 'Ringo';
UPDATE Cats SET age = 12 WHERE breed = 'MainCoon';

-- Using DELETE ( DELETE FROM.....WHERE)
DELETE FROM Cats WHERE name = 'egg';

-- Exercise on DELETE
DELETE FROM Cats WHERE age = 4;
DELETE FROM Cats WHERE Cat_id = Age;
DELETE FROM Cats;
DESCRIBE Cats;

 






































   