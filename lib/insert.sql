INSERT INTO series (title, author_id, subgenre_id) VALUES ("Nero Wolfe", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 2, 2);

INSERT INTO subgenres (name) VALUES ("mystery");
INSERT INTO subgenres (name) VALUES ("magic");

INSERT INTO authors (name) VALUES ("Rex Stout");
INSERT INTO authors (name) VALUES ("J. K. Rowling");

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Nero Wolfe", "Use your intelligence guided by experience.", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Archie Goodwin", "I know pretty well what my field is.", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dol Bonner", "Trust is number one.", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lily Rowan", "I'm the only woman in America who has necked with Nero Wolfe.", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "Be brave.", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermione Grainger", "Be educated.", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sirius Black", "Be loyal.", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Beatrix Lestrange", "Be brutal.", "human", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Fer-de-Lance", 1934, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Family Affair", 1975, 1);
INSERT INTO books (title, year, series_id) VALUES ("Too Many Cooks", 1938, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Sorceror's Stone", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Goblet of Fire", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Deathly Hallows", 2007, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 4);
INSERT INTO character_books (character_id, book_id) VALUES (3, 5);
INSERT INTO character_books (character_id, book_id) VALUES (3, 6);
INSERT INTO character_books (character_id, book_id) VALUES (4, 4);
INSERT INTO character_books (character_id, book_id) VALUES (4, 5);
INSERT INTO character_books (character_id, book_id) VALUES (4, 6);
INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);
