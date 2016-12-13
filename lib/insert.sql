INSERT INTO series (title) VALUES ("Elder Scrolls");
INSERT INTO series (title) VALUES ("Fallout");

INSERT INTO subgenres (name) VALUES ("fantasy");
INSERT INTO subgenres (name) VALUES ("Adventure");

INSERT INTO authors (name) VALUES ("captain prichard");
INSERT INTO authors (name) VALUES ("Elder Maxin");

INSERT INTO books (title, year) VALUES ("Morrowind", 2000);
INSERT INTO books (title, year) VALUES ("Oblivion", 2005);
INSERT INTO books (title, year) VALUES ("Skyrim", 2011);

INSERT INTO books (title, year) VALUES ("Fallout 4", 2015);
INSERT INTO books (title, year) VALUES ("New Vegas", 2012);
INSERT INTO books (title, year) VALUES ("Fallout 3", 2008);

INSERT INTO characters (name, motto, species) VALUES ("Nevermere", "chosen one1", "human1");
INSERT INTO characters (name, motto, species) VALUES ("Nevermere1", "chosen one2", "human2");
INSERT INTO characters (name, motto, species) VALUES ("Nevermere2", "chosen one3", "human3");
INSERT INTO characters (name, motto, species) VALUES ("Nevermere3", "chosen one4", "human44");

INSERT INTO characters (name, motto, species) VALUES ("Nevermere4", "chosen one5", "human5");
INSERT INTO characters (name, motto, species) VALUES ("Nevermere5", "chosen one6", "human6");
INSERT INTO characters (name, motto, species) VALUES ("Nevermere6", "chosen one7", "human7");
INSERT INTO characters (name, motto, species) VALUES ("Nevermere7", "chosen one8", "human8");

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);

INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);

INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);

INSERT INTO character_books (character_id, book_id) VALUES (2, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (2, 5);



-- CREATE TABLE character_books
-- 	(id INTEGER PRIMARY KEY,
-- 		character_id INTEGER,
-- 		book_id INTEGER
-- );


-- CREATE TABLE Series
-- 	(id INTEGER PRIMARY KEY,
-- 		title TEXT,
-- 		author_id INTEGER,
-- 		subgenre_id INTEGER
-- );

-- CREATE TABLE SubGenres
-- 	(id INTEGER PRIMARY KEY,
-- 		name TEXT
-- );

-- CREATE TABLE Books
-- 	(id INTEGER PRIMARY KEY,
-- 		title TEXT,
-- 		year INTEGER,
-- 		series_id INTEGER
-- );

-- CREATE TABLE Authors
-- 	(id INTEGER PRIMARY KEY,
-- 		name TEXT
-- );

-- CREATE TABLE Characters
-- 	(id INTEGER PRIMARY KEY,
-- 		name TEXT,
-- 		motto TEXT,
-- 		species TEXT,
-- 		author_id INTEGER,
-- 		series_id INTEGER
-- );

