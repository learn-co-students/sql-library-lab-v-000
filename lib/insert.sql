INSERT INTO series (title, author_id, subgenre_id) VALUES ("Series 1", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Series 2", 2, 2);

INSERT INTO subgenres (name) VALUES ("SubGenre 1");
INSERT INTO subgenres (name) VALUES ("SubGenre 2");

INSERT INTO authors (name) VALUES ("Author 1");
INSERT INTO authors (name) VALUES ("Author 2");

INSERT INTO books (title, year, series_id) VALUES ("Book 1", 2001, 1);
INSERT INTO books (title, year, series_id) VALUES ("Book 2", 2002, 1);
INSERT INTO books (title, year, series_id) VALUES ("Book 3", 2003, 1);
INSERT INTO books (title, year, series_id) VALUES ("Book 11", 2005, 2);
INSERT INTO books (title, year, series_id) VALUES ("Book 22", 2006, 2);
INSERT INTO books (title, year, series_id) VALUES ("Book 33", 2008, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gandolf", "I am cool.", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Rankor", "Eat me.", "dragon", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Johnny", "I win.", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tommy", "You win.", "human", 1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Eeyor", "Nobody likes me.", "Donkey", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Seemore", "I see you.", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Pete", "I breathe fire.", "dragon", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Spitz", "patooy", "human", 2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);
