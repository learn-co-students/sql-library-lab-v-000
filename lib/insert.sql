INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Defenders of Kord", 1, 1);

INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Stolen Time", 2, 2);

INSERT INTO subgenres (name) VALUES ("high-fantasy");

INSERT INTO subgenres (name) VALUES ("fantasy/mystery");

INSERT INTO authors (name) VALUES ("Sharon Maab");

INSERT INTO authors (name) VALUES ("Joseph Cairn");

INSERT INTO books (title, year, series_id)
VALUES ("Astral Ascendant", 1995, 1);

INSERT INTO books (title, year, series_id)
VALUES ("Wall of Bone", 1997, 1);

INSERT INTO books (title, year, series_id)
VALUES ("Shieldbridge of Kord", 1999, 1);

INSERT INTO books (title, year, series_id)
VALUES ("The Mage's Tower", 2003, 2);

INSERT INTO books (title, year, series_id)
VALUES ("The Shattered Mirror", 2005, 2);

INSERT INTO books (title, year, series_id)
VALUES ("The Last Rite", 2007, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Daz", "Watch out, here's Daz!", "Half-orc", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Arvin Fleetleaf", "The broken must be fixed.", "Elven", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Lord Torrence", "Order over beauty.", "Human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Brilla", "Things could be worse...", "Human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Remy Braun", "What we don't know is more important than what we know.", "Human", 2, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Stella Celeste", "The salvation of the world lies in ALL of us.", "Efroo", 2, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Captain Brentmoore", "Strong as rock!", "Dwarf", 2, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Bob the Martian", "Let me try one more.", "Maritan", 2, 2);

INSERT INTO character_books (character_id, book_id)
VALUES (1, 1);

INSERT INTO character_books (character_id, book_id)
VALUES (1, 2);

INSERT INTO character_books (character_id, book_id)
VALUES (1, 3);

INSERT INTO character_books (character_id, book_id)
VALUES (2, 1);

INSERT INTO character_books (character_id, book_id)
VALUES (2, 2);

INSERT INTO character_books (character_id, book_id)
VALUES (2, 3);

INSERT INTO character_books (character_id, book_id)
VALUES (3, 3);

INSERT INTO character_books (character_id, book_id)
VALUES (4, 2);

INSERT INTO character_books (character_id, book_id)
VALUES (5, 4);

INSERT INTO character_books (character_id, book_id)
VALUES (5, 5);

INSERT INTO character_books (character_id, book_id)
VALUES (5, 6);

INSERT INTO character_books (character_id, book_id)
VALUES (6, 4);

INSERT INTO character_books (character_id, book_id)
VALUES (6, 5);

INSERT INTO character_books (character_id, book_id)
VALUES (6, 6);

INSERT INTO character_books (character_id, book_id)
VALUES (7, 5);

INSERT INTO character_books (character_id, book_id)
VALUES (7, 5);
