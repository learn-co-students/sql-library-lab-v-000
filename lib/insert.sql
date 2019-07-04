/*series table*/
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Game of Thrones", 2, 2);

/*subgenres*/
INSERT INTO subgenres (name) VALUES ("magic");
INSERT INTO subgenres (name) VALUES ("medieval");

/*authors*/
INSERT INTO authors (name) VALUES ("J.K Rowling");
INSERT INTO authors (name) VALUES ("R.R Martin");

/*books*/
INSERT INTO books (title, year, series_id) VALUES ("The Philosopher's Stone", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Chamber of Secrets", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Goblet of Fire", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Game of Thrones", 1996, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Clash of Kings", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Storm of Swords", 2000, 2);

/*characters*/

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "Harry Potter, Harry Potter, ooo, Harry Potter, Harry Potter, yeah!", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "Ron...Ron...Ron Weeeasley", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermione Granger", "HERMIONE!", "Half Muggle, Half Witch", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Severus Snape", "Snape, Snape, Severus Snape", "Wizard", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jon Snow", "I'm a bastard.", "Targaryon", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Daenyrus Stormborn", "No slaves!", "Targaryon", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Oberyn Martell", "A good Lannister is a dead Lannister", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ned Stark", "Winter is coming.", "Human", 2, 2);

/*character_books*/

INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,3);
INSERT INTO character_books (character_id, book_id) VALUES (2,1);
INSERT INTO character_books (character_id, book_id) VALUES (2,2);
INSERT INTO character_books (character_id, book_id) VALUES (2,3);
INSERT INTO character_books (character_id, book_id) VALUES (3,1);
INSERT INTO character_books (character_id, book_id) VALUES (4,3);
INSERT INTO character_books (character_id, book_id) VALUES (5,4);
INSERT INTO character_books (character_id, book_id) VALUES (5,5);
INSERT INTO character_books (character_id, book_id) VALUES (5,6);
INSERT INTO character_books (character_id, book_id) VALUES (6,4);
INSERT INTO character_books (character_id, book_id) VALUES (6,5);
INSERT INTO character_books (character_id, book_id) VALUES (6,6);
INSERT INTO character_books (character_id, book_id) VALUES (7,6);
INSERT INTO character_books (character_id, book_id) VALUES (8,4);
