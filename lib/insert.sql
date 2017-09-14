INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "Wheel of Time", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "epic fantasy");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "Robert Jordan");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1), (2, "A Clash of Kings", 1998, 1), (3, "A Storm of Swords", 2000, 1), (4, "The Eye of the World", 1990, 2), (5, "The Great Hunt", 1990, 2), (6, "The Dragon Reborn", 1991, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1), (2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1, 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), (4, "Eddard Stark", "Winter is coming", "human", 1, 1), (5, "Rand al'Thor", "The Dragon Reborn", "human", 2, 2), (6, "Narg", "Narg no hurt", "trolloc", 2, 2), (7, "Bela", "Whinny", "horse", 2, 2), (8, "Lenn", "Zero G and I feel fine.", "human", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 5, 5), (11, 6, 5), (12, 4, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
