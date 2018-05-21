INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Lord of the Rings", 1, 5), (2, "Harry Potter", 2, 10);
INSERT INTO books (id, title, year, series_id) VALUES (1, "The Lion", 2010, 1 ), (2, "The Witch", 2001, 2), (3, "The Eagle", 2007, 3), (4, "Snow Globe", 2005, 4), (5, "Playing Cards", 2004, 5), (6, "Never Ever", 2003, 6);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (1, "Scott", "bird", "fly high", 1, 1), (2, "Pam", "fish", "swim fast", 2, 2), (3, "Dave", "snake", "slither away", 3, 3), (4, "Matt", "cat", "purrfect", 4, 4), (5, "Linda", "bat", "echo", 5, 5),
(6, "Cindy", "dog", "woof", 6, 6), (7, "Ariel", "cat", "meeoww", 7, 7), (8, "Mike", "dog", "Arrf", 8,8);
INSERT INTO subgenres (id, name) VALUES (1, "sci fi"), (2, "mystery");
INSERT INTO authors (id, name) VALUES (1, "Dave Smith"), (2, "Steven King");

INSERT INTO character_books (id, character_id, book_id) VALUES (1, 1, 1), (2, 2, 2), (3, 3, 3), (4, 4, 4), (5, 5, 5), (6, 6, 6), (7, 7, 7), (8, 9, 9),
(9, 3, 2), (10, 4, 2), (11, 5, 2), (12, 6, 2), (13, 7, 2), (14, 8, 2), (15, 9, 2), (16, 2, 3);
