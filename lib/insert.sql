
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Harry Potter', 2, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Potter Harry', 1, 2);

INSERT INTO subgenres (name) VALUES ('Horror');
INSERT INTO subgenres (name) VALUES ('Fantasy');

INSERT INTO authors (name) VALUES ('James Person');
INSERT INTO authors (name) VALUES ('Matt Damon');

INSERT INTO books (title, year, series_id) VALUES ('Harry Potter', 1911, 1);
INSERT INTO books (title, year, series_id) VALUES ('Potter Harry', 1912, 1);
INSERT INTO books (title, year, series_id) VALUES ('Another Title', 1990, 1);
INSERT INTO books (title, year, series_id) VALUES ('Kewl Book', 1991, 2);
INSERT INTO books (title, year, series_id) VALUES ('Cool Book', 1995, 2);
INSERT INTO books (title, year, series_id) VALUES ('The Cursed Child', 2001, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Matt Damon', 'Hello', 'Human', 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Harry Potter', 'Hello', 'Cat', 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Some Dude', 'Hello', 'Alien', 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Another Dude', 'Hello', 'Cat', 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('James Potter', 'Hello', 'Dog', 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Hailey Potter', 'Hello', 'Alien', 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('James Dean', 'Hello', 'Dog', 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Another Dewd', 'Hello', 'Human', 1, 2);

INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 6);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (1, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);
INSERT INTO character_books (character_id, book_id) VALUES (8, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 5);
INSERT INTO character_books (character_id, book_id) VALUES (1, 6);
