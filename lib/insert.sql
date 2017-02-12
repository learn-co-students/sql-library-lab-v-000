INSERT INTO subgenres (name) VALUES ("space opera");

INSERT INTO subgenres (name) VALUES ("military");

INSERT INTO authors (name) VALUES ("Orson Scott Card");

INSERT INTO authors (name) VALUES ("Frank Herbert");

INSERT INTO series (title, author_id, subgenre_id) VALUES ("Ender", 1, 2);

INSERT INTO series (title, author_id, subgenre_id) VALUES ("Dune", 2, 1);

INSERT INTO books (title, year, series_id) VALUES ("Ender's Game", 1985, 1);

INSERT INTO books (title, year, series_id) VALUES ("Speaker For The Dead", 1986, 1);

INSERT INTO books (title, year, series_id) VALUES ("Xenocide", 1991, 1);

INSERT INTO books (title, year, series_id) VALUES ("Dune", 1965, 2);

INSERT INTO books (title, year, series_id) VALUES ("Dune Messiah", 1969, 2);

INSERT INTO books (title, year, series_id) VALUES ("Children of Dune", 1976, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Ender Wiggin", "I killed them", "Human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Razer Mackam", "I showed him how", "Human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Jane", "I'm everywhre and nowhere", "Artificial Sentience", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Hive Queen", "We all died", "Formic", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Paul Atreides", "Fear is the mind killer", "Human", 2, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Baron Harkonnen", "I'm nuts", "Human", 2, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Stilgar", "My eyes are blue", "Fremen", 2, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Chani", "History will call us wives", "Fremen", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (2, 4);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (4, 8);
INSERT INTO character_books (book_id, character_id) VALUES (5, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
