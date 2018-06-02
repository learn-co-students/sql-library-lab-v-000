INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Dragonforce", 1, 1),
("Toxic Avenger", 2, 1);

INSERT INTO subgenres (name)
VALUES ("Comedy"),
("Drama");

INSERT INTO authors (name)
VALUES ("Jon Bon Jovi"),
("Darryl Waltrip");

INSERT INTO books (title, year, series_id)
VALUES ("Another Trip Round the Sun", 1986, 2),
("Journey Around the Sun", 2016, 3),
("Travel to the Center of the Earth", 2016, 3),
("Trickle down Effect", 2016, 3),
("Here Comes the Sun", 2016, 3),
("Where's the Sun", 1976, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Alex", "Permanent Vacation", "Human", 1, 1),
("John", "Sure", "Human", 1, 1),
("Jacob", "Whatever", "Human", 1, 1),
("Cale", "GO FASTER", "Human", 1, 1),
("Jack", "That's Not Right", "Human", 1, 2),
("Chris", "It's mine!", "Human", 1, 2),
("Marc", "Tacos", "Human", 1, 2),
("Darryl", "Left Turn", "Human", 1, 2);

INSERT INTO character_books (book_id, character_id)
VALUES (1, 1),
(1, 2),
(2, 2),
(3, 2),
(1, 3),
(2, 3),
(3, 3),
(1, 4),
(4, 5),
(4, 6),
(5, 6),
(6, 6),
(4, 7),
(5, 7),
(6, 7),
(4, 8)
;
