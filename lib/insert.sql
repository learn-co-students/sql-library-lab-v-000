INSERT INTO series (title, author_id, subgenre_id) VALUES ("Fairy Series", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Cosmos Series", 2, 2);

INSERT INTO subgenres (name) VALUES ("fantasy fable");
INSERT INTO subgenres (name) VALUES ("scifi drama");

INSERT INTO authors (name) VALUES ("H.R. Puffinstuff");
INSERT INTO authors (name) VALUES ("Ursula Infinity");

INSERT INTO books (title, year, series_id) VALUES ("Hidden Fern", 1996, 1), ("Fairy Wings", 1991, 1), ("Fairy Dust", 1966, 1), ("The Solar Generation", 1979, 2), ("Dark Side of Jupiter", 1999, 2), ("Cosmic Life", 1972, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Fairy Blue", "oooo", "tiny", 1, 1), ("Fairy Red", "aaaa", "winged", 1, 1), ("Fairy Purple", "tttttt", "twinkle", 1, 1), ("Fairy Pink", "ppppp", "winged", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Xylon", "fhsja", "martian", 2, 2), ("Mike", "hello", "earthling", 2, 2), ("Geo", "aaaadfgg", "cosmo", 2, 2), ("Marvin", "greetings", "martian", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES (2, 1), (3, 4), (1, 3), (1, 4), (3, 2), (2, 1), (3, 1), (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (5, 4), (6, 5), (4, 6), (4, 7), (5, 8), (6, 7), (6, 6), (5, 5);
