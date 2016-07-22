INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Hunger Games", 2, 2);

INSERT INTO subgenres (name) VALUES ("Magic");
INSERT INTO subgenres (name) VALUES ("Futurism");

INSERT INTO authors (name) VALUES ("JK Rowling");
INSERT INTO authors (name) VALUES ("Suzanne Collins");

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter 1", 2001, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter 2", 2003, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter 3", 2005, 1);
INSERT INTO books (title, year, series_id) VALUES ("Hunger Games 1", 2010, 2);
INSERT INTO books (title, year, series_id) VALUES ("Hunger Games 2", 2012, 2);
INSERT INTO books (title, year, series_id) VALUES ("Hunger Games 3", 2013, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
			VALUES ("Harry", "Go team!", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
			VALUES ("Hermoine", "Yay Books!", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
			VALUES ("Ron", "I like rats.", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
			VALUES ("Hagrid", "I've got big bones.", "Giant", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
			VALUES ("Katnisss", "Powerwom", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
			VALUES ("The Governor", "Gross.", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
			VALUES ("Peta", "Triteness", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
			VALUES ("Mommy", "I am a minor character.", "Human", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);

INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);
