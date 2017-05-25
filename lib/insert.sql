INSERT INTO series (title, author_id, subgenre_id)
 VALUES
("Series One", 1, 1),
 ("Series Two", 2, 2);

 INSERT INTO books (title, year, series_id)
 VALUES
 ("Book 1", 1981, 1),
 ("Book 2", 1982, 2),
 ("Book 3", 1983, 3),
 ("Book 4", 1984, 4),
 ("Book 5", 1985, 5),
 ("Book 6", 1986, 6);

 INSERT INTO characters (name, species, motto, series_id, author_id)
 VALUES
 ("Char 1", "Human", "Motto 1", 1, 1),
 ("Char 2", "Human", "Motto 2", 1, 1),
 ("Char 3", "Human", "Motto 3", 1, 1),
 ("Char 4", "Human", "Motto 4", 1, 1),
 ("Char 5", "Human", "Motto 5", 1, 1),
 ("Char 6", "Human", "Motto 6", 1, 1),
 ("Char 7", "Human", "Motto 7", 1, 1),
 ("Char 8", "Human", "Motto 8", 1, 1);

 INSERT INTO subgenres (name)
 VALUES
 ("Subgenre 1"),
 ("Subgenre 2");

INSERT INTO authors (name)
 VALUES
 ("Author 1"),
 ("Author 2");

 INSERT INTO character_books (character_id, book_id)
VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 2),
(8, 2),
(1, 3),
(2, 3),
(3, 3),
(4, 3),
(5, 3),
(6, 3),
(7, 3),
(8, 3);