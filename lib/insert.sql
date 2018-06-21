INSERT INTO series (title, author_id, subgenre_id) VALUES ('book', 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Booky", 1, 1);

INSERT INTO subgenres (name) VALUES ('sub genre 1');
INSERT INTO subgenres (name) VALUES ('sub genre 2');

INSERT INTO authors (name) VALUES ('author 1');
INSERT INTO authors (name) VALUES ('author 2');

INSERT INTO books (title, year, series_id) VALUES ('title 1', 1990, 1);
INSERT INTO books (title, year, series_id) VALUES ('title 2', 1990, 1);
INSERT INTO books (title, year, series_id) VALUES ('title 3', 1990, 1);
INSERT INTO books (title, year, series_id) VALUES ('title 1', 1990, 2);
INSERT INTO books (title, year, series_id) VALUES ('title 2', 1990, 2);
INSERT INTO books (title, year, series_id) VALUES ('title 3', 1990, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('character 1', 'stuff', 'human', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('character 2', 'stuff', 'human', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('character 3', 'stuff', 'human', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('character 4', 'stuff', 'human', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('character 1', 'stuff', 'human', 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('character 2', 'stuff', 'human', 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('character 3', 'stuff', 'human', 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('character 4', 'stuff', 'human', 1, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);

INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 3);
INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 3);
INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
INSERT INTO character_books (character_id, book_id) VALUES (8, 1);
