INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'Series One', 1 ,1), (2, 'Series Two', 2, 2);
INSERT INTO books (id, title, year, series_id) VALUES (1, 'Book One', 1970, 1), (2, 'Book Two',1971, 1), (3, 'Book Three',1972, 1),
(4, 'Book Four', 1972, 2), (5, 'Book Five', 1971, 2), (6, 'Book Six', 1973, 2);
INSERT INTO subgenres (id, name) VALUES (1, "Drama"), (2, "Comedy");
INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "May Angelouw");
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1), (2, "Tyrion Lanister", "A Lanister always pays is debts", "human", 1, 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), (4, "Eddard Stark", "Winter is coming", "human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Character One", "motto one", "cylon", 2, 2), (6, "Character Two", "motto two", "human", 2, 2), (7, "Character Three", "motto three", "cylon", 2, 2), (8, "Character Four", "motto four", "cylon", 2, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
