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

INSERT INTO character_books (1, 1);
INSERT INTO character_books (1, 2);
INSERT INTO character_books (1, 3);
INSERT INTO character_books (2, 1);
INSERT INTO character_books (2, 2);
INSERT INTO character_books (2, 3);
INSERT INTO character_books (3, 1);
INSERT INTO character_books (4, 1);
