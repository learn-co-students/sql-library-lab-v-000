INSERT INTO series (title, author_id, subgenre_id) VALUES ('John Flinn', 2, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Sheamus', 1, 2);

INSERT INTO subgenres (name) VALUES ('Folk Horror');
INSERT INTO subgenres (name) VALUES ('Horrible Horror');

INSERT INTO authors (name) VALUES ('Dirty Squid Harry');
INSERT INTO authors (name) VALUES ('Johnny Seedy');

INSERT INTO books (title, year, series_id) VALUES ('Dead People', 1987, 1);
INSERT INTO books (title, year, series_id) VALUES ('Dead and Alive III', 1989, 1);
INSERT INTO books (title, year, series_id) VALUES ('I Cant Believe He is Still Dead', 1992, 1);
INSERT INTO books (title, year, series_id) VALUES ('OH MY GOD', 1995, 2);
INSERT INTO books (title, year, series_id) VALUES ('This Cant Be Real', 1995, 2);
INSERT INTO books (title, year, series_id) VALUES ('Smells Like Spirits', 1999, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Heany Dead', 'Lorem Ipsum', 'Human', 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Killer Stever', 'Lorem Ipsum', 'Human', 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Dead Dave', 'Lorem Ipsum', 'Human', 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Jack Dog', 'Lorem Ipsum', 'Dog', 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Savage Stevie', 'Lorem Ipsum', 'Dog', 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Retired Rob', 'Lorem Ipsum', 'Human', 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Rex Dino', 'Lorem Ipsum', 'Human', 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Heronymous Bore', 'Lorem Ipsum', 'Human', 1, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);
