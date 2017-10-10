INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Twilight", 2, 2);

INSERT INTO subgenres (name)
VALUES ("Adventure");
INSERT INTO subgenres (name)
VALUES ("Horror");

INSERT INTO authors (name)
VALUES ("J.K. Rowling");
INSERT INTO authors (name)
VALUES ("Stephenie Meyer");

INSERT INTO books (title, year, series_id)
VALUES ("The Philosopher's Stone", 1997, 1);
INSERT INTO books (title, year, series_id)
VALUES ("The Chamber of Secrets", 1998, 1);
INSERT INTO books (title, year, series_id)
VALUES ("The Prisoner of Azkaban", 1999, 1);
INSERT INTO books (title, year, series_id)
VALUES ("Twilight", 2005, 2);
INSERT INTO books (title, year, series_id)
VALUES ("New Moon", 2006, 2);
INSERT INTO books (title, year, series_id)
VALUES ("Eclipse", 2007, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Harry Potter", "Quidditch", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Ron Weasly", "Hermione", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Professor Lockheart", "Magical Me", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Basilisk", "Hisss", "Snake", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Bella Sawn", "Edward", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Edward Cullen", "Bella", "Vampire", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Riley Dyers", "Kill Bella", "Vampire", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Raoul", "Kill Bella", "Vampire", 2, 2);

INSERT INTO character_books (book_id, character_id)
VALUES (1, 1);
INSERT INTO character_books (book_id, character_id)
VALUES (1, 2);
INSERT INTO character_books (book_id, character_id)
VALUES (2, 1);
INSERT INTO character_books (book_id, character_id)
VALUES (2, 2);
INSERT INTO character_books (book_id, character_id)
VALUES (2, 3);
INSERT INTO character_books (book_id, character_id)
VALUES (2, 4);
INSERT INTO character_books (book_id, character_id)
VALUES (3, 1);
INSERT INTO character_books (book_id, character_id)
VALUES (3, 2);
INSERT INTO character_books (book_id, character_id)
VALUES (4, 5);
INSERT INTO character_books (book_id, character_id)
VALUES (4, 6);
INSERT INTO character_books (book_id, character_id)
VALUES (5, 5);
INSERT INTO character_books (book_id, character_id)
VALUES (5, 6);
INSERT INTO character_books (book_id, character_id)
VALUES (6, 5);
INSERT INTO character_books (book_id, character_id)
VALUES (6, 6);
INSERT INTO character_books (book_id, character_id)
VALUES (6, 7);
INSERT INTO character_books (book_id, character_id)
VALUES (6, 8);
