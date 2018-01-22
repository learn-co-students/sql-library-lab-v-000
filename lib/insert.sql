INSERT INTO series (title, author_id, subgenre_id) VALUES ("GOT", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Belgariad", 2, 2);

INSERT INTO subgenres (name) VALUES ("fantasy"), ("high fantasy");

INSERT INTO authors (name) VALUES ("George R R Martin");
INSERT INTO authors (name) VALUES ("David Eddings");

INSERT INTO books (title, year, series_id) VALUES ("ASOIAF", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("Storm of Swords", 2002, 1);
INSERT INTO books (title, year, series_id) VALUES ("Dance with Dragons", 2004, 1);

INSERT INTO books (title, year, series_id) VALUES ("Pawn of Prophecy", 1996, 2);
INSERT INTO books (title, year, series_id) VALUES ("Polgara the Sorceress", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("Belgarath the Sorcerer", 1999, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("character_name", "Character motto", "some species", 1, 1), ("character_name", "Character motto", "some species", 1, 1), ("character_name", "Character motto", "some species", 1, 1), ("character_name", "Character motto", "some species", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("character_name", "Character motto", "some species", 2, 2), ("character_name", "Character motto", "some species", 2, 2), ("character_name", "Character motto", "some species", 2, 2), ("character_name", "Character motto", "some species", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (2, 1), (3, 1), (1, 2), (2, 2), (3, 2), (1, 3), (3, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 1), (5, 1), (6, 1), (4, 2), (5, 2), (6, 2), (4, 4), (6, 8);
