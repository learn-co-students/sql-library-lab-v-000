INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "Harry Potter", 2, 2);
INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "magic");
INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "J.K. Rowling");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1), (2, "A Clash of Kings", 1998, 1), (3, "A Storm of Swords", 2000, 1), (4, "Sorcerer's Stone", 2002, 2), (5, "Chamber of Secrets", 2003, 2), (6, "Prisoner of Azkaban", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1), (2, "Tyrion Lanister", "A Lanister always pays is debts", "human", 1, 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), (4, "Eddard Stark", "Winter is coming", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Harry Potter", "It's hard being the chosen one.", "wizard", 2, 2), (6, "Hermione Granger", "I'm smarter than you.", "witch", 2, 2), (7, "Ron Weasley", "I'm ginger.", "wizard", 2, 2), (8, "Severus Snape", "Always.", "wizard", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 2, 1), (3, 3, 1), (4, 1, 2), (5, 2, 2), (6, 3, 2), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 5, 5), (11, 6, 5), (12, 4, 6), (13, 5, 6), (14, 6, 5), (15, 6, 7), (16, 4, 8);
