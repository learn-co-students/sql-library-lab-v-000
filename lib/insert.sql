INSERT INTO series (title, author_id, subgenre_id) VALUES ('A Song of Ice and Fire', 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('The Lord of the Rings', 2, 2);

INSERT INTO books (title, year, series_id) VALUES ('A Game of Thrones', 1993, 1);
INSERT INTO books (title, year, series_id) VALUES ('A Storm of Swords', 1995, 1);
INSERT INTO books (title, year, series_id) VALUES ('A Clash of Kings', 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ('The Fellowship of the Ring', 1971, 2);
INSERT INTO books (title, year, series_id) VALUES ('The Two Towers', 1974, 2);
INSERT INTO books (title, year, series_id) VALUES ('The Return of the King', 1978, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Ned Stark', 'Man', 'Winter is Coming', 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Robert Baratheon', 'Man', 'Ours is the Fury', 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Bran Stark', 'Warg', 'Winter is Coming', 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Melisandre', 'Witch', 'The Night is Dark and Full of Terrors', 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Aragorn', 'Man', 'This Day We Fight', 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Frodo', 'Hobbit', 'I Will Take the Ring, but I Do Not Know the Way', 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Gandalf', 'Wizard', 'You Shall Not Pass', 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Gollum', 'Hobbit', 'My Precious', 2, 2);

INSERT INTO subgenres (name) VALUES ('Medieval');
INSERT INTO subgenres (name) VALUES ('Middle Ages');

INSERT INTO authors (name) VALUES ('George R.R. Martin');
INSERT INTO authors (name) VALUES ('J.R.R. Tolkien');

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (4, 8);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 4);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 3);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (5, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 7);
