INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Dark Tower", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 2, 1);

INSERT INTO subgenres (name) VALUES ("Horror");
INSERT INTO subgenres (name) VALUES ("Sci-Fi");

INSERT INTO authors (name) VALUES ("Stephen King");
INSERT INTO authors (name) VALUES ("George Martin");

INSERT INTO books (title, year, series_id) VALUES ("The Gunslinger", 1982, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Drawing of the Three", 1987, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Waste Lands", 1991, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Game of Thrones", 1996, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Clash of Kings", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Storm of Swords", 2000, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Roland", "Shoot stuff.", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jake", "Not again, doh!", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("The Man in Black", "Yep, again, lol.", "unknown", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Eddie", "Where's the smack.", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tyrian", "Where's the wine", "little person", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sansa", "Whatever will I do now?", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jon", "I hate these damn whitewalkers.", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Nymeria", "Grrrrr", "direwolf", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 3);
INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 3);
INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
INSERT INTO character_books (character_id, book_id) VALUES (8, 2);
