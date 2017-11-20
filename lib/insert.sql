INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice & Fire", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Harry Potter", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "fantasy");
INSERT INTO subgenres (id, name) VALUES (2, "fantasy");

INSERT INTO authors (id, name) VALUES (1, "George RR Martin");
INSERT INTO authors (id, name) VALUES (2, "J.K Rowling");

INSERT INTO books (id, title, year, series_id) VALUES (1, "A Game of Thrones", 1996, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "A Clash of Kings", 1999, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, "A Storm of Swords", 2000, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "The Philospher's Stone", 1997, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, "The Chamber of Secrets", 1998, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, "Prisoner of Azkaban", 1999, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Jon Snow", "Defend the night's watch", "Human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2, "Arya Stark", "A man has no name", "Human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "Sansa Stark", "I'm better than everyone", "Human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4, "Jeoffrey", "It's a nice day for a red wedding", "Human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Harry Potter", "Look at my scar", "Half-blood", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6, "Hermonie Granger", "I'm smart", "Wizard", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, "Dumbledore", "Yes, I really do die", "Wizard", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8, "Snape", "I'm the worst", "Half-blood", 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES (1, 1, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (2, 1, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (3, 2, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (4, 3, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (5, 1, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (6, 2, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (7, 3, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (10, 4, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (11, 5, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (12, 6, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (13, 4, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (14, 5, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (15, 6, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (16, 4, 8);
