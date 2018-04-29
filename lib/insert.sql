INSERT INTO series (title, author_id, subgenre_id) VALUES("waste",1,2);
INSERT INTO series (title, author_id, subgenre_id) VALUES("silly",2,1);

INSERT INTO subgenres (name) VALUES ("funny");
INSERT INTO subgenres (name) VALUES ("scary");

INSERT INTO authors (name) VALUES ("joe");
INSERT INTO authors (name) VALUES ("same");

INSERT INTO books (title, year, series_id) VALUES ("title1", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("title2", 2005, 1);
INSERT INTO books (title, year, series_id) VALUES ("title3", 2010, 1);
INSERT INTO books (title, year, series_id) VALUES ("1eltit", 2003, 2);
INSERT INTO books (title, year, series_id) VALUES ("2eltit", 2008, 2);
INSERT INTO books (title, year, series_id) VALUES ("3eltit", 2011, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("dopey","dah","dwarf",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("doc", "rx","dwarf",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("sleepy","zzz","dwarf",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("sneezy","atchoo","dwarf",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("bashful","shh","dwarf",2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("grumpy","f%@!","dwarf",2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("happy","smile","dwarf",2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("ari","code","businessman",2,2);

INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,3);
INSERT INTO character_books (character_id, book_id) VALUES (2,1);
INSERT INTO character_books (character_id, book_id) VALUES (2,2);
INSERT INTO character_books (character_id, book_id) VALUES (2,3);
INSERT INTO character_books (character_id, book_id) VALUES (3,1);
INSERT INTO character_books (character_id, book_id) VALUES (4,2);

INSERT INTO character_books (character_id, book_id) VALUES (5,4);
INSERT INTO character_books (character_id, book_id) VALUES (5,5);
INSERT INTO character_books (character_id, book_id) VALUES (5,6);
INSERT INTO character_books (character_id, book_id) VALUES (6,4);
INSERT INTO character_books (character_id, book_id) VALUES (6,5);
INSERT INTO character_books (character_id, book_id) VALUES (6,6);
INSERT INTO character_books (character_id, book_id) VALUES (7,5);
INSERT INTO character_books (character_id, book_id) VALUES (8,6);
