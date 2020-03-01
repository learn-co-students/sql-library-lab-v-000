INSERT INTO series (title, author_id, subgenre_id) VALUES ("GOT", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("HP", 2, 1);

INSERT INTO subgenres (name) VALUES ("fantasy"), ("mystery");

INSERT INTO authors (name) VALUES ("George R.R. Martin"), ("JK Rowling");

INSERT INTO books (title, year, series_id) VALUES ("HP and The Scorceror's Stone", 2000, 2);
INSERT INTO books (title, year, series_id) VALUES("HP and The Chamber of Secrets", 2001, 2);
INSERT INTO books (title, year, series_id) VALUES("HP and Prisoner of Azkaban", 2002, 2);
INSERT INTO books (title, year, series_id) VALUES("A Clash of Kings", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Game of Thrones", 1996, 1);
INSERT INTO books (title, year, series_id) VALUES("A Storm of Swords", 2000, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "Come On!", "wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermione Granger", "We could have been killed.. or worse..expelled", "witch", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "Oy", "wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dumbledore", "It is our choices, Harry that show us who we are, far more than our abilities.", "wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tyrion", "Never forget what you are, the rest of the world will not.", "small", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Cersei", "You should have taken the realm for yourself.", "devil", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jon Snow", "Thousands of men don't need to die. Only one of us.", "human", 1, 1); 
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Arya", "Swift as a deer. Quiet as a Shadow", "girl", 1, 1); 

INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,3);
INSERT INTO character_books (character_id, book_id) VALUES (2,1);
INSERT INTO character_books (character_id, book_id) VALUES (2,2);
INSERT INTO character_books (character_id, book_id) VALUES (2,3);
INSERT INTO character_books (character_id, book_id) VALUES (3,1);
INSERT INTO character_books (character_id, book_id) VALUES (4,2);
INSERT INTO character_books (character_id, book_id) VALUES (7,4);
INSERT INTO character_books (character_id, book_id) VALUES (7,5);
INSERT INTO character_books (character_id, book_id) VALUES (7,6);
INSERT INTO character_books (character_id, book_id) VALUES (8,4);
INSERT INTO character_books (character_id, book_id) VALUES (8,5);
INSERT INTO character_books (character_id, book_id) VALUES (8,6);
INSERT INTO character_books (character_id, book_id) VALUES (5,4);
INSERT INTO character_books (character_id, book_id) VALUES (6,6);
