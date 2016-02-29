INSERT INTO series (title, author_id, subgenre_id) VALUES ("Boulder", 1, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("New York", 2, 2);

INSERT INTO subgenres (name) VALUES ("Mystery");
INSERT INTO subgenres (name) VALUES ("History");

INSERT INTO authors (name) VALUES ("John Smith");
INSERT INTO authors (name) VALUES ("Helen Tigers");



INSERT INTO books (title, year, series_id) VALUES ("Here Again", 1, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Diner?", 2, 1);
INSERT INTO books (title, year, series_id) VALUES ("Why?", 2, 1);

INSERT INTO books (title, year, series_id) VALUES ("The Subway", 1, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Buildings", 2, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Walkers", 2, 2);




INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Casey", "Why Not?", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Casey1", "Why When?", "Human", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Casey2", "Why who?", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Casey3", "Why Where?", "Human", 2, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Casey4", "Why Stay?", "Human", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Casey5", "Why Go?", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Casey6", "Why Here?", "Human", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Casey7", "Why There?", "Human", 2, 2);



INSERT INTO character_books (character_id, book_id) VALUES ( 5, 1);
INSERT INTO character_books (character_id, book_id) VALUES ( 5, 2);
INSERT INTO character_books (character_id, book_id) VALUES ( 5, 3);

INSERT INTO character_books (character_id, book_id) VALUES ( 6, 4);
INSERT INTO character_books (character_id, book_id) VALUES ( 6, 5);
INSERT INTO character_books (character_id, book_id) VALUES ( 6, 6);

INSERT INTO character_books (character_id, book_id) VALUES (7, 3);
INSERT INTO character_books (character_id, book_id) VALUES (8, 2);




INSERT INTO character_books (character_id, book_id) VALUES ( 1, 1);
INSERT INTO character_books (character_id, book_id) VALUES ( 1, 2);
INSERT INTO character_books (character_id, book_id) VALUES ( 1, 3);

INSERT INTO character_books (character_id, book_id) VALUES ( 2, 4);
INSERT INTO character_books (character_id, book_id) VALUES ( 2, 5);
INSERT INTO character_books (character_id, book_id) VALUES ( 2, 6);

INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);








