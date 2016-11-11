INSERT INTO series (title, author_id, subgenre_id) VALUES ("a", 1, 1), ("b", 1, 1);
INSERT INTO subgenres (name) VALUES ("potato"), ("apple");
INSERT INTO authors (name) VALUES ("bob"), ("jerry");
INSERT INTO books (title, year, series_id) VALUES ("LOTR", 2000, 1), ("TH", 1998, 1), ("BFME", 2002, 1), ("LOTR", 2000, 2), ("TH", 1998, 2), ("BFME", 2002, 2);
INSERT INTO characters (name, series_id) VALUES
("a", 1),
("b", 1),
("c", 1),
("d", 1),
("e", 2),
("f", 2),
("g", 2),
("h", 2);
INSERT INTO character_books (character_id, book_id) VALUES
(1, 1), (1, 2), (1, 3), (3, 4), (3, 5), (3, 6),
(2, 1), (2, 2), (2, 3), (4, 4), (4, 5), (4, 6),
(5, 1), (6, 2), (7, 4), (8, 5);
