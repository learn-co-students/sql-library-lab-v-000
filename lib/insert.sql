INSERT INTO series (id, title, subgenre_id, author_id) VALUES (1, "Goosebumps", 2, 1);
INSERT INTO series (id, title, subgenre_id, author_id) VALUES (2, "Harry Potter", 1, 2);

INSERT INTO subgenres (id, name) VALUES (1, "Fantasy");
INSERT INTO subgenres (id, name) VALUES (2, "Horror");

INSERT INTO authors (id, name) VALUES (1, "R.L. Stine");
INSERT INTO authors (id, name) VALUES (2, "J.K. Rowling");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Sorcerer's Stone", 2001, 2);
INSERT INTO books (id, title, year, series_id) VALUES (2, "Chamber of Secrets", 2003, 2);
INSERT INTO books (id, title, year, series_id) VALUES (3, "Monster Blood", 1993, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "Goblet of Fire", 2005, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, "The Haunted Mask", 1994, 1);
INSERT INTO books (id, title, year, series_id) VALUES (6, "Deep Trouble", 1994, 1);

INSERT INTO characters (id, name, motto, species, series_id, author_id) VALUES (1, "Harry", "Abra-Cadabra", "human", 2, 2);
INSERT INTO characters (id, name, motto, species, series_id, author_id) VALUES (2, "Jimmy", "Boo! Hoo", "ghost", 1, 1);
INSERT INTO characters (id, name, motto, species, series_id, author_id) VALUES (3, "Ron", "Keep it Real", "human", 2, 2);
INSERT INTO characters (id, name, motto, species, series_id, author_id) VALUES (4, "Snakey", "slime em down", "lizard", 1, 1);
INSERT INTO characters (id, name, motto, species, series_id, author_id) VALUES (5, "Bergione", "Arf humf, alumf", "wizard", 2, 2);
INSERT INTO characters (id, name, motto, species, series_id, author_id) VALUES (6, "Big Darf", "One step at a time", "giant", 2, 2);
INSERT INTO characters (id, name, motto, species, series_id, author_id) VALUES (7, "Patty", "Don't scream too loud", "human", 1, 1);
INSERT INTO characters (id, name, motto, species, series_id, author_id) VALUES (8, "Debbie", "Stay focused on the prize", "human", 1, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);
INSERT INTO character_books (character_id, book_id) VALUES (3, 4);
INSERT INTO character_books (character_id, book_id) VALUES (7, 3);
INSERT INTO character_books (character_id, book_id) VALUES (8, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);
INSERT INTO character_books (character_id, book_id) VALUES (4, 5);

