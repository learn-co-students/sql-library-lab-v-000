INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Sookie Stackhouse Series", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Series of Unfortunate Events", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "fantasy"), (2, "mystery");

INSERT INTO authors (id, name) VALUES (1, "Charlaine Harris");
INSERT INTO authors (id, name) VALUES (2, "Lemony Snicket");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Dead Until Dark", 2001, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "Living Dead in Dallas", 2002, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, "Club Dead", 2003, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "The Bad Beginning", 1999, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, "The Reptile Room", 1999, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, "The Wide Window", 2000, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Sookie", "Bill!", "fairy", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2, "Bill", "Sookie", "vampire", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "Eric", "I want you Sookie", "vampire", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4, "Tara", "No way", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Violet", "I could build something", "human", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6, "Klaus", "Let me do research", "human", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, "Sunny", "babel babel", "human", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8, "Count Olaf", "Orphans", "evil human", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (2, 1, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (3, 2, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (4, 3, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (5, 1, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (6, 2, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (7, 3, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (8, 1, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES(10, 4, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (11, 5, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (12, 6, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (13, 4, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (14, 5, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (15, 6, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (16, 4, 8);
