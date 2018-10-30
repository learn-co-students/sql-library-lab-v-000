INSERT INTO authors (name) VALUES ("Madeleine L'Engle");
INSERT INTO authors (name) VALUES ("JK Rowling");

INSERT INTO subgenres (name) VALUES ("Christian");
INSERT INTO subgenres (name) VALUES ("Young Adult");

INSERT INTO series (title, author_id, subgenre_id) VALUES ("Time Quintet", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("A Wrinkle in Time", 1962, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Wind in the Door", 1973, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Swiftly Tilting Planet", 1978, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Philosopher's Stone", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Chamber of Secrets", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Prisoner of Azkaban", 1999, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Mrs. Which", "Only a fool is not afraid", "Divine Being", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Proginoskes", "Idiot. Love is how you feel. It's what you do", "Single Cherubim", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gaudior", "I am a mere unicorn.", "Winged unicorn", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Aariel", "Where there is an unreconciled quarrel, everybody suffers", "Seraphim", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dobby", "Dobby has no master. Dobby is a free elf!", "House Elf", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hedwig", "Very smart owl you've got there", "Owl", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Firenze", "Centaurs are not the servants or playthings of humans.", "Centaur", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Grawp", "HERMY! WHERE HAGGER?", "Giant", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 3);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 4);

INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 7);
INSERT INTO character_books (book_id, character_id) VALUES (4, 8);