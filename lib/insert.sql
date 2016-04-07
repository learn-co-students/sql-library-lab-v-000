INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Divergent Trilogy", 1, 1),
(2, "The Hunger Games", ?, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "Sci-Fi(ish)"),
(2, "Dystopian");

INSERT INTO authors (id, name) VALUES
(1, "Veronica Roth"),
(2, "Suzanne Collins");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "The Hunger Games", 2008, 2),
(2, "Catching Fire", 2009, 2),
(3, "Mockingjay", 2010, 2),
(4, "Divergent", 2011, 1),
(5, "Insurgent", 2012, 1),
(6, "Allegiant", 2013, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Tris", "Faction before blood.", "human", 1, 1),
(2, "Four", "?", "human", 1, 1),
(3, "Caleb Prior", "?", "human", 1, 1),
(4, "Marcus Eaton", "?", "human", 1, 1),
(5, "Katniss Everdeen", "?", "human", 1, 1),
(6, "Peeta Mellark", "?", "human", 2, 2),
(7, "Gale Hawthorne", "?", "human", 2, 2),
(8, "Haymitch Abernathy", "?", "human", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 4),(1, 5),(1, 6),
(2, 4),(2, 5),
(3, 4),(3, 5),
(4, 4),(4, 5),
(5, 1),(5, 2),(5, 3),
(6, 1),(6, 2),
(7, 1),
(8, 1);