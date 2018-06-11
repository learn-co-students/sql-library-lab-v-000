INSERT INTO series (id,title, author_id, subgenre_id) VALUES
(1, "batman", 1, 1),
(2, "Billions", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Unaccustomed Earth", 2004, 1),
(2, "Calypso", 2018, 2),
(3, "SSC", 2004, 3),
(4, "Namesake", 2004, 1),
(5, "Lowlands", 2004, 1),
(6, "Jeeves", 2004, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "A", "A", "A", 1, 1),
(2, "b", "A", "A", 1, 1),
(3, "c", "A", "A", 1, 1),
(4, "d", "A", "A", 1, 1),
(5, "e", "A", "A", 1, 1),
(6, "f", "A", "A", 1, 1),
(7, "g", "A", "A", 1, 1),
(8, "h", "A", "A", 1, 1);

INSERT INTO subgenres (id, name) VALUES
(1, "A"),
(2, "B");

INSERT INTO authors (id, name) VALUES
(1, "A"),
(2, "B");

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 2),
(2, 2, 2),
(3, 2, 1),
(4, 4, 1),
(5, 2, 1),
(6, 1, 2),
(7, 2, 2),
(8, 2, 1),
(9, 4, 1),
(10, 2, 1),
(11, 1, 2),
(12, 2, 2),
(13, 2, 1),
(14, 4, 1),
(15, 2, 1),
(16, 5, 2);
