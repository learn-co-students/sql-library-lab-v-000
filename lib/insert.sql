INSERT INTO series (title, author_id, subgenre_id) VALUES 
("Xanth", 1, 1),
("Dune Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES 
(2,"Science Fiction"),
(1, "Fantasy");

INSERT INTO authors (id, name) VALUES 
(2, "Frank Herbert"),
(1, "Piers Anthony");

INSERT INTO books (id, title, year, series_id) VALUES 
(1, "A Spell for Chameleon", "1977", 1),
(2, "The Source of Magic", "1979", 1),
(3, "Castle Roogna", "1979", 1),
(4, "Dune", "1965", 2),
(5, "Dune Messiah", "1969", 2),
(6, "Children of Dune", "1976", 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES 
(1, "Paul Atreides", "Fear is the Mindkiller", "human", 2, 2),
(2, "Baron Vladimir Harkonnen", "He who controls the spice, controls the universe!", "human", 2, 2), 
(3, "Gaius Helen Mohiam", "The mystery of life isn't a problem to solve, but a reality to experience.", "human", 2, 2),
(4, "Shaddam Corrino IV", "The Spice must flow", "human", 2, 2),
(5, "Bink", "Magic is overrated", "Xanthian", 1, 1),
(6, "Trent", "Transformation initiation!", "Xanthian", 1, 1),
(7, "Chameleon", "Amazing even with flaws", "Xanthian", 1, 1),
(8, "Dor", "The wind whispers, the river rants, stones speak and trees talk.", "Xanthian", 1, 1);

INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 1, 4), (2, 1, 5), (3, 1, 6), (4, 3, 4), (5, 3, 5), (6, 3, 6),(7, 2, 4), (8, 4, 4),
(9, 5, 1), (10, 5, 2), (11, 5, 3), (12, 6, 1), (13, 6, 2), (14, 6, 3), (15, 7, 1), (16, 8, 2);
