--2 series
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Thomas and Friends",1,1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Hello Kitty",2,2);
--2 sub-genres
INSERT INTO subgenres (name) VALUES ("Trains");
INSERT INTO subgenres (name) VALUES ("Cats");
--2 authors
INSERT INTO authors (name) VALUES ("Awdry");
INSERT INTO authors (name) VALUES ("Shimizu");
--3 books in each series
INSERT INTO books (title, year, series_id) VALUES ("The Great Race", 2015, 1);
INSERT INTO books (title, year, series_id) VALUES ("Albino Chipmunk", 1991, 1);
INSERT INTO books (title, year, series_id) VALUES ("Meh", 1976, 1);
INSERT INTO books (title, year, series_id) VALUES ("Great Scott!", 2012, 2);
INSERT INTO books (title, year, series_id) VALUES ("Mouse", 1834, 2);
INSERT INTO books (title, year, series_id) VALUES ("Nah", 2017, 2);
--8 characters
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Character One", "motto one", "cylon", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Character Two", "motto two", "human", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Character Three", "motto three", "cylon", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Character Four", "motto four", "cylon", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Character Five", "motto five", "human", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Character Six", "motto six", "cylon", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Character Seven", "motto seven", "human", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Character Eight", "motto eight", "cylon", 1, 2);
--4 characters in each series of each of those 4, make 2 in all of the books in a series, and 2 in just 1 book in a series
INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
