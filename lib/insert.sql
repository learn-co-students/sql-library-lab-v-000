INSERT INTO series (id, title) VALUES (1, "Horror");
INSERT INTO series (id, title) VALUES (2, "Inspiration");

INSERT INTO subgenres (id, name) VALUES (1, "Adult");
INSERT INTO subgenres (id, name) VALUES (2, "Adult");

INSERT INTO authors (id, name) VALUES (1, "JK Rowling");
INSERT INTO authors (id, name) VALUES (2, "Dan Brown");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Book1", 2000, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "Book2", 2001, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, "Book3", 2002, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "Book4", 2003, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, "Book5", 2004, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, "Book6", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Ann", "motto", "human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2, "Ben", "motto", "human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "Chris", "motto", "human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4, "David", "motto", "human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Connor", "motto", "human", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6, "Phoebe", "motto", "human", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, "Rachel", "motto", "human", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8, "Joey", "motto", "human", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (2, 1, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (3, 2, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (4, 3, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (5, 1, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (6, 2, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (7, 3, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (8, 1, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (10, 4, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (11, 5, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (12, 6, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (13, 4, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (14, 5, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (15, 6, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (16, 4, 8);
