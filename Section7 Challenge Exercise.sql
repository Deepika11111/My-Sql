-- Reversing the string
SELECT UPPER(REVERSE('Why does my cat look at me with such hatred?'));
-- 
SELECT REPLACE(CONCAT('I',' ','LOVE',' ','CAT',' '),' ','-');
--
Use book_shop
SELECT REPLACE(title,' ','->') FROM books;
-- 
SELECT author_fname AS Forward, REVERSE(author_fname) AS backward FROM books;
-- 
SELECT UPPER(CONCAT(AUTHOR_FNAME,' ', AUTHOR_LNAME))AS full_name FROM books;

-- 
SELECT CONCAT(title,' was realeased in ', released_year)FROM books;
--
SELECT title, character_length(title) FROM books;

-- 
SELECT CONCAT(SUBSTR(TITLE,1,10),'...') AS Short_title, 
       CONCAT(author_lname,',',author_fname) AS Author,
       CONCAT(stock_quantity, ' in stock ') AS Quantity
       FROM books;