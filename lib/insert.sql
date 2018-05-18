INSERT INTO series VALUES (1, "Goats", 1, 1);
INSERT INTO series VALUES (2, "Chicks", 2, 2);

INSERT INTO books VALUES (1, "sky", "2010", 1);
INSERT INTO books VALUES (2, "grass", "2009", 2);
INSERT INTO books VALUES (3, "mountain", "2004", 3);
INSERT INTO books VALUES (4, "pond", "2000", 4);
INSERT INTO books VALUES (5, "ocean", "2001", 5);
INSERT INTO books VALUES (6, "rock", "2005", 6);

INSERT INTO characters VALUES (1, "Julie", "Dog", "Hey", 1, 1);
INSERT INTO characters VALUES (2, "Poppy", "whale", "Hi", 2, 4);
INSERT INTO characters VALUES (3, "Curly", "cat", "Hello", 4, 6);
INSERT INTO characters VALUES (4, "Jorge", "duck", "Bye", 3, 5);
INSERT INTO characters VALUES (5, "Mike", "dove", "Cool", 7, 8);
INSERT INTO characters VALUES (6, "Pepper", "chicken", "Grr", 9, 3);
INSERT INTO characters VALUES (7, "Salt", "bunny", "Bop", 6, 7);
INSERT INTO characters VALUES (8, "Spoon", "bear", "Boop", 5, 10);

INSERT INTO subgenres VALUES (1, "Romance");
INSERT INTO subgenres VALUES (2, "Fantasy");

INSERT INTO authors VALUES (1, "Beth");
INSERT INTO authors VALUES (2, "Deb");
INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);







