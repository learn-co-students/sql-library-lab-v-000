INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Outlander Series", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Witcher Series", 2, 2);

INSERT INTO subgenres (name) VALUES ("Historical Fiction");
INSERT INTO subgenres (name) VALUES ("Magic");

INSERT INTO authors (name) VALUES ("Diana Gabaldon");
INSERT INTO authors (name) VALUES ("Andrzej Sapkowski");

INSERT INTO books (title, year, series_id) VALUES ("Outlander", 1991, 1);
INSERT INTO books (title, year, series_id) VALUES ("Dragonfly in Amber", 1992, 1);
INSERT INTO books (title, year, series_id) VALUES ("Voyager", 1993, 1);
INSERT INTO books (title, year, series_id) VALUES ("Blood of Elves", 1994, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Time of Contempt", 1995, 2);
INSERT INTO books (title, year, series_id) VALUES ("Baptism of Fire", 1996, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Claire", "Let's fuck shit up", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jamie", "Hey girl", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Brianna", "What's up bitches?", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Roger", "I like wine", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Geralt", "Destiny does not exist", "Witcher", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Yennefer", "I smell good", "Sorceress", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ciri", "I'm gonna be badass", "Elder", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Triss", "Waaah", "Sorceress", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);
