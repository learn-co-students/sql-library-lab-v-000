INSERT INTO series (title, author_id, subgenre_id) VALUES ("Series 1", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Series 2", 2, 1);

INSERT INTO subgenres (name) VALUES ("mystery");
INSERT INTO subgenres (name) VALUES ("romance");

INSERT INTO authors (name) VALUES ("Beth Urban");
INSERT INTO authors (name) VALUES ("Maya Salam");

INSERT INTO books (title, year, series_id) VALUES ("book1", 1923, 1);
INSERT INTO books (title, year, series_id) VALUES ("book2", 1934, 1);
INSERT INTO books (title, year, series_id) VALUES ("book3", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("book4", 2012, 2);
INSERT INTO books (title, year, series_id) VALUES ("book5", 1984, 2);
INSERT INTO books (title, year, series_id) VALUES ("book6", 1999, 2);

INSERT INTO characters (name, author_id, series_id) VALUES ("Beth", 1, 1);
INSERT INTO characters (name, author_id, series_id) VALUES ("Maya", 1, 1);
INSERT INTO characters (name, author_id, series_id) VALUES ("Erin", 1, 1);
INSERT INTO characters (name, author_id, series_id) VALUES ("Jim", 1, 1);
INSERT INTO characters (name, author_id, series_id) VALUES ("Mary", 2, 2);
INSERT INTO characters (name, author_id, series_id) VALUES ("Dad", 2, 2);
INSERT INTO characters (name, author_id, series_id) VALUES ("Caitlyn", 2, 2);
INSERT INTO characters (name, author_id, series_id) VALUES ("Madison", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (4, 8);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
