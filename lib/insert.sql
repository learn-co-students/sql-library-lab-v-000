INSERT INTO series VALUES (1, "A Distant Library", 1, 1);
INSERT INTO series VALUES (2, "A Distant Alien", 2, 2);

INSERT INTO subgenres VALUES (1, "Fant. Western");
INSERT INTO subgenres VALUES (2, "Scifi");

INSERT INTO authors VALUES (1, "Scott Jibe");
INSERT INTO authors VALUES (2, "Sable K");

INSERT INTO books VALUES (1, "The Prequel", 1993, 1);
INSERT INTO books VALUES (2, "The Sequel", 1994, 1);
INSERT INTO books VALUES (3, "The Epilouge", 1995, 1);
INSERT INTO books VALUES (4, "Aliens Invade", 1996, 2);
INSERT INTO books VALUES (5, "Aliens get distracted", 1997, 2);
INSERT INTO books VALUES (6, "Aliens Leave", 1998, 2);

INSERT INTO characters VALUES (1, "Speedy Ortiz", "Vroom", "Coyote", 1,1);
INSERT INTO characters VALUES (2, "Milk Man", "Milk coming up", "Human", 1, 1);
INSERT INTO characters VALUES (3, "Gunslinger", "It's Ka", "Human", 1,1);
INSERT INTO characters VALUES (4, "Villain", "I'm coming for you", "Slow mutant", 1,1);
INSERT INTO characters VALUES (5, "Alien", "Alien", "^UH&HU", 2,2);
INSERT INTO characters VALUES (6, "Butch", "Human", "Just do it", 2,2);
INSERT INTO characters VALUES (7, "Qygon", "Jedi", "Use the force", 2,2);
INSERT INTO characters VALUES (8, "Nanny", "Human", "I'll clean up", 2,2);

INSERT INTO character_books VALUES (1, 1, 1);
INSERT INTO character_books VALUES (2, 2, 2);
INSERT INTO character_books VALUES (3, 3, 3);
INSERT INTO character_books VALUES (4, 4, 3);
INSERT INTO character_books VALUES (5, 5, 4);
INSERT INTO character_books VALUES (6, 6, 5);
INSERT INTO character_books VALUES (7, 7, 6);
INSERT INTO character_books VALUES (8, 8, 6);

INSERT INTO character_books VALUES (9, 3, 1);
INSERT INTO character_books VALUES (10, 4, 1);
INSERT INTO character_books VALUES (13, 3, 2);
INSERT INTO character_books VALUES (14, 4, 2);


INSERT INTO character_books VALUES (11, 5, 5);
INSERT INTO character_books VALUES (12, 6, 4);
INSERT INTO character_books VALUES (15, 5, 6);
INSERT INTO character_books VALUES (16, 6, 6);
