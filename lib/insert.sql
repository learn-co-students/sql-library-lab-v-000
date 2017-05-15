INSERT INTO series (title, author_id, subgenre_id) VALUES ("Eyes of Power", 3, 4), ("Mars", 1, 5);
INSERT INTO books (title, year, series_id) VALUES ("Book 1", 1998, 1), ("Book 2", 1993, 2), ("Book 3", 2005, 1),
("Book 4", 1998, 2), ("Book 5", 1998, 1), ("Book 6", 1998, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Gimli", "Dwarf", "Axes are life.", 2, 2),
("Gorf", "Human", "Okay.", 2, 1), ("Gimli", "Dwarf", "Axes are life.", 1, 2), ("Gimli", "Dwarf", "Axes are life.", 2, 1),
("Gimli", "Dwarf", "Axes are life.", 1, 2), ("Gorf", "Human", "Okay.", 2, 1), ("Gimli", "Dwarf", "Axes are life.", 2, 1),
("Gorf", "Human", "Okay.", 12, 1);
INSERT INTO subgenres (name) VALUES ("Action"), ("Romance");
INSERT INTO authors (name) VALUES ("Bob"), ("Larry");
INSERT INTO character_books (book_id, character_id) VALUES (1, 2), (2, 4), (1, 6), (3, 3), (1, 2), (2, 4), (1, 6), (3, 3),
(1, 2), (2, 4), (1, 6), (3, 3), (1, 2), (2, 4), (1, 6), (3, 3);