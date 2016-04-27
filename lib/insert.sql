INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, 'Jamie',  NULL, 'human', 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2, 'Elena', NULL, 'human', 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, 'Flying saucer', NULL, 'saucer', 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4, 'Andrew', NULL, 'raccoon', 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, 'talking burger', NULL, 'food', 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6, 'Lava', NULL, 'lava', 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, 'lamp', NULL,'lamp', 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8, 'burglar', NULL, 'human', 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, 'Jamie in the underworld', 2016, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, 'Jamie on the moon', 2014, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, 'Jamie in the rainbowland', 2012, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, 'Jamie in the snowland', 2011, 1);
INSERT INTO books (id, title, year, series_id) VALUES (5, 'Lava lamp gets stolen', 2008, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, 'Lava lamp gets returned', 2001, 2);

INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Jamie's incredible adventures", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, 'The great mystery of stolen lava lamp', 2, 2);

INSERT INTO authors (id, name) VALUES (1, 'John Brim');
INSERT INTO authors (id, name) VALUES (2, 'Michael Truong');

INSERT INTO subgenres (id, name) VALUES (1, 'science fiction');
INSERT INTO subgenres (id, name) VALUES (2, 'detective');

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 4, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (2, 3, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (3, 2, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (4, 1, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (5, 2, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (6, 5, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (7, 5, 8);
INSERT INTO character_books (id, book_id, character_id) VALUES (8, 6, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 6, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (10, 6, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (11, 2, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (12, 1, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (13, 6, 8);
INSERT INTO character_books (id, book_id, character_id) VALUES (14, 3, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (15, 2, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (16, 1, 1);