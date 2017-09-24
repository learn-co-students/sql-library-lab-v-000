INSERT INTO series(title, author_id, subgenre_id) VALUES ("series1", 1, 2);
INSERT INTO series(title, author_id, subgenre_id) VALUES ("series2", 2, 1);

INSERT INTO subgenres(name) VALUES ("subgenre1");
INSERT INTO subgenres(name) VALUES ("subgenre2");

INSERT INTO authors(name) VALUES ("author1");
INSERT INTO authors(name) VALUES ("author2");

INSERT INTO books(title, year, series_id) VALUES ("book1", 1999, 1);
INSERT INTO books(title, year, series_id) VALUES ("book2", 2000, 1);
INSERT INTO books(title, year, series_id) VALUES ("book3", 2001, 1);

INSERT INTO books(title, year, series_id) VALUES ("book4", 1999, 2);
INSERT INTO books(title, year, series_id) VALUES ("book5", 2000, 2);
INSERT INTO books(title, year, series_id) VALUES ("book6", 2001, 2);

INSERT INTO characters(name,motto, species, author_id, series_id) VALUES ("name1","motto1", "species1", 1, 1);
INSERT INTO characters(name,motto, species, author_id, series_id) VALUES ("name2","motto2", "species2", 1, 1);
INSERT INTO characters(name,motto, species, author_id, series_id) VALUES ("name3","motto3", "species3", 1, 1);
INSERT INTO characters(name,motto, species, author_id, series_id) VALUES ("name4","motto4", "species4", 1, 1);

INSERT INTO characters(name,motto, species, author_id, series_id) VALUES ("name5","motto5", "species5", 2, 2);
INSERT INTO characters(name,motto, species, author_id, series_id) VALUES ("name6","motto6", "species6", 2, 2);
INSERT INTO characters(name,motto, species, author_id, series_id) VALUES ("name7","motto7", "species7", 2, 2);
INSERT INTO characters(name,motto, species, author_id, series_id) VALUES ("name8","motto8", "species8", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);

INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);

INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);

INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);
