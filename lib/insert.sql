-- INSERT INTO series (id, title, author_id, subgenre_id) VALUES (01, "AWESOMENESS!",300,1), (02, "BOOM!",400,2);
--
-- INSERT INTO subgenres (id, name) VALUES (1, "Space Opera"), (2, "Medevil");
-- --
-- INSERT INTO authors (id, name) VALUES (300, "Killer Frost"), (400, "Vibe");
-- --
-- INSERT INTO books (id, title, year, series_id) VALUES (1, "Twilight", 2009 ,01), (2, "Curious George", "1990",01), (3, "Between Darkness and Light", 1979 ,02), (4, "Payphone", 2010 ,02), (5, "Game of Thrones", 2001, 01), (6, "BOOMNESS", 2007, 02);
--
-- INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (90,"Sam","motto one","Human",300,01), (90,"Nick","motto two","Human",300,02), (80,"Ella","motto three","Squid",400,01), (80,"Dooey","motto four","Rat",400,02);
--
-- INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (80,"George","motto five","Human",300,01), (60,"FIDO","motto six","Human",300,02), (70,"FYI","motto seven","Cat",300,01), (50,"SMACK","motto eight","Rat",300,02);

-- INSERT INTO character_books (id, character_id, book_id) VALUES (010, 001, 1);
-- INSERT INTO character_books (id, character_id, book_id) VALUES (011, 002, 2);



INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "Second Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "space opera");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "Second Author");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1), (2, "A Clash of Kings", 1998, 1), (3, "A Storm of Swords", 2000, 1), (4, "First Book", 2002, 2), (5, "Second Book", 2003, 2), (6, "Third Book", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1), (2, "Tyrion Lanister", "A Lanister always pays is debts", "human", 1, 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), (4, "Eddard Stark", "Winter is coming", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Character One", "motto one", "cylon", 2, 2), (6, "Character Two", "motto two", "human", 2, 2), (7, "Character Three", "motto three", "cylon", 2, 2), (8, "Character Four", "motto four", "cylon", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
