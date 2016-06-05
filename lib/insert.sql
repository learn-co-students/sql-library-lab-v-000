INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Married With Children", 1, 1), (2, "Sanford And Son", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "comedy"), (2, "old comedy");

INSERT INTO authors (id, name) VALUES (1, "Al Bundy"), (2, "Fred Sanford");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Polk High", 1999, 1), (2, "Nudie Bar", 2000, 1), (3, "No MAAM", 2001, 1), (4, "You Big Dummy", 1975, 2), (5, "Sanford Arms", 1976, 2), (6, "The Big One", 1977, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Bud Bundy", "dirtbag", "human", 1, 1), (2, "Kelly Bundy", "slut", "human", 1, 1), (3, "Peggy Bundy", "Bon Bons", "human", 1, 1), (4, "Marcy", "The Hater", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Lamont", "hater", "human", 2, 2), (6, "Aunt Ester", "you heathen", "human", 2, 2), (7, "Rollo", "jive turkey", "human", 2, 2), (8, "Bubba", "Want my daddy's records back", "human", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
