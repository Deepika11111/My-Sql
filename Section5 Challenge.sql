-- Creating New Database -- 
CREATE DATABASE Shirts_DB;

-- Creating New Table --
CREATE TABLE Shirts (
			Shirt_Id INT AUTO_INCREMENT,
            Article VARCHAR(50) NOT NULL,
            Color VARCHAR(50) NOT NULL, 
            Size VARCHAR(10) NOT NULL,
			Last_Worn INT NOT NULL,
            PRIMARY KEY (Shirt_Id)
            );
            
Describe Shirts;
-- Inserting Data
INSERT INTO Shirts (Article,Color,Size,Last_Worn) VALUES
                    ('t-shirt', 'white', 'S', 10),
	('t-shirt', 'green', 'S', 200),
	('polo shirt', 'black', 'M', 10),
	('tank top', 'blue', 'S', 50),
	('t-shirt', 'pink', 'S', 0),
	('polo shirt', 'red', 'M', 5),
	('tank top', 'white', 'S', 200),
	('tank top', 'blue', 'M', 15);
    
SELECT * FROM Shirts;

-- Inserting New Data -- 
INSERT INTO Shirts (Article,Color,Size,Last_Worn) VALUES
                    ('Polo Shirt', 'Purple', 'M', 50);
                    
-- SELECT --
SELECT Article, Color FROM Shirts;    

-- selecting Medium size Shirts
SELECT Article, Color, Size, Last_Worn FROM Shirts WHERE Size = 'M';  

-- Changing POLO Shirts size to L  
UPDATE Shirts SET size = 'L' WHERE Article = 'polo shirt'; 

-- Chaning Last Worn to 0 which was worn 15 days ago
UPDATE Shirts SET Last_Worn = 0 WHERE Last_Worn = 15; 

-- Deleting Shirts that was worn 200 days ago
DELETE FROM Shirts   

-- Changing Size and color of White Color shirts
UPDATE Shirts SET size = 'XS', Color = 'OFF-White' WHERE color = 'White';
          
                    
                    
                    
                    
                    
                    
                    
