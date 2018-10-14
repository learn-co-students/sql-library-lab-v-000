INSERT INTO series (title, subgenre_id, author_id) VALUES
("Lord Of The Rings", 1, 1), ("Star Wars", 2, 2);

INSERT INTO subgenres (name) VALUES
("Medieval Fantasy"), ("Sci-fi Fantasy");

INSERT INTO authors (name) VALUES
("J.R. Tolkien"), ("Timothy Zahn");

INSERT INTO books (title, year, series_id) VALUES
("The Hobbit", 1970, 1), ("The Fellowship of the Ring", 1972, 1), ("The Two Towers", 1974, 1), ("Shadows of the Empire", 1993, 2), ("Sith Secrets", 1999, 2), ("Vader's Vindiction", 2003, 2);

INSERT INTO characters (name, motto, species, series_id, author_id) VALUES
("Bilbo Baggins", "Adventure!", "Hobbit", 1, 1), ("Gandalf", "A wizard arrives precisely when he means to!", "Wizard", 1, 1), ("King Theoden", "So it begins", "Human", 1, 1), ("Grima Wormtongue", "Late is the hour", "Human", 1, 1), ("Prince Xizor", "There you are", "Falleen", 2, 2), ("Leia Organa", "I know", "Human", 2, 2), ("Darth Vader", "You don't know the power of the dark side!", "Human", 2, 2), ("Darth Bane", "I've returned", "Human", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 3), (4, 3), (5, 4), (6, 4), (7, 4), (7, 5), (7, 6), (8, 4), (8, 5), (8, 6);