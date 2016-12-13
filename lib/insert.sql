INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);

INSERT INTO books (title, year, series_id) VALUES ("A Game of Thrones", 1996, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Clash of Kings", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Storm of Swords", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Philosopher's Stone", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tyrion Lannister", "A Lannister always pays his debts.", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Cersei Lannister", "When you play the game of thrones you win, or you die.", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tywin Lannister", "A Lannister always pays his debts.", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jon Snow", "Winter is coming.", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Daenerys Targaryen", "I am the blood of the dragon.", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Rubeus Hagrid", "You're a wizard Harry.", "Giant/Wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Albus Dumbledore", "Fear of a name increases fear of a thing itself.", "Wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hodor", "Hodor!", "Giant or Wildling?", 1, 1);

INSERT INTO subgenres (name) VALUES ("Drama");
INSERT INTO subgenres (name) VALUES ("Adventure");

INSERT INTO authors (name) VALUES ("George R. R. Martin");
INSERT INTO authors (name) VALUES ("J.K. Rowling");

INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (5, 7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 7);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (2, 4);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);
