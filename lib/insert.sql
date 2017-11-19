INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "First Series", 1, 1),
(2, "Second Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "Sub-Genres 1"),
(2, "Sub-Genres 2");

INSERT INTO authors (id, name) VALUES
(1, "Author 1"),
(2, "Author 2");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Book 1", 1998, 1),
(2, "Book 2", 1999, 1),
(3, "Book 3", 2000, 1),
(4, "Book A", 2015, 2),
(5, "Book B", 2016, 2),
(6, "Book c", 2017, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Character 1", "Woof Woof", "direwolf", 1, 1),
(2, "Character 1", "A Lanister always pays is debts", "human", 1, 1),
(3, "Character 1", "If I look back I am lost", "human", 1, 1),
(4, "Character 1", "Winter is coming", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(5, "Character 1", "motto one", "cylon", 2, 2),
(6, "Character 1", "motto two", "human", 2, 2),
(7, "Character 1", "motto three", "cylon", 2, 2),
(8, "Character 1", "motto four", "cylon", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 2),
(4, 3, 2),
(5, 1, 3),
(6, 2, 3),
(7, 3, 3),
(8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES
(9, 4, 5),
(10, 4, 6),
(11, 5, 6),
(12, 6, 6),
(13, 4, 7),
(14, 5, 7),
(15, 6, 7),
(16, 4, 8);
