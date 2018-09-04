INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Egg Chronicles", 1, 2), (2, "Forbidden Realm", 2, 1);
INSERT INTO books (id, title, year, series_id) VALUES (1, "Egg Chronicles", 1983, 1), (2, "Egg Chronicles: The Awakening", 1992, 1), (3, "Egg Chronicles: Revelations", 2001, 1), (4, "Forbidden Realm", 2003, 2), (5, "2 Forbidden 2 Realm", 2002, 2), (6, "Forbidd3n R3alm III", 2005, 2);
INSERT INTO subgenres (id, name) VALUES (1, "Medieval"), (2, "Culinary");
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Lisa", "Neo-China Arrives From The Future", "Human", 1, 1),
(2, "The President", "The united states does not negotiate with terrorists", "Human", 1, 1),
(3, "Big Egg", "NO", "Egg", 1, 1),
(4, "Evil Anti-Egg", "GGE", "???", 1, 1),
(5, "Lana", "You must not go into the Forbidden Realm", "Human", 2, 2),
(6, "Velantis", "I must enter the forbidden realm", "Human", 2, 2),
(7, "Queen Xldeji", "How dare you enter the Forbidden Realm?", "Aberration", 2, 2),
(8, "Bebo", "Ah, The Forbidden Realm...", "Dwarf", 2, 2);
INSERT INTO authors (id, name) VALUES (1, "Ella Lee"), (2, "Jonatan Gumpfeldt");
INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 2, 1), (3, 3, 1),
(4, 2, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 3, 4), (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6),
(13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
