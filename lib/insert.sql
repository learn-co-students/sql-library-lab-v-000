INSERT INTO series (title, author_id, subgenre_id) VALUES ('Harry Potter', 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Babysitter Club', 2, 2);

INSERT INTO books (title, year, series_id) VALUES ('HP Book 1', 1990, 1);
INSERT INTO books (title, year, series_id) VALUES ('HP Book 2', 1991, 1);
INSERT INTO books (title, year, series_id) VALUES ('HP Book 3', 1992, 1);
INSERT INTO books (title, year, series_id) VALUES ('BC Book 1', 1990, 2);
INSERT INTO books (title, year, series_id) VALUES ('BC Book 2', 1991, 2);
INSERT INTO books (title, year, series_id) VALUES ('BC Book 3', 1992, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Harry', 'human', 'Have fun!', 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Hermione', 'human', 'Be careful!', 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Snape', 'wizard', 'Be evil!', 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Dumbledore', 'wizard', 'Do magic.', 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Sally', 'human', 'Know CPR', 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Bobby', 'human', 'Eat pizza.', 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Mrs. Barney', 'human', 'Study hard!', 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Billy', 'human', 'Eat snacks.', 2, 2);

INSERT INTO subgenres (name) VALUES ('magic fiction');
INSERT INTO subgenres (name) VALUES ('young adult fiction');

INSERT INTO authors (name) VALUES ('JK Rowling');
INSERT INTO authors (name) VALUES ('Ima Sitter');

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (1, 5);
INSERT INTO character_books (book_id, character_id) VALUES (1, 6);
INSERT INTO character_books (book_id, character_id) VALUES (1, 7);
INSERT INTO character_books (book_id, character_id) VALUES (1, 8);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 4);
INSERT INTO character_books (book_id, character_id) VALUES (2, 5);
INSERT INTO character_books (book_id, character_id) VALUES (2, 6);
INSERT INTO character_books (book_id, character_id) VALUES (2, 7);
INSERT INTO character_books (book_id, character_id) VALUES (2, 8);












