INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter",1,1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Aurora Teagarden",2,2);

INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Cozy");

INSERT INTO authors (name) VALUES ("JK Rowling");
INSERT INTO authors (name) VALUES ("Charlaine Harris");

INSERT INTO books (title, year, series_id) VALUES ("Real Murders",2001,2);
INSERT INTO books (title, year, series_id) VALUES ("Bone to Pick",2002,2);
INSERT INTO books (title, year, series_id) VALUES ("Three Bedrooms, One Corpse",2003,2);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Philosophers Stone",1997,1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets",1998,1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban",1999,1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry","I love magic","human",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermione","I love Ron","human",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Snape","Severus Snape","human",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Voldemort","Don't say the name","humanish",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Roe","Will die in the book","human",2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Aida","Hopeless in love","human",2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("John","Random dude","human",2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sally","Seashell seller","human",2,2);

INSERT INTO character_books(character_id, book_id) VALUES (1,4);
INSERT INTO character_books(character_id, book_id) VALUES (1,5);
INSERT INTO character_books(character_id, book_id) VALUES (1,6);
INSERT INTO character_books(character_id, book_id) VALUES (2,4);
INSERT INTO character_books(character_id, book_id) VALUES (2,5);
INSERT INTO character_books(character_id, book_id) VALUES (2,6);
INSERT INTO character_books(character_id, book_id) VALUES (3,6);
INSERT INTO character_books(character_id, book_id) VALUES (4,4);
INSERT INTO character_books(character_id, book_id) VALUES (5,1);
INSERT INTO character_books(character_id, book_id) VALUES (5,2);
INSERT INTO character_books(character_id, book_id) VALUES (5,3);
INSERT INTO character_books(character_id, book_id) VALUES (6,1);
INSERT INTO character_books(character_id, book_id) VALUES (6,2);
INSERT INTO character_books(character_id, book_id) VALUES (6,3);
INSERT INTO character_books(character_id, book_id) VALUES (7,3);
INSERT INTO character_books(character_id, book_id) VALUES (8,1);