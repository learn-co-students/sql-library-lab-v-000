INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Series One", 1, 1), (2, "Series Two", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "futuristic"), (2, "magical");

INSERT INTO authors (id, name) VALUES (1, "J. F. Fry"), (2, "Chairman K");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Book A", 1983, 1), (2, "Book B", 1991, 1), (3, "Book C", 2013, 1), (4, "Book D", 2008, 2), (5, "Book E", 2003, 2), (6, "Book F", 2016, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "A", "Hey hey", "fairy", 1, 1), (2, "B", "Hi hi", "human", 1, 1), (3, "C", "Bye bye", "fairy", 1, 1), (4, "D", "My my", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "E", "motto one", "witch", 2, 2), (6, "F", "motto two", "human", 2, 2), (7, "G", "motto three", "wizard", 2, 2), (8, "H", "motto four", "wizard", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
