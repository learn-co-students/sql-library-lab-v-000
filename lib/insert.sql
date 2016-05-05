 INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "Second Series", 2, 2);

INSERT INTO books (title, year, series_id ) VALUES ("At the fire place", 1992, 2),
("once upon a time ", 1992, 2),
("who knows", 187, 2),
("many years ago", 2016, 1),
("while away", 1992, 1),
("one day will all", 1992, 1);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ("Fire", "Some Specie", "It can harm", 2, 1),
			("Water", "haha Specie", "It may", 2, 1),
			("Eastern", "lost Specie", "IW are not sure", 2, 2),
			("Western", "soe", "fubby", 2, 2),
			("One", "cant", "It might harm", 1, 2),
			("Sample", "prib", "Will kmoe soon", 1, 1),
			("Fivisj", " Specie", "Once upon", 1, 2),
			("WEllo", "Solo", "I making things up", 1, 2);

INSERT INTO authors (name) VALUES ("Robert"), ("Mikel");

INSERT INTO subgenres (name) VALUES ("sub genere 1"), ("sub genere 2");

INSERT INTO character_books (character_id) VALUES (1);
INSERT INTO character_books (character_id) VALUES (2);
INSERT INTO character_books (character_id) VALUES (3);
INSERT INTO character_books (character_id) VALUES (4);
INSERT INTO character_books (character_id) VALUES (5);
INSERT INTO character_books (character_id) VALUES (6);
INSERT INTO character_books (character_id) VALUES (7);
INSERT INTO character_books (character_id) VALUES (8);


INSERT INTO character_books (character_id) VALUES (1);
INSERT INTO character_books (character_id) VALUES (2);
INSERT INTO character_books (character_id) VALUES (3);
INSERT INTO character_books (character_id) VALUES (4);
INSERT INTO character_books (character_id) VALUES (5);
INSERT INTO character_books (character_id) VALUES (6);
INSERT INTO character_books (character_id) VALUES (7);
INSERT INTO character_books (character_id) VALUES (8);
