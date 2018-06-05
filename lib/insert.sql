INSERT INTO series (title) VALUES ("LOTR");
INSERT INTO series (title) VALUES ("Harry Potter");

INSERT INTO subgenres (name) VALUES ("fantasy"); 
INSERT INTO subgenres (name) VALUES ("sci-fi"); 

INSERT INTO authors (name) VALUES ("Ursula LeGuin"); 
INSERT INTO authors (name) VALUES ("Alison Mossheart");

INSERT INTO books (title, series_id) VALUES ("title", 1);
INSERT INTO books (title, series_id) VALUES ("title", 1);
INSERT INTO books (title, series_id) VALUES ("title", 1);
INSERT INTO books (title, series_id) VALUES ("title", 2);
INSERT INTO books (title, series_id) VALUES ("title", 2);
INSERT INTO books (title, series_id) VALUES ("title", 2);

INSERT INTO characters (name, series_id) VALUES ("name", 1);
INSERT INTO characters (name, series_id) VALUES ("name", 1);
INSERT INTO characters (name, series_id) VALUES ("name", 1);
INSERT INTO characters (name, series_id) VALUES ("name", 1);
INSERT INTO characters (name, series_id) VALUES ("name", 2);
INSERT INTO characters (name, series_id) VALUES ("name", 2);
INSERT INTO characters (name, series_id) VALUES ("name", 2);
INSERT INTO characters (name, series_id) VALUES ("name", 2);

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
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);


