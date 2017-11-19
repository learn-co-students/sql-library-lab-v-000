INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "hop on pop", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Romeo and Juliet", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "mythical romance");
INSERT INTO subgenres (id, name) VALUES (2, "epic fantasy");

INSERT INTO authors (id, name) VALUES (1, "Herman Melville");
INSERT INTO authors (id, name) VALUES (2, "William Shakespeare");

INSERT INTO books (id, title, year, series_id) VALUES (1, "you", 1996, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "me", 1998, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, "her", 2001, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "him", 2006, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, "it", 2005, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, "them", 2011, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "James", "To live is to die", "human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES(2, "Paul", "If the grass is cut, play ball", "dragon", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "Alex", "Bad girls ain't no good and good girls ain't no fun", "centaur", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4, "Vanessa", "Don't **** where you eat", "rabbit", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Miles", "But I like chocolate ice cream", "mouse", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6, "Jimbo", "Never tell me what I cant do", "moose", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, "John", "If we cant live together, were gonna die alone", "albatross", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8, "Jane", "cause you know im all about that bass", "monkey", 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES (1, 1, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (2, 1, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (3, 1, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (4, 2, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (5, 2, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (6, 2, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (7, 3, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (8, 4, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (9, 5, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (10, 5, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (11, 5, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (12, 6, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (13, 6, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (14, 6, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (15, 7, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (16, 8, 2);
