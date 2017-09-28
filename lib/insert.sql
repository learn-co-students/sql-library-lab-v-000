/*
has 2 series (FAILED - 1)
has 6 books (FAILED - 2)
has 8 characters (FAILED - 3)
has 2 subgenres (FAILED - 4)
has 2 authors (FAILED - 5)
has 16 joins in character_books (FAILED - 6)
*/

INSERT INTO series (title, author_id, subgenre_id) VALUES ('Dark Night', 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Lone Ranger', 2, 3);

INSERT INTO books (title, year, series_id) VALUES ('The Big Journey', 1867, 1);
INSERT INTO books (title, year, series_id) VALUES ('Another TIme', 1934, 1);
INSERT INTO books (title, year, series_id) VALUES ('Big Problems', 1979, 1);
INSERT INTO books (title, year, series_id) VALUES ('Something Special', 1867, 2);
INSERT INTO books (title, year, series_id) VALUES ('Who Cares', 1817, 2);
INSERT INTO books (title, year, series_id) VALUES ('Common Causes', 1962, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Captian Jack', 'Parlay', 'Human', 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Captian Picard', 'Number-One, Engage', 'Human', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Tom', 'Meow', 'Cat', 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Gozlin', 'Nonsense', 'Duck', 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('TuzMantu', 'Space-Invade', 'Flatworm', 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Area-Guy', 'Something', 'Human', 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Jerry', 'NoSpeak', 'Mouse', 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Sylvester', 'Suffering Succatash', 'Cat', 1, 2);

INSERT INTO subgenres (name) VALUES ('Adventure');
INSERT INTO subgenres (name) VALUES ('Action');

INSERT INTO authors (name) VALUES ('John Williamson');
INSERT INTO authors (name) VALUES ('General Yammamoto');

UPDATE characters SET species = "Martian" WHERE id = 8;

INSERT INTO character_books (book_id, character_id) VALUES (1,1);
INSERT INTO character_books (book_id, character_id) VALUES (2,2);
INSERT INTO character_books (book_id, character_id) VALUES (3,3);
INSERT INTO character_books (book_id, character_id) VALUES (4,4);

INSERT INTO character_books (book_id, character_id) VALUES (5,5);
INSERT INTO character_books (book_id, character_id) VALUES (6,6);
INSERT INTO character_books (book_id, character_id) VALUES (1,7);
INSERT INTO character_books (book_id, character_id) VALUES (2,8);

INSERT INTO character_books (book_id, character_id) VALUES (3,7);
INSERT INTO character_books (book_id, character_id) VALUES (4,6);
INSERT INTO character_books (book_id, character_id) VALUES (5,5);
INSERT INTO character_books (book_id, character_id) VALUES (6,4);

INSERT INTO character_books (book_id, character_id) VALUES (1,3);
INSERT INTO character_books (book_id, character_id) VALUES (2,1);
INSERT INTO character_books (book_id, character_id) VALUES (3,8);
INSERT INTO character_books (book_id, character_id) VALUES (4,7);
