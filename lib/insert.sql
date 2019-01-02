INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "The Dark Tower", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "high fantasy"), (2, "dark fantasy");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "Stephen King");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1), (2, "A Clash of Kings", 1998, 1), (3, "A Storm of Swords", 2000, 1), (4, "The Gunslinger", 1982, 2), (5, "The Drawing of the Three", 1987, 2), (6, "The Wastelands", 1991, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lady", "grrr", "direwolf", 1, 1), (2, "Tyrion Lanister", "A Lanister always pays is debts", "human", 1, 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), (4, "Eddard Stark", "Winter is coming", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Roland", "Hile and well met", "human", 2, 2), (6, "Eddie", "keHAW", "human", 2, 2), (7, "Jake Chambers", "You're like a father to me", "human", 2, 2), (8, "OY", "WOOF!", "billy-bumbler", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
