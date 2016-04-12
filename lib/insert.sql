INSERT INTO series (title, author_id, subgenre_id) VALUES ("SUPER AWESOME TIME", 1,1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("SUPER AMAZING TIME", 2,1);

INSERT INTO books (year, title, series_id) VALUES (1960, "Dune", 1);
INSERT INTO books (year, title, series_id) VALUES (1964, "Dune Messiah", 1);
INSERT INTO books (year, title, series_id) VALUES (1967, "Childern of Dune", 1);
INSERT INTO books (year, title, series_id) VALUES (1969, "God Emperor of Dune", 1);
INSERT INTO books (year, title, series_id) VALUES (1972, "Heretics of Dune", 1);
INSERT INTO books (year, title, series_id) VALUES (1977, "Chapterhouse Dune", 1);

INSERT INTO characters (name, series_id) VALUES ("Gurney Halleck", 1);
INSERT INTO characters (name, series_id) VALUES ("Paul Atriedes", 1);
INSERT INTO characters (name, series_id) VALUES ("Thufir Hawat", 1);
INSERT INTO characters (name, series_id) VALUES ("Duncan Idaho", 1);
INSERT INTO characters (name, series_id) VALUES ("Leto Atriedes II", 1);
INSERT INTO characters (name, series_id) VALUES ("Duke Leto Atriedes", 1);
INSERT INTO characters (name, series_id) VALUES ("Lady Jessica", 1);
INSERT INTO characters (name, series_id) VALUES ("Alia Atriedes", 1);

INSERT INTO subgenres (name) VALUES ("Dune");
INSERT INTO subgenres (name) VALUES ("the bastardization of Dune");

INSERT INTO authors (name) VALUES ("Frank Herbert");
INSERT INTO authors (name) VALUES ("Kevin 'the HACK' James Anderson");

INSERT INTO character_books (book_id, character_id) VALUES (1, 01);
INSERT INTO character_books (book_id, character_id) VALUES (1, 02);
INSERT INTO character_books (book_id, character_id) VALUES (1, 03);
INSERT INTO character_books (book_id, character_id) VALUES (1, 04);
INSERT INTO character_books (book_id, character_id) VALUES (1, 05);
INSERT INTO character_books (book_id, character_id) VALUES (1, 06);
INSERT INTO character_books (book_id, character_id) VALUES (1, 07);
INSERT INTO character_books (book_id, character_id) VALUES (1, 08);
INSERT INTO character_books (book_id, character_id) VALUES (1, 09);
INSERT INTO character_books (book_id, character_id) VALUES (1, 10);
INSERT INTO character_books (book_id, character_id) VALUES (1, 11);
INSERT INTO character_books (book_id, character_id) VALUES (1, 12);
INSERT INTO character_books (book_id, character_id) VALUES (1, 13);
INSERT INTO character_books (book_id, character_id) VALUES (1, 14);
INSERT INTO character_books (book_id, character_id) VALUES (1, 15);
INSERT INTO character_books (book_id, character_id) VALUES (1, 16);
