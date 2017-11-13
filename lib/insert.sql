INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "STAR WARS", 1, 1),
(2, "Star Trek", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Bantha Love on Hoth", 1986, 1),
(2, "Sand is So Course", 2001, 1),
(3, "Jedi Birthday Party", 1992, 1),
(4, "Spooky Spock", 1965, 2),
(5, "Enter-PRIZE!", 1974, 2),
(6, "Beam Up for What?", 2010, 2);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
(1, "Leia", "Human", "nerf herder", 1, 1),
(2, "Max Rebo", "Ortolan", "funky jamz", 1, 1),
(3, "Sabine", "Mandalorian", "Art as a Weapon", 1, 1),
(4, "Thrawn", "Chiss", "Understand everything about your enemy.", 1, 1),
(5, "Spock", "Vulcan", "Live Long and Prosper", 2, 2),
(6, "Data", "Android", "Ackownledged.", 2, 2),
(7, "Captain Janeway", "Human", "We will not sacrifice our morality.", 2, 2),
(8, "Worf", "Klingon", "Honor", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "Action"),
(2, "Racing");

INSERT INTO authors (id, name) VALUES
(1, "George Lucas"),
(2, "Gene Roddenberry");

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 6),
(7, 1, 7),
(8, 2, 8),
(9, 3, 1),
(10, 4, 2),
(11, 5, 3),
(12, 6, 4),
(13, 1, 5),
(14, 2, 6),
(15, 3, 7),
(16, 4, 8);
