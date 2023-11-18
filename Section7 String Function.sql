-- STRING FUNCTION 
CREATE DATABASE book_shop; 
USE  book_shop;

-- Using 'CONACT' FOR CONCATENATING DATA  --
SELECT CONCAT ('HEL','LO');
SELECT CONCAT (author_fname,' !!!') FROM books;
SELECT CONCAT (author_fname,' '  ,author_lname) FROM books;

-- NAMING COLUMNS -- 
SELECT CONCAT (author_fname, ' ' , author_lname) AS author_name FROM books;

-- CONCATING SRING USING 'CONCAT_WS' ->> WITH SEPERATOR -- 
SELECT CONCAT_WS(' ','HII','BYE','YEHH');
SELECT CONCAT_WS('-',title,author_fname,author_lname) FROM books;

-- SUBSTRING -- 
SELECT SUBSTRING('HELLO WORLD', 1,4);
SELECT SUBSTRING('HELLO WORLD! HOW ARE YOU.' , 7);

-- NEGATIVE COUNTS FROM BACKWARD ( WHEN YOU NEED LAST CHARACTER INT STRING) 
SELECT SUBSTRING('HELLO WORLD! HOW ARE YOU.' , -3);

-- 
SELECT title FROM books;
SELECT SUBSTRING(title, 1,15) FROM  books;

-- COMBINING CONCAT AND STRING FUNCTION
SELECT CONCAT(SUBSTR(title,1,15), ' ......') AS book_title FROM books;
SELECT CONCAT ( SUBSTR(author_fname,1,1), '.' , SUBSTR(author_lname,1,1),'.') AS
 Initial_Names FROM books;
 
 -- Using REPLACE (string, from string, to string)
 SELECT REPLACE ('HELLO WORLD', 'HELLO','AWSOME');
 SELECT REPLACE (TITLE,' ','-') FROM books;
 
 -- USING REVERSE()
 SELECT REVERSE('NAME');
 SELECT CONCAT( author_fname, REVERSE (author_fname) )FROM books;

-- Using UPPER(), LOWER()
SELECT UPPER('hello');
SELECT CONCAT(' I LOVE ' , UPPER(TITLE), ' !!!') FROM books;

-- USING LEFT(), RIGHT()
SELECT LEFT(AUTHOR_FNAME,1) FROM books;

























































-- Creating Table  
CREATE TABLE books 
	(
		book_id INT NOT NULL AUTO_INCREMENT,
		title VARCHAR(100),
		author_fname VARCHAR(100),
		author_lname VARCHAR(100),
		released_year INT,
		stock_quantity INT,
		pages INT,
		PRIMARY KEY(book_id)
	); 
    Desc books;
    
    INSERT INTO books (title, author_fname, author_lname, released_year, stock_quantity, pages)
VALUES
('The Namesake', 'Jhumpa', 'Lahiri', 2003, 32, 291),
('Norse Mythology', 'Neil', 'Gaiman',2016, 43, 304),
('American Gods', 'Neil', 'Gaiman', 2001, 12, 465),
('Interpreter of Maladies', 'Jhumpa', 'Lahiri', 1996, 97, 198),
('A Hologram for the King: A Novel', 'Dave', 'Eggers', 2012, 154, 352),
('The Circle', 'Dave', 'Eggers', 2013, 26, 504),
('The Amazing Adventures of Kavalier & Clay', 'Michael', 'Chabon', 2000, 68, 634),
('Just Kids', 'Patti', 'Smith', 2010, 55, 304),
('A Heartbreaking Work of Staggering Genius', 'Dave', 'Eggers', 2001, 104, 437),
('Coraline', 'Neil', 'Gaiman', 2003, 100, 208),
('What We Talk About When We Talk About Love: Stories', 'Raymond', 'Carver', 1981, 23, 176),
("Where I'm Calling From: Selected Stories", 'Raymond', 'Carver', 1989, 12, 526),
('White Noise', 'Don', 'DeLillo', 1985, 49, 320),
('Cannery Row', 'John', 'Steinbeck', 1945, 95, 181),
('Oblivion: Stories', 'David', 'Foster Wallace', 2004, 172, 329),
('Consider the Lobster', 'David', 'Foster Wallace', 2005, 92, 343);

SELECT * FROM books;




