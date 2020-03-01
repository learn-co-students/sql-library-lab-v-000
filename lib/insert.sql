INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES("Hunger Games", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Sorcerer's Stone", "1997", 1 );
INSERT INTO books (title, year, series_id) VALUES ("Chamber of Secrets", "1998", 1);
INSERT INTO books (title, year, series_id) VALUES ("Goblet of Fire", "2000", 1);
INSERT INTO books (title, year, series_id) VALUES ("The Hunger Games", "2008", 2);
INSERT INTO books (title, year, series_id) VALUES ("Catching Fire", "2009", 2);
INSERT INTO books (title, year, series_id) VALUES ("Mockingjay", "2010", 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermone", "Be prepared", "wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry", "Don't give up", "wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dudley", "Be stupid", "muggle", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hagrid", "Have weird animals", "giant", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Katniss", "Win the games", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Effie", "Be beautiful", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Peeta", "Do anything for Katniss", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Buttercup", "Disappear and cause trouble", "cat", 2, 2);

INSERT INTO subgenres (name) VALUES ("Wizards and Witchcraft");
INSERT INTO subgenres (name) VALUES ("Long Ago");

INSERT INTO authors (name) VALUES ("JK Rowling");
INSERT INTO authors (name) VALUES ("Suzanne Collins");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (4, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 3);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (7, 5);
INSERT INTO character_books (book_id, character_id) VALUES (8, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
INSERT INTO character_books (book_id, character_id) VALUES (7, 8);
INSERT INTO character_books (book_id, character_id) VALUES (8, 7);
