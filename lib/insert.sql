INSERT INTO series (title) VALUES ("Harry Potter");
INSERT INTO series (title) VALUES ("The Lord of the Rings");

INSERT INTO books (title) VALUES ("Harry Potter and the Sorcerer's Stone");
INSERT INTO books (title) VALUES ("Harry Potter and the Chamber of Secrets");
INSERT INTO books (title) VALUES ("Harry Potter and the Prisoner Azkaban");
INSERT INTO books (title) VALUES ("The Hobbit");
INSERT INTO books (title) VALUES ("The Fellowship of the Ring");
INSERT INTO books (title) VALUES ("The Two Towers");

INSERT INTO characters (name) VALUES ("Harry Potter");
INSERT INTO characters (name) VALUES ("Hermione Granger");
INSERT INTO characters (name) VALUES ("Ron Weasley");
INSERT INTO characters (name) VALUES ("Severus Snape");
INSERT INTO characters (name) VALUES ("Frodo Baggins");
INSERT INTO characters (name) VALUES ("Gandalf");
INSERT INTO characters (name) VALUES ("Aragorn");
INSERT INTO characters (name) VALUES ("Gollum");

INSERT INTO subgenres (name) VALUES ("urban fantasy");
INSERT INTO subgenres (name) VALUES ("adventure");

INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("J.R.R. Tolkien");

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);