INSERT INTO series VALUES (1, "Star Wars", 2, 1);
INSERT INTO series VALUES (2, "Star Trek", 1, 2);

INSERT INTO subgenres VALUES (1, "Space");
INSERT INTO subgenres VALUES (2, "Earth");

INSERT INTO authors VALUES (1, "H.P. Lovecraft");
INSERT INTO authors VALUES (2, "Carl Sagan");

INSERT INTO books VALUES (1, "Title 1", 1974, 1);
INSERT INTO books VALUES (2, "Title 2", 1982, 1);
INSERT INTO books VALUES (3, "Title 3", 1979, 1);
INSERT INTO books VALUES (4, "Title 4", 1968, 2);
INSERT INTO books VALUES (5, "Title 5", 1959, 2);
INSERT INTO books VALUES (6, "Title 6", 1977, 2);

INSERT INTO characters VALUES (1, "Bob", "Heyyyy", "Flargon", 1, 1);
INSERT INTO characters VALUES (2, "Frank", "Whoooaa", "Human", 1, 1);
INSERT INTO characters VALUES (3, "Jen", "Wassup", "Flargon", 2, 1);
INSERT INTO characters VALUES (4, "Winnie", "Hiya", "Human", 1, 1);
INSERT INTO characters VALUES (5, "Jason", "Ho ho ho", "Space bear", 2, 2);
INSERT INTO characters VALUES (6, "Sally", "Gee whiz", "Snail", 1, 2);
INSERT INTO characters VALUES (7, "Dolly", "So is your old man", "Space bear", 1, 2);
INSERT INTO characters VALUES (8, "Joey", "Swell", "Human", 2, 2);

INSERT INTO character_books VALUES (1, 1, 1);
INSERT INTO character_books VALUES (2, 1, 2);
INSERT INTO character_books VALUES (3, 1, 3);
INSERT INTO character_books VALUES (4, 2, 1);
INSERT INTO character_books VALUES (5, 2, 2);
INSERT INTO character_books VALUES (6, 2, 3);
INSERT INTO character_books VALUES (7, 3, 1);
INSERT INTO character_books VALUES (8, 4, 2);

INSERT INTO character_books VALUES (9, 5, 1);
INSERT INTO character_books VALUES (10, 5, 2);
INSERT INTO character_books VALUES (11, 5, 3);
INSERT INTO character_books VALUES (12, 6, 1);
INSERT INTO character_books VALUES (13, 6, 2);
INSERT INTO character_books VALUES (14, 6, 3);
INSERT INTO character_books VALUES (15, 7, 2);
INSERT INTO character_books VALUES (16, 8, 3);
