INSERT INTO series (title, author_ID, subgenre_ID) VALUES ('title1', 1, 1);
INSERT INTO series (title, author_ID, subgenre_ID) VALUES ('title2', 2, 2);

INSERT INTO subgenres (name) VALUES ('subgenre1');
INSERT INTO subgenres (name) VALUES ('subgenre2');

INSERT INTO authors (name) VALUES ('author1');
INSERT INTO authors (name) VALUES ('author2');

INSERT INTO books (title, year, series_ID) VALUES ('title1', 1000, 1);
INSERT INTO books (title, year, series_ID) VALUES ('title2', 1000, 1);
INSERT INTO books (title, year, series_ID) VALUES ('title3', 1000, 1);
INSERT INTO books (title, year, series_ID) VALUES ('title4', 1000, 2);
INSERT INTO books (title, year, series_ID) VALUES ('title5', 1000, 2);
INSERT INTO books (title, year, series_ID) VALUES ('title6', 1000, 2);

INSERT INTO characters (name, motto, species, author_ID, series_ID) VALUES ('name1', 'motto1', 'species1', 1, 1);
INSERT INTO characters (name, motto, species, author_ID, series_ID) VALUES ('name2', 'motto2', 'species2', 1, 1);
INSERT INTO characters (name, motto, species, author_ID, series_ID) VALUES ('name3', 'motto3', 'species3', 1, 1);
INSERT INTO characters (name, motto, species, author_ID, series_ID) VALUES ('name4', 'motto4', 'species4', 1, 1);
INSERT INTO characters (name, motto, species, author_ID, series_ID) VALUES ('name5', 'motto5', 'species5', 2, 2);
INSERT INTO characters (name, motto, species, author_ID, series_ID) VALUES ('name6', 'motto6', 'species6', 2, 2);
INSERT INTO characters (name, motto, species, author_ID, series_ID) VALUES ('name7', 'motto7', 'species7', 2, 2);
INSERT INTO characters (name, motto, species, author_ID, series_ID) VALUES ('name8', 'motto8', 'species8', 2, 2);

INSERT INTO character_books (character_ID, book_ID) VALUES (1,1);
INSERT INTO character_books (character_ID, book_ID) VALUES (1,2);
INSERT INTO character_books (character_ID, book_ID) VALUES (1,3);
INSERT INTO character_books (character_ID, book_ID) VALUES (1,4);
INSERT INTO character_books (character_ID, book_ID) VALUES (2,1);
INSERT INTO character_books (character_ID, book_ID) VALUES (2,2);
INSERT INTO character_books (character_ID, book_ID) VALUES (2,3);
INSERT INTO character_books (character_ID, book_ID) VALUES (2,4);
INSERT INTO character_books (character_ID, book_ID) VALUES (5,5);
INSERT INTO character_books (character_ID, book_ID) VALUES (5,6);
INSERT INTO character_books (character_ID, book_ID) VALUES (5,7);
INSERT INTO character_books (character_ID, book_ID) VALUES (5,8);
INSERT INTO character_books (character_ID, book_ID) VALUES (6,5);
INSERT INTO character_books (character_ID, book_ID) VALUES (6,6);
INSERT INTO character_books (character_ID, book_ID) VALUES (6,7);
INSERT INTO character_books (character_ID, book_ID) VALUES (6,8);
