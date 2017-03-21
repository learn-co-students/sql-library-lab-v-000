INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Series One", 1, 1),
(2, "Series Two", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "fantasy"),
(2, "biography");

INSERT INTO authors (id, name) VALUES
(1, "Author One"),
(2, "Author Two");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Book One", 1982, 1),
(2, "Book Two", 1983, 1),
(3, "Book Three", 1984, 1),
(4, "Book Four", 1985, 2),
(5, "Book Five", 1986, 2),
(6, "Book Six", 1987, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Char One", "Motto one", "night elf", 1, 1),
(2, "Char Two", "Motto two", "human", 1, 1),
(3, "Char Three", "Motto three", "orc", 1, 1),
(4, "Char Four", "Motto one", "undead", 1, 1),
(5, "Char Five", "Motto one", "night elf", 2, 2),
(6, "Char Six", "Motto two", "human", 2, 2),
(7, "Char Seven", "Motto three", "orc", 2, 2),
(8, "Char Eight", "Motto one", "undead", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 5),
(5, 5, 6),
(6, 6, 7),
(7, 1, 2),
(8, 2, 3),
(9, 3, 4),
(10, 4, 8),
(11, 5, 7),
(12, 6, 6),
(13, 1, 3),
(14, 2, 3),
(15, 3, 4),
(16, 1, 1);
