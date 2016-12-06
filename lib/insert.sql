INSERT INTO series (title, author_id, subgenre_id) VALUES ("LOTR", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 2, 2);

INSERT INTO subgenres (name) VALUES ("Epic");
INSERT INTO subgenres (name) VALUES ("Wizardry");

INSERT INTO authors (name) VALUES ("Tolkien");
INSERT INTO authors (name) VALUES ("JK Rowling");

INSERT INTO books (title, year, series_id) VALUES ("Fellowship", 2001, 1);
INSERT INTO books (title, year, series_id) VALUES ("Two Towers", 2002, 1);
INSERT INTO books (title, year, series_id) VALUES ("Return of King", 2003, 1);
INSERT INTO books (title, year, series_id) VALUES ("Book 11", 2005, 2);
INSERT INTO books (title, year, series_id) VALUES ("Book 22", 2006, 2);
INSERT INTO books (title, year, series_id) VALUES ("Book 33", 2008, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gandalf", "You Shall Not Pass", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Aaragorn", "I love the elf", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Bilbo", "I've grown old", "Hobbit", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Smaug", "Gold", "dragon", 1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry", "I'm the chosen one", "wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermoine", "Silly Harry", "mudblood", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron", "I hate spiders", "wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hagrid", "Silly Kids", "human", 2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);
