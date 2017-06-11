INSERT INTO series (id, title, author_id, subgenre_id)
VALUES (1, "The Best Ever", 1, 1), (2, "The Best Ever is Back", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "new-school"), (2, "old-school");

INSERT INTO authors (id, name) VALUES (1, "Aubrey Graham"), (2, "Donald Glover");

INSERT INTO books (id, title, year, series_id)
VALUES (1, "Thank Me Later", 2007, 1), (2, "Nothing Was the Same", 2013, 1), (3, "More Life", 2017, 1),
(4, "Because the Internet", 2013, 2), (5, "Break", 2009, 2), (6, "Life", 2015, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Bria", "Shot for me", "human", 1, 1),
(2, "Roise", "We are backpackers", "human", 2, 2),
(3, "Steph", "I'm walking away", "human", 1, 1),
(4, "Serena", "Nothings into something", "human", 1, 1),
(5, "Drizzy", "YOLO", "humnan", 2, 2),
(6, "Childish Gambino", "Right by your side", "human", 2, 2),
(7, "Life", "I'm the bigggest troll", "earth", 2, 2),
(8, "Soilder", "No new friends", "human", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 2),
(4, 1, 6),
(5, 1, 3),
(6, 2, 3),
(7, 3, 4),
(8, 1, 4),
(9, 4, 5),
(10, 4, 6),
(11, 7, 1),
(12, 6, 6),
(13, 4, 7),
(14, 5, 7),
(15, 5, 5),
(16, 4, 1);
