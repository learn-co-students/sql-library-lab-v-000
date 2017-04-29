INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Twlight", 2, 3);

INSERT INTO subgenres (name) VALUES ("mystery");
INSERT INTO subgenres (name) VALUES ("action-adventure");

INSERT INTO authors (name) VALUES ("Harriet Tubman");
INSERT INTO authors (name) VALUES ("Harriet ");


INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and studd", 2011, 2);
INSERT INTO books (title, year, series_id) VALUES ("IDK", 2011, 2);
INSERT INTO books (title, year, series_id) VALUES ("INSERT HERE", 2012, 3);
INSERT INTO books (title, year, series_id) VALUES ("INSERT HERE", 2012, 3);
INSERT INTO books (title, year, series_id) VALUES ("INSERT HERE", 2012, 3);
INSERT INTO books (title, year, series_id) VALUES ("INSERT HERE", 2012, 3);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("INSERT HERE", "IK", "MALE", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("INSERT HERE", "IK", "MALE", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("INSERT HERE", "IK", "MALE", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("INSERT HERE", "IK", "MALE", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("INSERT HERE", "IK", "MALE", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("INSERT HERE", "IK", "MALE", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("INSERT HERE", "IK", "MALE", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("INSERT HERE", "IK", "MALE", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
