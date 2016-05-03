/* series */
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 2, 1);

/*books*/
INSERT INTO books (year, title, series_id) VALUES (1997, "Harry Potter and the Sorcerer's Sone", 1);
INSERT INTO books (year, title, series_id) VALUES (1998, "Harry Potter and the Chamber of Secrets", 1);
INSERT INTO books (year, title, series_id) VALUES (1999, "Harry Potter and the Prisoner of Azkaban", 1);
INSERT INTO books (year, title, series_id) VALUES (1954, "The Fellowship of the Ring", 2);
INSERT INTO books (year, title, series_id) VALUES (1954, "The Two Towers", 2);
INSERT INTO books (year, title, series_id) VALUES (1955, "The Return of the King", 2);

/*series 1 characters*/
INSERT INTO characters (name, series_id) VALUES ("Harry Potter", 1);
INSERT INTO characters (name, series_id) VALUES ("Hermione Granger", 1);
INSERT INTO characters (name, series_id) VALUES ("Remus Lupin", 1);
INSERT INTO characters (name, series_id) VALUES ("Severus Snape", 1);

/*series 2 characters*/
INSERT INTO characters (name, series_id) VALUES ("Frodo Baggins", 2);
INSERT INTO characters (name, series_id) VALUES ("Samwise Gamgee", 2);
INSERT INTO characters (name, series_id) VALUES ("Aragorn", 2);
INSERT INTO characters (name, series_id) VALUES ("Gandalf", 2);

/*subgenres*/
INSERT INTO subgenres (name) VALUES ("Epic High-Fantasy");
INSERT INTO subgenres (name) VALUES ("Young adult fantasy");

/*authors*/
INSERT INTO authors (name) VALUES ("J.R.R. Tolkien");
INSERT INTO authors (name) VALUES ("J.K. Rowling");

/*character_books*/
INSERT INTO character_books (book_id, character_id) VALUES (1, 01);
INSERT INTO character_books (book_id, character_id) VALUES (1, 02);
INSERT INTO character_books (book_id, character_id) VALUES (1, 03);
INSERT INTO character_books (book_id, character_id) VALUES (1, 04);
INSERT INTO character_books (book_id, character_id) VALUES (1, 05);
INSERT INTO character_books (book_id, character_id) VALUES (1, 06);
INSERT INTO character_books (book_id, character_id) VALUES (1, 07);
INSERT INTO character_books (book_id, character_id) VALUES (1, 08);
INSERT INTO character_books (book_id, character_id) VALUES (2, 09);
INSERT INTO character_books (book_id, character_id) VALUES (2, 10);
INSERT INTO character_books (book_id, character_id) VALUES (2, 11);
INSERT INTO character_books (book_id, character_id) VALUES (2, 12);
INSERT INTO character_books (book_id, character_id) VALUES (2, 13);
INSERT INTO character_books (book_id, character_id) VALUES (2, 14);
INSERT INTO character_books (book_id, character_id) VALUES (2, 15);
INSERT INTO character_books (book_id, character_id) VALUES (2, 16);

