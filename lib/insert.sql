-- Authors --
INSERT INTO authors (id, name) VALUES (1, "John Doe"), (2, "Sarah Jones");

-- Sub-genres --
INSERT INTO subgenres (id, name) VALUES (1, "Si-Fi"), (2, "Crime");

-- Series --
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Fantacy 1", 1, 2), (2, "Fantacy 2", 2, 1);

-- Books --
INSERT INTO books (id, title, year, series_id) VALUES
(1, "Halo II", "2012", 1), (2, "Murder In New York", "2015", 2), (3, "In Her Name", "2001", 1),
(4, "Halo II", "2012", 2), (5, "Murder In New York", "2015", 2), (6, "In Her Name", "2001", 1);

-- Characters --
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Jay Jay", "Awesome J", "Human", 1, 2),
(2, "Travis", "Your personal assistant", "AI", 2, 2),
(3, "Bugs Bunny", "You'll never get out alive", "Rabbit", 1, 1),
(4, "Jack", "Jack's motto", "Human", 2, 1),
(5, "Harry Porter", "Harry's motto", "Human", 2, 2),
(6, "Bugs Bunny", "You'll never get out alive", "Rabbit", 1, 1),
(7, "Travis", "Your personal assistant", "AI", 2, 2),
(8, "Bugs Bunny", "You'll never get out alive", "Rabbit", 1, 2);

-- Characters anb Books Join --
INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 1, 1), (2, 2, 2), (3, 3, 3), (4, 4, 4),
(5, 5, 5), (6, 6, 6), (7, 7, 1), (8, 8, 2),
(9, 1, 3), (10, 2, 4), (11, 3, 5), (12, 4, 6),
(13, 5, 1), (14, 6, 2), (15, 7, 3), (16, 8, 4);
