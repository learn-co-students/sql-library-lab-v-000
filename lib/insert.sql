INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("MaddAddam", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Sorceror's Stone", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("Oryx and Crake", 2003, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Year of the Flood", 2009, 2);
INSERT INTO books (title, year, series_id) VALUES ("MaddAddam", 2013, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "I'm nerdy but annoying!", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "I'm nerdy but annoying!", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "I'm nerdy but annoying!", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "I'm nerdy but annoying!", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "I'm nerdy but annoying!", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "I'm nerdy but annoying!", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "I'm nerdy but annoying!", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "I'm nerdy but annoying!", "human", 1, 1);

INSERT INTO subgenres (name) VALUES ("Speculative Fiction");
INSERT INTO subgenres (name) VALUES ("Magic");

INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("Margaret Atwood");

INSERT INTO character_books (id, character_id, book_id) VALUES (1,1,1), (2,3,4), (9,5,1), (3,4,2), (4,9,3), (5,5,5), (17,2,8), (16,7,4), (15,15,15), (13,8,7), (12,12,12), (6,6,6), (7,7,7), (8,8,8), (11,11,11), (10,10,10)