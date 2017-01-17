INSERT INTO series (title, author_id, subgenre_id) VALUES
("a", 1, 1),
("b", 2, 3);

INSERT INTO books (title, year, series_id) VALUES
("a", 1111, 1),
("b", 1121, 1),
("c", 1311, 1),
("d", 2111, 2),
("e", 1144, 2),
("f", 1113, 2);

INSERT INTO characters (name, series_id, author_id) VALUES
("a", 1, 1),
("a", 1, 1),
("a", 1, 1),
("a", 1, 1),
("a", 2, 2),
("a", 2, 2),
("a", 2, 2),
("a", 2, 2);

INSERT INTO subgenres (name) VALUES
("FANTASY"),
("FICTION");

INSERT INTO authors (name) VALUES
("Sasha"),
("Ksusha");

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1),
(2, 1),
(3, 1),
(1, 2),
(2, 2),
(3, 2),
(1, 3),
(2, 4),


(4, 5),
(5, 5),
(6, 5),
(4, 6),
(5, 6),
(6, 6),
(4, 7),
(5, 8);


