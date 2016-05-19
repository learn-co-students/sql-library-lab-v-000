INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Song of Ice and Fire", 1, 1), (2, "The Lord of the Rings", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "realisitc fantasy"), (2, "high fantasy");

INSERT INTO authors (id, name) VALUES (1, "George R.R. Martin"), (2, "J.R.R. Tolkien");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "A Game of Thrones", 1996, 1), (2, "A Clash of Kings", 1999, 1), (3, "A Storm of Swords", 2000, 1),
(4, "The Fellowship of the Ring", 1954, 2), (5, "The Two Towers", 1954, 2), (6, "The Return of the King", 1955, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Jon Snow", "I am the watcher on the walls", "human", 1, 1), (2, "Shaggy Dog", "Grrrr...wuff", "direwolf", 1, 1), (3, "Brandon Stark", "Winter is coming", "warg", 1, 1),
(4, "Tyrion Lannister", "A Lannister always pays his debts", "dwarf", 1, 1), (5, "Samwise Gamgee", "I'm going with you, Mr. Frodo", "hobbit", 2, 2),
(6, "Aragorn", "It's tough to be a king", "human", 2, 2), (7, "Legolas", "I can do anything you can do better", "elf", 2, 2), (8, "Gimli", "No you can't", "dwarf", 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES (1, 1, 1), (2, 1, 2), (3, 1, 3), (4, 4, 1), (5, 4, 2), (6, 4, 3), (7, 2, 3), (8, 3, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES (9, 5, 4), (10, 5, 5), (11, 5, 6), (12, 6, 4), (13, 6, 5), (14, 6, 6), (15, 7, 5), (16, 8, 6);
