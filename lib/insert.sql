INSERT INTO series VALUES (1, "Space Series", 1, 1);
INSERT INTO series VALUES (2, "Fantasy Series", 2, 2);

INSERT INTO subgenres VALUES (1, "Space");
INSERT INTO subgenres VALUES (2, "Fantasy");

INSERT INTO authors VALUES (1, "Sally Space");
INSERT INTO authors VALUES (2, "Franny Fantasy");

INSERT INTO books VALUES (1, "Intro to Space", 1974, 1);
INSERT INTO books VALUES (2, "Return to Space", 1975, 1);
INSERT INTO books VALUES (3, "Farewell to Space", 1977, 1);
INSERT INTO books VALUES (4, "Fantasy Begins", 1974, 2);
INSERT INTO books VALUES (5, "Fantasy Continues", 1975, 2);
INSERT INTO books VALUES (6, "Fantasy Ends", 1977, 2);

INSERT INTO characters VALUES (1, "Space Man", "Ahoy!", "Martian", 1, 1);
INSERT INTO characters VALUES (2, "Space Lady", "Hey!", "Robot", 1, 1);
INSERT INTO characters VALUES (3, "Space Creature", "Rawwr!", "Space Lizard", 1, 1);
INSERT INTO characters VALUES (4, "Space Child", "Hi!", "Human", 1, 1);
INSERT INTO characters VALUES (5, "Fantasy Man", "Ooo!", "Fairy", 2, 2);
INSERT INTO characters VALUES (6, "Fantasy Woman", "Look out!", "Goblin", 2, 2);
INSERT INTO characters VALUES (7, "Fantasy Creature", "Grrr!", "Dragon", 2, 2);
INSERT INTO characters VALUES (8, "Fantasy Child", "Oh my", "Human", 2, 2);

INSERT INTO character_books VALUES (1, 1, 1);
INSERT INTO character_books VALUES (2, 2, 1);
INSERT INTO character_books VALUES (3, 3, 1);
INSERT INTO character_books VALUES (4, 1, 2);
INSERT INTO character_books VALUES (5, 2, 2);
INSERT INTO character_books VALUES (6, 3, 2);
INSERT INTO character_books VALUES (7, 2, 3);
INSERT INTO character_books VALUES (8, 3, 4);
INSERT INTO character_books VALUES (9, 4, 5);
INSERT INTO character_books VALUES (10, 5, 5);
INSERT INTO character_books VALUES (11, 6, 5);
INSERT INTO character_books VALUES (12, 4, 6);
INSERT INTO character_books VALUES (13, 5, 6);
INSERT INTO character_books VALUES (14, 6, 6);
INSERT INTO character_books VALUES (15, 5, 7);
INSERT INTO character_books VALUES (16, 6, 8);
