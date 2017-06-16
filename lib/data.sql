INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "Hitchiker's Guide", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "space python");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "Douglas Adams");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1), (2, "A Clash of Kings", 1998, 1), (3, "A Storm of Swords", 2000, 1), (4, "Hitchiker's Guide to the Galaxy", 1979, 2), (5, "Restaurant at the End of the Universe", 1980, 2), (6, "Life, the Universe, and Everything", 1982, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1), (2, "Tyrion Lanister", "A Lanister always pays is debts", "human", 1, 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), (4, "Eddard Stark", "Winter is coming", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Arthur Dent", "I never could get the hang of wednesdays", "human", 2, 2), (6, "Ford Prefect", "Don't panic", "Betelgeusian", 2, 2), (7, "Zaphod Beeblebrox", "Zar-QUON", "unknown", 2, 2), (8, "Trisha MacMillan", "He had a spaceship", "human", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
