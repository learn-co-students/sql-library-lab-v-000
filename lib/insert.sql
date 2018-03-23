INSERT INTO series (title, author_id, subgenre_id) VALUES ("Three little pigs", 1, 1), ("The Pet shop", 2, 2);
--
INSERT INTO subgenres(name) VALUES ("Fantasy"), ("Non-Fiction");

INSERT INTO authors(name) VALUES ('William Keller'), ('Parella Wisely');

INSERT INTO books(title, year, series_id) VALUES
("The Eye of the World", 1990, 1),
("The Great Hunt", 1990, 1),
("The Dragon Reborn", 1991, 1),
("Dragons of Autumn Twilight", 1984, 2),
("Dragons of Winter Night", 1985, 2),
("Dragons of Spring Dawning", 1985, 2);

INSERT INTO characters(name, motto, species, author_id, series_id) VALUES
("Rand al'Thor", "Human", "Let's do this", 1, 1),
("Matrim Cauthon", "Human", "Let's do this", 1, 1),
(" Perrin Aybara", "Human", "Let's do this", 1, 1),
("Egwene al'Vere", "Human", "Let's do this", 1, 1),
("Tanis", "Human", "Let's do this", 2, 2),
("Rand al'Thor", "Human", "Let's do this", 2, 2),
("Rand al'Thor", "Human", "Let's do this", 2, 2),
("Joy Flameboy", "Let's do this", "Martian", 2, 2);

INSERT INTO character_books(character_id, book_id) VALUES
(1, 1), (1, 2), (1, 3),
(2, 1), (2, 2), (2, 3),
(3, 2),
(4, 1),
(5, 4), (5, 5), (5,6),
(6, 4), (6, 5), (6,6),
(7, 5), (7, 6);
