INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'Game of Thrones', 1, 1), (2, 'Red Rising', 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, 'Song of Ice & Fire', 2000, 1), (2, 'Second Book', 2001, 1),
(3, 'Third Book', 2002, 1), (4, 'Red Rising Book 1', 2010, 2), (5, 'Gold Something', 2011, 2), (6, 'Red Dead Redemption', 2012, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, 'Ned Stark', 'One does not simply code well', 'human', 1, 1),
(2, 'Littlefinger', 'SANSA, PLEASE', 'human', 1, 1),
(3, 'Night King', '...', 'white walker', 1, 1),
(4, 'Drogon', '[breathes fire]','dragon', 1, 1),
(5, 'Red', "I'm a GOLD", 'Red', 2, 2),
(6, 'Tinky Winky', "I'm far superior", 'Gold', 2, 2),
(7, 'Bismuth', 'FIGHT ME', 'Gold', 2, 2),
(8, 'David Bowie', 'UNDER PRESSURE', 'GOD', 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, 'medieval'), (2, 'future');

INSERT INTO authors (id, name) VALUES (1, 'George R.R. Martin'), (2, 'NOT Ernest Cline');

INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 1, 2), (2, 1, 3), (3, 1, 4), (4, 1, 5),
(5, 2, 2), (6, 2, 3), (7, 2, 4), (8, 2, 5),
(9, 3, 5), (10, 3, 6), (11, 3, 4), (12, 3, 3),
(13, 4, 2), (14, 4, 6), (15, 4, 4), (16, 4, 3);
