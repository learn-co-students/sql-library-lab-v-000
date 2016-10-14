INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "X-Men", 1, 1), (2, "Avengers", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "Wolverwine"), (2, "Silver Surfer");

INSERT INTO authors (id, name) VALUES (1, "Stan Lee"), (2, "Capcom");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Life", 2000, 1), (2, "Moby Dick", 1980, 1), (3, "Water", 1920, 1), (4, "Notebooks", 1910, 2), (5, "Greatness", 1986, 2), (6, "Boring", 1900, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Spiderman", "Spins a web", "Mutant", 1, 1), (2, "Cyclops", "Red Eye", "Mutant", 1, 1), (3, "Professor X", "Bald", "Mutant", 1, 1), (4, "Rogue", "Striped Hair", "Mutant", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Deadpool", "Red Head", "Mutant", 2, 2), (6, "Green Lantern", "Green", "Mutant", 2, 2), (7, "Gambit", "Card Throwing", "Mutant", 2, 2), (8, "Ironman", "Rich", "Human", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES 	(1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4), (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);

