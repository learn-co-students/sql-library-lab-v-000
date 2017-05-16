INSERT INTO series (title, author_id, subgenre_id)  VALUES
("Harry Potter", 1, 1),
("Percy Jackson", 2, 2);

INSERT INTO books (title, year, series_id) VALUES
("this", 1990, 1),
("that", 1991, 2),
("the other", 1992, 1),
("Over THere", 1993, 2),
("Old Yeller", 1994, 1),
("Moby Dick", 1852, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("John", "Nick Cage", "human", 1, 1),
("Rose", "psychology rules", "human", 1, 1),
("Dave", "the cool kid", "human", 1, 1),
("Jade", "rubber bands and dogs", "half human", 1, 1),
("Sonic", "Gotta go fast", "hedgehog", 2, 2),
("Miles 'Tails' Prower", "I gots 2 tails!", "squirrel?", 2, 2),
("Amy Rose", "I love Sonic", "hedgehog", 2, 2),
("Knuckles", "Gotta protect the emerald!", "echidna", 2, 2);

INSERT INTO subgenres (name) VALUES
("horror"),
("comedy");

INSERT INTO authors (name) VALUES
("JK Rowling"),
("Rick Riordan");

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(1, 2),
(2, 3),
(3, 4),
(4, 5),
(5, 6),
(6, 7),
(1, 8),
(2, 7),
(3, 6),
(5, 3);
