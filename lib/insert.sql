INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "USA Harry Potter", 1, 1), (2, "Gondor", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "magical"), (2, "opera");

INSERT INTO authors (id, name) VALUES (1, "J.K"), (2, "Remus Lupin");

INSERT INTO books (id, title, year, series_id) VALUES (1, "A Lonely Journey", 1226, 1), (2, "Up and Away", 1998, 1), (3, "Harry Who?", 2000, 1), (4, "Ron and Hermoine Forever", 2002, 2), (5, "The True King of Gondor", 2003, 2), (6, "Throw that Ring IN!", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1), (2, "Tyrion Lanister", "A Lanister always pays is debts", "human", 1, 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), (4, "Eddard Stark", "Winter is coming", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Harry", "I'm so hansome", "human", 2, 2), (6, "Ron", "Blimey Harry", "human", 2, 2), (7, "Hargrid", "Technically, I never completed school", "1/2 Giant", 2, 2), (8, "Chandler Bing", "Wait, what?", "human", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);