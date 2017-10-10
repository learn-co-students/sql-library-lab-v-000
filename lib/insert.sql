INSERT INTO series (title, author_id, subgenre_id) VALUES
("Fantasy World", 1, 2),
("Third Realm", 2, 1);

INSERT INTO books (title, year, series_id) VALUES
("Made Up World", 2015, 1),
("Fantasy Realm", 2017, 2),
("Third Realm", 2016, 1),
("Friends and Foes", 2015, 2),
("Evolution", 2017, 1),
("Dreams", 2016, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Borg", "Fear No One", "Alien", 1, 1),
("Dragon", "Burn it all", "Reptile", 2, 2),
("Siber Tooth", "Live to Fight", "Panthera", 2, 2),
("Skeletor", "I hate mortals", "Bones", 1, 2),
("Dr. Evil", "Evil is good", "Sub-Human", 1, 1),
("Zesus", "Conquer all", "Greek god", 2, 1),
("Bear", "Stand your ground", "Forester", 2, 2),
("Scorpion", "Come here!", "Lizardy", 1, 1);

INSERT INTO subgenres (name) VALUES
("Fiction"),
("Super Fantasy");

INSERT INTO authors (name) VALUES
("Stephen King"),
("JK Rowling");

INSERT INTO character_books (character_id, book_id) VALUES
(1, 4),
(2, 3),
(3, 2),
(4, 2),
(5, 4),
(6, 6),
(7, 5),
(8, 3),
(8, 1),
(8, 5),
(1, 2),
(1, 6),
(5, 3),
(2, 2),
(3, 1),
(1, 1);
