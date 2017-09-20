-- has 2 series (FAILED - 1)
--   has 6 books (FAILED - 2)
--   has 8 characters (FAILED - 3)
--   has 2 subgenres (FAILED - 4)
--   has 2 authors (FAILED - 5)
--   has 16 joins in character_books (FAILED - 6)

INSERT INTO series (title, author_id, subgenre_id) VALUES ("Final Fantasy", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Dragon Quest", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Dragon Quest 1", 1988, 2);
INSERT INTO books (title, year, series_id) VALUES ("Dragon Quest X", 2006, 2);
INSERT INTO books (title, year, series_id) VALUES ("Dragon Quest Mobile", 2015, 2);
INSERT INTO books (title, year, series_id) VALUES ("Final Fantasy X", 2001, 1);
INSERT INTO books (title, year, series_id) VALUES ("Final Fantasy IX", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("Final Fantasy VI", 1995, 1);

INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("tidus", "blitzball", "human", 1, 1);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("yuna", "summoning", "human", 1, 1);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("rikku", "machining", "al bhed", 1, 1);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("lion guy", "fightie", "lion guy", 1, 1);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("hero", "hero", "human", 2, 2);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("slime", "cute", "slime", 2, 2);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("dragon", "rawr", "dragon", 2, 2);
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("princess", "oh noes", "elf I guess", 2, 2);

INSERT INTO subgenres (name) VALUES ("game");
INSERT INTO subgenres (name) VALUES ("jrpg");

INSERT INTO authors (name) VALUES ("FF");
INSERT INTO authors (name) VALUES ("DQ");

INSERT INTO character_books (book_id, character_id) VALUES (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (1, 5);
INSERT INTO character_books (book_id, character_id) VALUES (2, 4);
INSERT INTO character_books (book_id, character_id) VALUES (2, 5);
INSERT INTO character_books (book_id, character_id) VALUES (3, 5);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);
INSERT INTO character_books (book_id, character_id) VALUES (3, 8);
INSERT INTO character_books (book_id, character_id) VALUES (1, 7);
INSERT INTO character_books (book_id, character_id) VALUES (4, 1);
INSERT INTO character_books (book_id, character_id) VALUES (5, 1);
INSERT INTO character_books (book_id, character_id) VALUES (6, 1);
INSERT INTO character_books (book_id, character_id) VALUES (4, 2);
INSERT INTO character_books (book_id, character_id) VALUES (5, 2);
INSERT INTO character_books (book_id, character_id) VALUES (6, 2);
INSERT INTO character_books (book_id, character_id) VALUES (6, 3);
INSERT INTO character_books (book_id, character_id) VALUES (6, 4);

