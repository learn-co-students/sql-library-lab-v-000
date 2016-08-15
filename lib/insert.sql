INSERT INTO series (title) VALUES ("The Dark Knight Trilogy");
INSERT INTO series (title) VALUES ("The Matrix Trilogy");

INSERT INTO subgenres (name) VALUES ("Horror");
INSERT INTO subgenres (name) VALUES ("Action");

INSERT INTO authors (name) VALUES ("Batman Author");
INSERT INTO authors (name) VALUES ("The W Brothers");

INSERT INTO books (title, year, series_id) VALUES ("The Dark Knight", 2009, 1);
INSERT INTO books (title, year, series_id) VALUES ("Batman Returns", 2011, 1);
INSERT INTO books (title, year, series_id) VALUES ("Batman's Finale", 2013, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Matrix", 2001, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Matrix Reloaded", 2003, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Matrix Revolution", 2006, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Bruce Wayne", "I am Batman", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Alfred", "How can I help you?", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Riddler", "Riddle me this.", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Mr. Freeze", "I'll be back.", "Forzen-Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Harry Potter", "I'm a wizard!", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Hermine", "You're wrong.", "Mud-blood", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Voldermort", "Die", "Snake-human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Hagrid", "??", "Giant", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);