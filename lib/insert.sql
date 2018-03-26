INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "Lord of the Rings", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "adventure");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "J. R. R. Tolkien");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1), (2, "A Clash of Kings", 1998, 1), (3, "A Storm of Swords", 2000, 1), (4, "The Fellowship of the Ring", 1954, 2), (5, "The Two Towers", 1954, 2), (6, "The Return of the King", 1955, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1), (2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1, 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), (4, "Eddard Stark", "Winter is coming", "human", 1, 1), (5, "Aragorn", "motto one", "human", 2, 2), (6, "Legolas", "motto two", "elf", 2, 2), (7, "Bilbo Baggins", "motto three", "hobbit", 2, 2), (8, "Gandalf the Grey", "motto four", "maia", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4), (9, 4, 5), (10, 5, 5), (11, 6, 5), (12, 4, 6), (13, 5, 6), (14, 6, 6), (15, 4, 7), (16, 4, 8);
