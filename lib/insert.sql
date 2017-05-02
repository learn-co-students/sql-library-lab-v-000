INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Game of Thrones", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Game Of Thrones", 1996, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Clash of Kings", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Storm of Swords", 2000, 2);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 1);

INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Harry", "never give up", "human", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Hermione", "let's do this", "human", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Lord Voldemort", "mr. potter", "human", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Dumbledore", "magic", "human", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Jon Snow", "Winter is coming", "human", 2, 2);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Daenerys Targaryen", "mother of dragons", "human", 2, 2);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Jaime Lannister", "king slayer", "human", 2, 2);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Tyrion Lannister", "one drink a day", "human", 2, 2);

INSERT INTO subgenres (name) VALUES ("Fiction");
INSERT INTO subgenres (name) VALUES ("Fantasy");

INSERT INTO authors (name) VALUES (" J. K. Rowling");
INSERT INTO authors (name) VALUES ("George R.R.Martin");

INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,6);
INSERT INTO character_books (character_id, book_id) VALUES (2,1);
INSERT INTO character_books (character_id, book_id) VALUES (2,2);
INSERT INTO character_books (character_id, book_id) VALUES (2,6);
INSERT INTO character_books (character_id, book_id) VALUES (3,1);
INSERT INTO character_books (character_id, book_id) VALUES (3,2);
INSERT INTO character_books (character_id, book_id) VALUES (3,6);
INSERT INTO character_books (character_id, book_id) VALUES (5,5);
INSERT INTO character_books (character_id, book_id) VALUES (5,5);
INSERT INTO character_books (character_id, book_id) VALUES (6,3);
INSERT INTO character_books (character_id, book_id) VALUES (6,4);
INSERT INTO character_books (character_id, book_id) VALUES (6,3);
INSERT INTO character_books (character_id, book_id) VALUES (7,3);
INSERT INTO character_books (character_id, book_id) VALUES (8,4);


