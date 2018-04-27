INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Hitchhikers Guide to the Galaxy", 2, 2);

INSERT INTO subgenres (name) VALUES ("fantasy");
INSERT INTO subgenres (name) VALUES ("sci-fi");

INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("Douglas Adams");

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Philosopher's Stone", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Hitchhiker's Guide to the Galaxy", 1979, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Restuarant at the End of the Universe", 1980, 2);
INSERT INTO books (title, year, series_id) VALUES ("Life, the Universe and Everything", 1982, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "Die, Voldemort!", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Albus Dumbledore", "How lovely!", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dolores Umbridge", "I'm a bitch", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Nicolas Flamel", "Mm, life", "Philosopher", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Arthur Dent", "Oh dear", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ford Prefect", "Don't Panic", "Alien", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Petunias", "Oh no, not again", "Plant", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Slartibartfast", "Late, as in the late Dent Arthur Dent", "Magrathean", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);
