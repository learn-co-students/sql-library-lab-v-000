INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 2, 1);

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 1);

INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1955, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "What?", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ronald Weasley", "Wow!", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hagrid", "You're a wizard Harry!", "Half-giant", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sirius Black", "I believe in you Harry", "Wizard", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Frodo Baggins", "I'm glad to be with you here at the end of all things", "Hobbit", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Bilbo Baggins", "Eleventy-first", "Hobbit", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gollum", "My precious", "River Creature", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gandalf", "I am Gandalf the White", "Wizard", 2, 2);

INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Historical Fiction");

INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("J.R.R. Tolkien");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (3, 3);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (4, 8);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
