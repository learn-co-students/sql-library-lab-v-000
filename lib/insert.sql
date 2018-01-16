
INSERT INTO series(title, author_id, subgenre_id) VALUES
("Space Trilogy", 1, 1),
("Dragon Trilogy", 2, 2);

INSERT INTO books (title, year, series_id) VALUES
("Going to Space", 1990, 1),
("Staying in Space", 1992, 1),
("Destroying Space", 1995, 1);

INSERT INTO books (title, year, series_id) VALUES
("Dragon Eggs", 2010, 2),
("Dragon Babies", 2012, 2),
("My Dragons Are Jerks", 2015, 2);

INSERT INTO subgenres VALUES
(1, "Scifi"),
(2, "Fantasy");

INSERT INTO authors VALUES
(1, "Bob Spaceman"),
(2, "Matilda Motherofdragons");

INSERT INTO characters VALUES
(1, "Martian child", "I'm hungry.", "Martian", 1, 1),
(2, "Moon baby", "Whaa!", "Moonian", 1, 1),
(3, "Earth man", "Let me watch the football game.", "Human", 1, 1),
(4, "Mars woman", "You sound like you are from Mars.", "Martian", 1, 1),
(5, "Dragon 1", "Hissssss!", "Dragon", 2, 2),
(6, "Dragon 2", "Roar!", "Dragon", 2, 2),
(7, "Dragon 3", "Grrr", "Dragon", 2, 2),
(8, "Dragon 4", "Puff", "Dragon", 2, 2);

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
