INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Grishaverse", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Harry Potter", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "Adventure");
INSERT INTO subgenres (id, name) VALUES (2, "Boy Wizard");

INSERT INTO authors (id, name) VALUES (1, "Leigh Bardugo");
INSERT INTO authors (id, name) VALUES (2, "JK Rowling");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Shadow & Bone", 2012, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "Siege & Storm", 2013, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, "Ruin & Rising", 2014, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "Sorcerers Stone", 1997, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, "Chamber of Secrets", 1998, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, "Prizoner of Azkaban", 1999, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Alina", "I love Mal", "Grisha", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2, "Mal", "I love Alina", "Soldier", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "The Darkling", "Darkness never dies", "Grisha", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4, "Genya", "Poor me", "Servant", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Harry", "I lived", "Half-blood", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6, "Ron", "Harry is my BFF", "Pure-blood", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, "Hermione", "Study study study", "Mud-blood", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8, "Dobby", "Master has given Dobby a sock", "House elf", 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES (1, 1, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (2, 1, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (3, 1, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (4, 2, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (5, 3, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (6, 3, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (7, 3, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (8, 4, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (9, 5, 4);
INSERT INTO character_books (id, character_id, book_id) VALUES (10, 5, 5);
INSERT INTO character_books (id, character_id, book_id) VALUES (11, 5, 6);
INSERT INTO character_books (id, character_id, book_id) VALUES (12, 6, 4);
INSERT INTO character_books (id, character_id, book_id) VALUES (13, 7, 4);
INSERT INTO character_books (id, character_id, book_id) VALUES (14, 7, 5);
INSERT INTO character_books (id, character_id, book_id) VALUES (15, 7, 6);
INSERT INTO character_books (id, character_id, book_id) VALUES (16, 8, 5);
