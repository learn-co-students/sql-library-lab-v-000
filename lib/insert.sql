
INSERT INTO series (title, author_id, subgenre_id)
    VALUES ("Mistborn", 1, 2);
INSERT INTO series (title, author_id, subgenre_id)
    VALUES ("Narnia", 3, 4);

INSERT INTO subgenres (name)
    VALUES ("Scifi");
INSERT INTO subgenres (name)
    VALUES ("Vampires");

INSERT INTO authors (name)
    VALUES ("CSLewis");
INSERT INTO authors (name)
    VALUES ("Sanderson");

INSERT INTO books (title, year, series_id)
    VALUES ("MB1", 1995, 1);
INSERT INTO books (title, year, series_id)
    VALUES ("MB2", 1997, 1);
INSERT INTO books (title, year, series_id)
    VALUES ("MB3", 1999, 1);

INSERT INTO books (title, year, series_id)
    VALUES ("N1", 1995, 2);
INSERT INTO books (title, year, series_id)
    VALUES ("N2", 1997, 2);
INSERT INTO books (title, year, series_id)
    VALUES ("N3", 1999, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
    VALUES ("Joe", "Life's a ...", "dog", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
    VALUES ("Jack", "yes", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
    VALUES ("Sue", "yo-yo", "fish", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
    VALUES ("Jane", "flying!", "bird", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
    VALUES ("Stan", "cool", "penguin", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
    VALUES ("Doodle", "yep", "pen", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
    VALUES ("Jack", "woah", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
    VALUES ("Sandra", "maybe", "human", 2, 2);

INSERT INTO character_books (character_id, book_id)
    VALUES (1, 1);
INSERT INTO character_books (character_id, book_id)
    VALUES (1, 2);
INSERT INTO character_books (character_id, book_id)
    VALUES (1, 3);
INSERT INTO character_books (character_id, book_id)
    VALUES (2, 1);
INSERT INTO character_books (character_id, book_id)
    VALUES (2, 2);
INSERT INTO character_books (character_id, book_id)
    VALUES (2, 3);
INSERT INTO character_books (character_id, book_id)
    VALUES (3, 1);
INSERT INTO character_books (character_id, book_id)
    VALUES (4, 2);
INSERT INTO character_books (character_id, book_id)
    VALUES (5, 4);
INSERT INTO character_books (character_id, book_id)
    VALUES (5, 5);
INSERT INTO character_books (character_id, book_id)
    VALUES (5, 6);
INSERT INTO character_books (character_id, book_id)
    VALUES (6, 4);
INSERT INTO character_books (character_id, book_id)
    VALUES (6, 5);
INSERT INTO character_books (character_id, book_id)
    VALUES (6, 6);
INSERT INTO character_books (character_id, book_id)
    VALUES (7, 5);
INSERT INTO character_books (character_id, book_id)
    VALUES (8, 6);









