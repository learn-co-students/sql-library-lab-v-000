INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Series of Unfortunate Events", 1, 1), (2, "Harry Potter", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, "A New Beginning", 2000, 1), (2, "A Ferocious Foyer", 2001, 1), (3, "Lake Leeches", 2002, 2), (4, "Deathly Hallows", 2003, 2), (5, "The Philosopher's Stone", 2002, 2), (6, "The Chamber of Secrets", 2003, 2);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (1, "Klaus", "Human", "Careful", 1, 1), (2, "Violet", "Human", "Now", 1, 1), (3, "Baby", "Human", "Babble", 1,1), (4, "Count Olaf", "Human", "It will be mine", 1,1), (5, "Harry Potter", "Human", "Boohoo", 2, 2), (6, "Ronald Weasley", "Human", "Did anyone remember I was good at chess?", 2, 2), (7, "Hermione Granger", "Human", "Thanks to the movie, people can pronounce my name", 2, 2), (8, "Voldemort", "Human", "Power > Noses", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "Unfortunate"), (2, "Magic");

INSERT INTO authors (id, name) VALUES (1, "Lemony Snickett"), (2, "J.K. Rowling");

INSERT INTO character_books (id, character_id, book_id) VALUES (1, 1, 1), (2, 1, 2), (3, 1, 3), (4, 2, 1), (5, 2, 2), (6, 2, 3), (7, 3, 1), (8, 3, 2), (9, 3, 3), (10, 4, 1), (11, 4, 2), (12, 4, 3), (13, 5, 4), (14, 6, 5), (15, 7, 6), (16, 8, 6);