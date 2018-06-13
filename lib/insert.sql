INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Stormlight Archive", 1, 1), ("Discsworld", 2, 2);

INSERT INTO books (title, year, series_id)
VALUES ("The Way of Kings", 2010, 1), ("Words of Radiance", 2014, 1),
("Oathbringer", 2017, 1), ("Carpe Jugulum", 1999, 2),
("Night Watch", 2011, 2), ("Reaper", 2013, 2);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ("Kaladin Stormblessed", "Windrunner", "Honor is dead. But I'll see what I can do.", 1, 1),
("Shallan Davar", "Lightweaver", "Words are where most change begins.", 1, 1),
("Dalinar Kholin", "Bondsmith", "Sometimes a hypocrite is nothing more than a man in the process of changing.", 1, 1),
("Jasnah Kholin", "Elsecaller", "A woman's strength should not be in her role, whatever she chooses to be, but in the power to choose that role.", 1, 1),
("Esmerelda Weatherwax", "Witch", "I Aten't Dead.", 2, 2),
("Samuel Vimes", "Human", "Where's my cow?!", 2, 2),
("Fred Colon", "Human", "Sah?", 2, 2),
("Death", "Horseman", "HUMANS NEED FANTASY TO BE HUMAN. TO BE THE PLACE WHERE THE FALLING ANGEL MEETS THE RISING APE.", 2, 2);

INSERT INTO subgenres (name)
VALUES ("epic fantasy"), ("sci-fi");

INSERT INTO authors (name)
VALUES ("Brandon Sanderson"), ("Terry Pratchett");

INSERT INTO character_books (book_id, character_id)
VALUES
-- Kaladin
(1, 1), (2, 1),
-- Shallan
(1, 2), (2, 2),
-- Dalinar
(2, 3), (3, 3),
-- Jasnah
(1, 4), (3, 4),
-- Granny
(4, 5), (6, 5),
-- Vimes
(4, 6), (5, 6),
-- Colon
(4, 7), (6, 7),
-- Death
(5, 8), (6, 8)
