INSERT INTO series (title, author_id, subgenre_id) VALUES
("The Hunger Games", 1, 1),
("pendragon", 2, 2);

INSERT INTO subgenres (name) VALUES
("adventure"),
("young-adult");

INSERT INTO authors (name) VALUES
("Suzanne Collins"),
("D. J. MacHale");

INSERT INTO books (title, year, series_id) VALUES
("The Hunger Games", 2008, 1),
("Catching Fire", 2009, 1),
("Mockingjay", 2010, 1),
("The Merchant of Death", 2002, 2),
("The Lost City of Faar", 2003, 2),
("The Never War", 2003, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Katniss Everdeen", "boom-shackalaca", "human", 1, 1),
("Peeta Mellark", "Katnis!!!", "human", 1, 1),
("Drropa Much", "Bring that ass here, boy!", "human", 1, 1),
("King Kunta", "Die, you bstards!", "human", 1, 1),
("Bobby Pendragon", "Where's my uncle?", "human", 2, 2),
("Courtney Kisses", "Where's my bobby?", "human", 2, 2),
("Graba", "Smoke on this!", "human", 2, 2),
("The Merchant", "Wanna buy some stones?", "human", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(4, 2),
(5, 4),
(5, 5),
(5, 6),
(6, 4),
(6, 5),
(6, 6),
(7, 5),
(8, 6);
