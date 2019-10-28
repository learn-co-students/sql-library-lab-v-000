INSERT INTO series (title, author_id, subgenre_id) values ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) values ("Lord of the Rings", 2, 2);

INSERT INTO subgenres (name) values ("Wizardry");
INSERT INTO subgenres (name) values ("Sci-fi");

INSERT INTO authors (name) values ("J.K. Rowling");
INSERT INTO authors (name) values ("J.R.R. Tolkien");

INSERT INTO books (title, year, series_id) values  ("Sorcerer's Stone", 2007, 1);
INSERT INTO books (title, year, series_id) values ("Prisoner of Azkaban", 2010, 1);
INSERT INTO books (title, year, series_id) values ("Goblet of Fire", 2011, 1);
INSERT INTO books (title, year, series_id) values ("TBD", 2012, 2);
INSERT INTO books (title, year, series_id) values ("TBD", 2013, 2);
INSERT INTO books (title, year, series_id) values ("TBD", 2014, 2);

INSERT INTO characters  (name, motto, species, author_id, series_id) values ("Ron", "TBD", "Human", 1, 1);
INSERT INTO characters  (name, motto, species, author_id, series_id) values ("Harry", "TBD", "Human", 1, 1);
INSERT INTO characters  (name, motto, species, author_id, series_id) values ("Hermione", "TBD", "Human", 1, 1);
INSERT INTO characters  (name, motto, species, author_id, series_id) values ("Hagrid", "TBD", "Human", 1, 1);
INSERT INTO characters  (name, motto, species, author_id, series_id) values ("TBD", "TBD", "Human", 2, 2);
INSERT INTO characters  (name, motto, species, author_id, series_id) values ("TBD", "TBD", "Human", 2, 2);
INSERT INTO characters  (name, motto, species, author_id, series_id) values ("TBD", "TBD", "Human", 2, 2);
INSERT INTO characters  (name, motto, species, author_id, series_id) values ("TBD", "TBD", "Human", 2, 2);

INSERT INTO character_books (book_id, character_id) values (1, 1);
INSERT INTO character_books (book_id, character_id) values (1, 2);
INSERT INTO character_books (book_id, character_id) values (1, 3);
INSERT INTO character_books (book_id, character_id) values (2, 1);
INSERT INTO character_books (book_id, character_id) values (2, 2);
INSERT INTO character_books (book_id, character_id) values (2, 3);
INSERT INTO character_books (book_id, character_id) values (3, 1);
INSERT INTO character_books (book_id, character_id) values (3, 2);
INSERT INTO character_books (book_id, character_id) values (3, 3);
INSERT INTO character_books (book_id, character_id) values (4, 1);
INSERT INTO character_books (book_id, character_id) values (4, 2);
INSERT INTO character_books (book_id, character_id) values (4, 3);
INSERT INTO character_books (book_id, character_id) values (5, 1);
INSERT INTO character_books (book_id, character_id) values (5, 2);
INSERT INTO character_books (book_id, character_id) values (5, 3);
INSERT INTO character_books (book_id, character_id) values (6, 1);
