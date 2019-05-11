INSERT INTO series (title, author_id, subgenre_id) VALUES
("Hunger Games", 1, 1),
("Twilight", 2, 1);

INSERT INTO books (title, year, series_id) VALUES
("Hunger Games", 2008, 1),
("Catching Fire", 2009, 2),
("Mockingjay", 2010, 3),
("Twilight", 2008, 1),
("New Moon", 2009, 2),
("Eclipse", 2010, 3);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Katniss", "Girl On Fire", "Super Human", 1, 1),
("Peeta", "Boy with the bread", "Human", 1, 1),
("Gale", "Katniss' side piece", "Human", 1, 1),
("Effie", "May the Odds Be Ever in Your Favor", "Human", 1, 1),
("Bella", "Danger Magnet", "Human/Vampire", 2, 2),
("Edward", "Sparkles in the sun", "Vampire", 2, 2),
("Jacob", "Man Wolf", "Wolf", 2, 2),
("Charlie", "Bella's Dad", "Human", 2, 2);

INSERT INTO subgenres (name) VALUES
("Epic Fantasy"),
("Young Adult Fantasy");

INSERT INTO authors (name) VALUES
("Suzanne Collins"),
("Stephanie Meyer");

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(4, 1),
(4, 2),
(4, 3),
(4, 4);
