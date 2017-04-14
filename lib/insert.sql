INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter Series", 1, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 2, 1);

INSERT INTO subgenres (name) VALUES ("high fantasy");
INSERT INTO subgenres (name) VALUES ("young adult");

INSERT INTO authors (name) VALUES ("J. K. Rowling");
INSERT INTO authors (name) VALUES ("George R. R. Martin");

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 1);

INSERT INTO books (title, year, series_id) VALUES ("A Game of Thrones", 1996, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Clash of Kings", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Storm of Swords", 2000, 2);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ("Harry Potter", "human", "courage", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ("Hermoine Granger", "human", "go to the library", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ("Firenze", "centaur", "look to the stars", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ("Professor Quirrel", "dark wizard", "yes, Lord Master", 1, 1);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ("Arya", "human", "never give up", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ("Jon Snow", "human", "to the wall", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ("Bran", "human", "my legs hurt", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ("Wimbley", "tree spirit", "don't knock on me", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1),
(2, 1),
(3, 1),
(1, 2),
(2, 2),
(3, 2),
(1, 3),
(1, 4),
(4, 5),
(5, 5),
(6, 5),
(4, 6),
(5, 6),
(6, 6),
(5, 8),
(4, 7);
