INSERT INTO series (title, author_id, subgenre_id) VALUES ("Nicks Crazy Life", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Nicks Daily Lunch", 1, 1);

INSERT INTO books (title, year, series_id) VALUES ("Day 1", 1983, 1);
INSERT INTO books (title, year, series_id) VALUES ("Day 366", 1984, 1);
INSERT INTO books (title, year, series_id) VALUES ("Day 3285", 1992, 1);
INSERT INTO books (title, year, series_id) VALUES ("Day 5840", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("Day 5870", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("Day 12775", 2018, 1);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Nick", "Human", "Let's do this!", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Nick", "Human", "Let's do this!", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Nick", "Human", "Let's do this!", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Nick", "Human", "Let's do this!", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Nick", "Human", "Let's do this!", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Nick", "Human", "Let's do this!", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Nick", "Human", "Let's do this!", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Nick", "Human", "Let's do this!", 1, 1);

INSERT INTO subgenres (name) VALUES ("erotica");
INSERT INTO subgenres (name) VALUES ("erotica");

INSERT INTO authors (name) VALUES ("Nick Romans");
INSERT INTO authors (name) VALUES ("Nick Romans");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);

UPDATE characters SET species = "Martian" WHERE species = "Human";
