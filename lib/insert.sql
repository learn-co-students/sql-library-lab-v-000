INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'The KingKiller Chronicle', 1, 1), (2, 'Lord of The Rings', 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, 'The Fellowship of the Ring', 1954, 2), (2, 'The Two Towers', 1955, 2), (3, 'The Return of the King', 1955, 2), (4, 'The Name of the Wind', 2007, 1), (5, 'The Wise Mans Fear', 2011, 1), (6, 'The Doors of Stone', 2020, 1);

INSERT INTO subgenres (id, name) VALUES (1, 'heroic fantasy'), (2, 'high fantasy');
--
INSERT INTO authors (id, name) VALUES (1, 'Patrick Rothfuss'), (2, 'J.R.R Tolkien');

INSERT INTO character_books (id, book_id, character_id)
VALUES (1, 4, 1), (2, 5, 1), (3, 6, 1), (4, 4, 2), (5, 5, 2), (6, 6, 2), (7, 5, 3), (8, 6, 4);

INSERT INTO character_books (id, book_id, character_id)
VALUES (9, 1, 6), (10, 2, 6), (11, 3, 6), (12, 1, 8), (13, 2, 8), (14, 3, 8), (15, 2, 5), (16, 1, 7);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Ambrose Jakis", "motto1", "Human", 1, 1),
(2, "Wilem", "motto2", "Human", 1, 1),
(3, "Bastas", "motto3", "Fae", 1, 1),
(4, "Master Ash", "motto4", "Wizard", 1, 1);
--
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, 'Gimli', 'What are we waiting for', 'Dwarf',  2, 2),
(6, 'Gandalf', 'Fly you fools!', 'Wizard',  2, 2),
(7, 'Legolas', 'Few can forsee where their road will lead', 'Elf',  2, 2),
(8, 'Frodo', 'I will take the ring', 'Hobbit',  2, 2);
