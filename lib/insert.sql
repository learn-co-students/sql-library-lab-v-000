INSERT INTO series VALUES (1, "Star Wars", 1, 1);
INSERT INTO series VALUES (2, "Game of Thrones", 2, 1);

INSERT INTO books VALUES (1, "The Phantom Menace", 1999, 1);
INSERT INTO books VALUES (2, "Attack of the Clones", 2002, 1);
INSERT INTO books VALUES (3, "Revenge of the Sith", 2005, 1);
INSERT INTO books VALUES (4, "Star Wars", 1977, 1);
INSERT INTO books VALUES (5, "The Empire Strikes Back", 1980, 1);
INSERT INTO books VALUES (6, "A Song of Ice and Fire", 1996, 2);


INSERT INTO subgenres VALUES (1, "future");
INSERT INTO subgenres VALUES (2, "medieval");

INSERT INTO authors VALUES (1, "George Lucas");
INSERT INTO authors VALUES (2, "George R. R. Martin");




INSERT INTO characters VALUES (1, "Luke Skywalker", "Jedi", "whines", 1, 1);
INSERT INTO characters VALUES (2, "Leia Skywalker", "Princess", "Scruffy Nerfherder!", 1, 1);
INSERT INTO characters VALUES (3, "Han Solo", "Human", "I know.", 1, 1);
INSERT INTO characters VALUES (4, "Chewbacca", "Wookie", "ARRRRH", 1, 1);
INSERT INTO characters VALUES (5, "C3PO", "Protocol Droid", "Oh my.", 1, 1);
INSERT INTO characters VALUES (6, "Anakin Skywalker", "Jedi", "whines", 1, 1);
INSERT INTO characters VALUES (7, "Obi Wan Kenobi", "Jedi", "I have a bad feeling about this.", 1, 1);
INSERT INTO characters VALUES (8, "Daenerys Targaryen", "Mother of Dragons", "does something badass", 2, 2);

INSERT INTO character_books VALUES (1, 1, 6);
INSERT INTO character_books VALUES (2, 1, 7);
INSERT INTO character_books VALUES (3, 1, 5);
INSERT INTO character_books VALUES (4, 2, 5);
INSERT INTO character_books VALUES (5, 2, 6);
INSERT INTO character_books VALUES (6, 2, 7);
INSERT INTO character_books VALUES (7, 3, 5);
INSERT INTO character_books VALUES (8, 3, 6);
INSERT INTO character_books VALUES (9, 3, 7);
INSERT INTO character_books VALUES (10, 3, 1);
INSERT INTO character_books VALUES (11, 2, 2);
INSERT INTO character_books VALUES (12, 4, 5);
INSERT INTO character_books VALUES (13, 4, 7);
INSERT INTO character_books VALUES (14, 5, 1);
INSERT INTO character_books VALUES (15, 5, 2);
INSERT INTO character_books VALUES (16, 6, 8);
