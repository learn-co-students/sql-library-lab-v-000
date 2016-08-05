INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Lost One", 1, 1), ("Big Box", 2, 2);

INSERT INTO subgenres (name) VALUES ("Thriller"), ("SciFi");

INSERT INTO authors (name) VALUES ("Blister Jones"), ("Mac Miller");

INSERT INTO books (title, year, series_id) VALUES
("Losing Hope", 2014, 1), ("Not The Only One", 2015, 1), ("The Last One", 2016, 1),
("Plugged In", 2011, 2), ("Stuck Inside The Box", 2013, 2), ("Free", 2016, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Fish", "Live life in the fast lane", "Alien", 1, 1),
("Spank", "I got the keys, the keys, the keys!", "Human", 1, 1),
("Jordan", "I can literally do anything", "Flyer", 1, 1),
("Klypto", "I KILL EVERYBODY", "Monster", 1, 1),
("Joel", "YOLO right?", "Humanoid", 2, 2),
("Zed", "What is the meaning of life?", "Humanoid", 2, 2),
("Joel Jr.", "Get Money All Day Everyday", "Human", 2, 2),
("Zion", "Still searching for myself", "Unknown", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1), (1, 2), (2, 2), (3, 2), (1, 3), (2, 3), (3, 3), (1, 4),
(4, 5), (4, 6), (5, 6), (6, 6), (4, 7), (5, 7), (6, 7), (4, 8);