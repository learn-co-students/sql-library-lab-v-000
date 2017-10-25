INSERT INTO series (title, author_id, subgenre_id) VALUES
("Crystal", 1, 1),
("Sword of Steel", 2, 1);

INSERT INTO subgenres (name) VALUES
("Fantasy"),
("Mystery");

INSERT INTO authors (name) VALUES
("King Kong"),
("Terry Goodkind");

INSERT INTO books (title, year, series_id) VALUES
("Crystal 1", 2011, 1),
("Crystal 2", 2012, 1),
("Crystal 3", 2014, 1),
("Sword of Truth", 2012, 2),
("Steel", 2013, 2),
("Crypt", 2014, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Ethan", "I'm ready.", "Human", 1, 1),
("Mark", "I'm ready.", "Human", 1, 1),
("Chad", "I'm ready.", "Human", 1, 1),
("Elizabeth", "I'm ready.", "Human", 1, 1),
("Richard", "I'm ready.", "Human", 2, 2),
("Cara", "I'm ready.", "Human", 2, 2),
("John", "I'm ready.", "Human", 2, 2),
("Tyler", "I'm ready.", "Human", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1), (2, 1), (3, 1), (3, 2), (3, 3), (4, 1), (4, 2), (4, 3),
(5, 4), (6, 4), (7, 4), (7, 5), (7, 6), (8, 4), (8, 5), (8, 6);
