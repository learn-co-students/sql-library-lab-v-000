
INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "The Icewind Dale Trilogy", 1, 1), (2, "Redwall", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "Epic fantasy"), (2, "children's fantasy");

INSERT INTO authors (id, name) VALUES
(1, "R.A. Salvatore"), (2, "Brian Jacques");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "The Crystal Shard", 1988, 1), (2, "Streams of Silver", 1989, 1), (3, "The Halfling's Gem", 1990, 1),
(4, "Redwall", 1986, 2), (5, "Mossflower", 1988, 2), (6, "Mattimeo", 1989, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Drizzt Do'Urden", "friendship and peace over hatred and violence", "drow", 1, 1),
(2, "Bruenor Battlehammer", "always head first", "dwarf", 1, 1),
(3, "Regis", "once a thief, always a thief", "halfling", 1, 1),
(4, "Catti-brie", "stubborn as a dwarf", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(5, "Matthias", "protect everyone", "mouse", 2, 2),
(6, "Cluny the Scourge", "take everything", "rat", 2, 2),
(7, "Martin The Warrior", "find the truth", "mouse", 2, 2),
(8, "Warbeak", "kill?", "sparrow", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1), (2, 2, 1), (3, 3, 1), (4, 1, 2), (5, 2, 2), (6, 3, 2), (7, 1, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES
(9, 4, 1), (10, 5, 1), (11, 5, 1), (12, 4, 3), (13, 5, 3), (14, 6, 3), (15, 4, 2), (16, 4, 4);
