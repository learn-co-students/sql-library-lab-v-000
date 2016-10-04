INSERT INTO series (title) VALUES ("Hi");
INSERT INTO series (title) VALUES ("Boo");

INSERT INTO books (title, series_id) VALUES ("NH", 1);
INSERT INTO books (title, series_id) VALUES ("MA", 1);
INSERT INTO books (title, series_id) VALUES ("CT", 1);
INSERT INTO books (title, series_id) VALUES ("ME", 2);
INSERT INTO books (title, series_id) VALUES ("VT", 2);
INSERT INTO books (title, series_id) VALUES ("NY", 2);

INSERT INTO characters (name, series_id) VALUES ("Will", 1);
INSERT INTO characters (name, series_id) VALUES ("Meg", 1);
INSERT INTO characters (name, series_id) VALUES ("Jenna", 1);
INSERT INTO characters (name, series_id) VALUES ("Sean", 1);
INSERT INTO characters (name, series_id) VALUES ("Tim", 2);
INSERT INTO characters (name, series_id) VALUES ("Roxy", 2);
INSERT INTO characters (name, series_id) VALUES ("Pepper", 2);
INSERT INTO characters (name, series_id) VALUES ("John", 2);

INSERT INTO subgenres (name) VALUES ("dumb fiction");
INSERT INTO subgenres (name) VALUES ("dumber fiction");

INSERT INTO authors (name) VALUES ("Johnny");
INSERT INTO authors (name) VALUES ("Jeremy");

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);
