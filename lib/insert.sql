INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "Second Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "space opera");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "Second Author");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Game of Thrones", 1996, 1),
(2, "A Clash of Kings", 1998, 1),
(3, "A Storm of Swords", 2000, 1),
(4, "First Book", 2002, 2),
(5, "Second Book", 2003, 2),
(6, "Third Book", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Lady", "Woof Woof", "direwolf", 1, 1),
(2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1, 1),
(3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1),
(4, "Eddard Stark", "Winter is coming", "human", 1, 1),
(5, "Character One", "motto one", "cylon", 2, 2),
(6, "Character Two", "motto two", "human", 2, 2),
(7, "Character Three", "motto three", "cylon", 2, 2),
(8, "Character Four", "motto four", "cylon", 2, 2);

INSERT INTO character_books (id, name, book_id, character_id) VALUES
(1, "Xander", 1, 1), (2, "Cayde", 1, 2), (3, "Ikora", 2, 2), (4, "Zavala", 3, 2), (5, "Petra", 1, 3), (6, "Oryx", 2, 3), (7, "Atheon", 3, 3), (8, "Skolas", 1, 4),
(9, "Jolder", 4, 5), (10, "Felwinter", 4, 6), (11, "Saladin", 5, 6), (12, "Lady Efrideet", 6, 6), (13, "Raul", 4, 7), (14, "Araak", 5, 7), (15, "Xur", 6, 7), (16, "Eris", 4, 8);
