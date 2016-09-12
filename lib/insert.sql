INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Fall of Giants Trilogy", 1, 1), (2, "The Clan of the Cave Bear Series", 2, 2);

INSERT INTO Books (id, title, year, series_id) VALUES (1, "CLan of the Cave Bear", 1995, 2);
INSERT INTO Books (id, title, year, series_id) VALUES (2, "Jondalar Gets It", 1997, 2);
INSERT INTO Books (id, title, year, series_id) VALUES (3, "The Mammoth Hunters", 1999, 2);
INSERT INTO Books (id, title, year, series_id) VALUES (4, "The first one", 2005, 1);
INSERT INTO Books (id, title, year, series_id) VALUES (5, "Winter Without End", 2007, 1);
INSERT INTO Books (id, title, year, series_id) VALUES (6, "Didn't Read It", 2013, 1);

INSERT INTO Characters (id, name, motto, species, author_id, series_id) VALUES (1, "Ayla", "This woman would speak", "human", 2, 2);
INSERT INTO Characters (id, name, motto, species, author_id, series_id) VALUES (2, "Brun", "Grunt", "neanderthal", 2, 2);
INSERT INTO Characters (id, name, motto, species, author_id, series_id) VALUES (3, "Creb", "Hand Gesture", "neanderthal", 2, 2);
INSERT INTO Characters (id, name, motto, species, author_id, series_id) VALUES (4, "Broud", "Angry Grunt", "neanderthal", 2, 2);
INSERT INTO Characters (id, name, motto, species, author_id, series_id) VALUES (5, "Jondalar", "An abomination!", "human", 2, 2);
INSERT INTO Characters (id, name, motto, species, author_id, series_id) VALUES (6, "That British Guy", "I'll buy you a house", "Brit", 1, 1);
INSERT INTO Characters (id, name, motto, species, author_id, series_id) VALUES (7, "That Maid Girl", "I don't need your house", "Brit", 1, 1);
INSERT INTO Characters (id, name, motto, species, author_id, series_id) VALUES (8, "That Martian Guy", "Oh no my potatoes", "Martian", 1, 1);

INSERT INTO Subgenres (id, name) VALUES (1, "Historical Fiction"), (2, "Historical Caveman Fiction");

INSERT INTO Authors (id, name) VALUES (1, "Ken Follet"), (2, "Jean Auel");

INSERT INTO character_books (id, character_id, book_id) VALUES (1, 1, 2), (2, 2, 2), (3, 3, 2), (4, 4, 2), (5, 5, 2), (6, 6, 1), (7, 7, 1), (8, 8, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (9, 1, 1), (10, 2, 1), (11, 3, 1), (12, 4, 1), (13, 5, 1), (14, 6, 2), (15, 7, 2), (16, 8, 2);