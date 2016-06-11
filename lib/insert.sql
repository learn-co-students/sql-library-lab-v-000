INSERT INTO series (title, author_id, subgenre_id) VALUES ("Star Wars", 2, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 2);

INSERT INTO subgenres (name) VALUES ("SF");
INSERT INTO subgenres (name) VALUES ("Fantasy");

INSERT INTO authors (name) VALUES ("J.K.Rolling");
INSERT INTO authors (name) VALUES ("Steven");

INSERT INTO books (title, year, series_id) VALUES ("Part 1", 1985, 1);
INSERT INTO books (title, year, series_id) VALUES ("Part 2", 1986, 1);
INSERT INTO books (title, year, series_id) VALUES ("Part 3", 1987, 1);

INSERT INTO books (title, year, series_id) VALUES ("Wisdom", 2000, 2);
INSERT INTO books (title, year, series_id) VALUES ("Secret", 2002, 2);
INSERT INTO books (title, year, series_id) VALUES ("Custody", 2004, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Harry", "Go", "Human", 1, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2, "Ron", "Just do it", "Human", 1, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "Dan", "Will", "Human", 1, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4, "Ben", "Run", "Human", 1, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Darce", "Strong", "Devil", 2, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6, "Han", "Humble", "Gedai", 2, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, "R2D2", "Gentle", "Robot", 2, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8, "Matilda", "Corageous", "Princess", 2, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 4);
INSERT INTO character_books (character_id, book_id) VALUES (1, 5);
INSERT INTO character_books (character_id, book_id) VALUES (1, 6);
INSERT INTO character_books (character_id, book_id) VALUES (2, 4);
INSERT INTO character_books (character_id, book_id) VALUES (2, 5);
INSERT INTO character_books (character_id, book_id) VALUES (2, 6);
INSERT INTO character_books (character_id, book_id) VALUES (3, 4);
INSERT INTO character_books (character_id, book_id) VALUES (4, 5);

INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 3);
INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 3);
INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
INSERT INTO character_books (character_id, book_id) VALUES (8, 2);
