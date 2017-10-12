INSERT INTO series (title, author_id, subgenre_id) VALUES ("Kiesha Ra'", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 2, 2);

INSERT INTO subgenres (name) VALUES ("Drama");
INSERT INTO subgenres (name) VALUES ("Adventure");

INSERT INTO authors (name) VALUES ("Amelia Atwater-Rhodes");
INSERT INTO authors (name) VALUES ("JK Rowling");

INSERT INTO books (title, year, series_id) VALUES ("Hawksong", 2001, 1);
INSERT INTO books (title, year, series_id) VALUES ("Snakecharm", 2002, 1);
INSERT INTO books (title, year, series_id) VALUES ("Falcondance", 2004, 1);

INSERT INTO books (title, year, series_id) VALUES ("HP 1", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("HP 2", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("HP 3", 1999, 2);

INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("Danica Shardae", "No", "Hawk", 1, 1);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("Zane Cobriana", "Yes", "Cobra", 1, 1);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("Nicias Silvermead", NULL, "Cobra", 1, 1);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("Araceli", NULL, "Cobra", 1, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);

INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("Harry", "No", "human", 2, 2);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("Ron", "No", "human", 2, 2);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("Hermione", "No", "human", 2, 2);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("Voldemort", "No", "human", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);
