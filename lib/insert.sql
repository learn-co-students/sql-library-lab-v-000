INSERT INTO series (title, author_id, subgenre_id) VALUES ("Series of Unfortunate Events", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Another Series Title", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Book 1", 2001, 1);
INSERT INTO books (title, year, series_id) VALUES ("Book 2", 1985, 2);
INSERT INTO books (title, year, series_id) VALUES ("Book 3", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("Book 4", 2000, 2);
INSERT INTO books (title, year, series_id) VALUES ("Book 5", 2005, 1);
INSERT INTO books (title, year, series_id) VALUES ("Book 6", 2017, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Guy 1", "Hey", "frog", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Guy 2", "Sup", "cat", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Guy 3", "Yo", "dog", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Girl 1", "Howdy", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Girl 2", "Welcome!", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Girl 3", "You're Awesome", "dog", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Boy 1", "How are you?", "bird", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Boy 2", "Nice to meet ya!", "mouse", 2, 2);

INSERT INTO subgenres (name) VALUES ("Thriller");
INSERT INTO subgenres (name) VALUES ("Pop punk");

INSERT INTO authors (name) VALUES ("Stanley Smith");
INSERT INTO authors (name) VALUES ("Ben Wyatt");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 3);
INSERT INTO character_books (book_id, character_id) VALUES (4, 4);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
INSERT INTO character_books (book_id, character_id) VALUES (1, 7);
INSERT INTO character_books (book_id, character_id) VALUES (2, 8);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (4, 2);
INSERT INTO character_books (book_id, character_id) VALUES (5, 3);
INSERT INTO character_books (book_id, character_id) VALUES (6, 4);
INSERT INTO character_books (book_id, character_id) VALUES (1, 5);
INSERT INTO character_books (book_id, character_id) VALUES (2, 6);
INSERT INTO character_books (book_id, character_id) VALUES (3, 7);
INSERT INTO character_books (book_id, character_id) VALUES (4, 8);
