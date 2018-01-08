INSERT INTO series (title, author_id, subgenre_id)
VALUES ("The Lord of the Rings", 2, 2);
INSERT INTO series (title, author_id, subgenre_id)
VALUES ("The Shannarah Chronicles", 1, 2);

INSERT INTO subgenres (name)
VALUES ("Western");
INSERT INTO subgenres(name)
VALUES ("Science-Fiction");

INSERT INTO authors (name)
VALUES ("Terry Brooks");
INSERT INTO authors (name)
VALUES ("J.R.R. Tolkein");

INSERT INTO books (title, year, series_id)
VALUES ("The Fellowship of the Ring", 1971, 1);
INSERT INTO books (title, year, series_id)
VALUES ("The Two Towers", 1973, 1);
INSERT INTO books (title, year, series_id)
VALUES ("The Return of the King", 1975, 1);

INSERT INTO books (title, year, series_id)
VALUES ("The Sword of Shannarah", 1973, 2);
INSERT INTO books (title, year, series_id)
VALUES ("The Elfstones of Shannarah", 1975, 2);
INSERT INTO books (title, year, series_id)
VALUES ("The Druid of Shannarah", 1977, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Bilbo Baggins", "Is it supper yet?", "Halfling", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Frodo Baggins", "Sam's my friend!", "Halfling", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Sam Gamgee", "I don't trust Golem one bit!", "Halfling", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Gandalf the Grey", "You Shall Not Pass!", "Wizard", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Flick Ohmsford", "The prince of Lea is crazy!", "Human",1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Shea Ohmsford", "Why is Menion gone again?", "Human",1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Menion Lea", "For Lea!", "Human",1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Allanon", "Do not cross me human!", "Druid", 1, 2);

INSERT INTO character_books (character_id, book_id)
VALUES (1, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (2, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (2, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (2, 3);
INSERT INTO character_books (character_id, book_id)
VALUES (3, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (3, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (3, 3);
INSERT INTO character_books (character_id, book_id)
VALUES (4, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (5, 4);
INSERT INTO character_books (character_id, book_id)
VALUES (6, 4);
INSERT INTO character_books (character_id, book_id)
VALUES (6, 5);
INSERT INTO character_books (character_id, book_id)
VALUES (6, 6);
INSERT INTO character_books (character_id, book_id)
VALUES (7, 4);
INSERT INTO character_books (character_id, book_id)
VALUES (7, 5);
INSERT INTO character_books (character_id, book_id)
VALUES (7,6);
INSERT INTO character_books (character_id, book_id)
VALUES (8, 4);
