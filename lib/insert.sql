INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Anna Pigeon Novels", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "fantasy");
INSERT INTO subgenres (id, name) VALUES (2, "mystery");

INSERT INTO authors (id, name) VALUES (1, "J.K. Rowling");
INSERT INTO authors (id, name) VALUES (2, "Nevada Barr");

INSERT INTO books (id, title, year, series_id) VALUES (1, "The Philosopher's Stone", 1997, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "The Chamber of Secrets", 1998, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, "The Prisoner of Azkaban", 1999, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "Track of the Cat", 1993, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, "A Superior Death", 1994, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, "Ill Wind", 1995, 2);


INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Harry", "I'm a wizard?", "human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2, "Ron", "That's wizard's chess'", "human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "Trevor", "croak", "toad", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4, "Buckbeak", "I just wanna be free", "hippogriff", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Anna", "badass ranger", "human", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6, "Frieda", "explore more caves", "human", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, "Dakota", "keep on trotting", "horse", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8, "Tom", "safety first", "human", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (2, 2, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (3, 3, 1);

INSERT INTO character_books (id, book_id, character_id) VALUES (4, 1, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (5, 2, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (6, 3, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (7, 1, 3);

INSERT INTO character_books (id, book_id, character_id) VALUES (8, 3, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 1, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (10, 2, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (11, 3, 5);

INSERT INTO character_books (id, book_id, character_id) VALUES (12, 1, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (13, 2, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (14, 3, 6);

INSERT INTO character_books (id, book_id, character_id) VALUES (15, 2, 7);

INSERT INTO character_books (id, book_id, character_id) VALUES (16, 3, 8);
