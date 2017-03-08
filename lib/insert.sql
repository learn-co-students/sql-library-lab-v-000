INSERT INTO Series (title, author_id, subgenre_id) VALUES ('Harry Potter', 1, 1);
INSERT INTO Series (title, author_id, subgenre_id) VALUES ('Lord Of The Rings', 2, 2);
INSERT INTO Subgenres (name) VALUES ('Mystery');
INSERT INTO Subgenres (name) VALUES ('Heroic');
INSERT INTO Books (title,year,series_id) VALUES ('Harry Potter & The Sorcerers Stone', 1998, 1);
INSERT INTO Books (title,year,series_id) VALUES ('Harry Potter & The Chamber of Secrets', 2000, 1);
INSERT INTO Books (title,year,series_id) VALUES ('Harry Potter & The Prisoner of Askaban', 2001, 1);
INSERT INTO Books (title,year,series_id) VALUES ('The Fellowship of the Ring', 1981, 2);
INSERT INTO Books (title,year,series_id) VALUES ('The Two Towers', 1985, 2);
INSERT INTO Books (title,year,series_id) VALUES ('The Return of the King', 1987, 2);

INSERT INTO Characters (name,species,author_id, series_id) VALUES ('Harry Potter', "Human", 1, 1);
INSERT INTO Characters (name,species,author_id, series_id) VALUES ('Ron Weasley', "Human", 1, 1);
INSERT INTO Characters (name,species,author_id, series_id) VALUES ('Professor Quirrell', "Human", 1, 1);
INSERT INTO Characters (name,species,author_id, series_id) VALUES ('Tom Riddle', "Human", 1, 1);
INSERT INTO Characters (name,species,author_id, series_id) VALUES ('Frodo Baggins', "Hobbit", 2, 2);
INSERT INTO Characters (name,species,author_id, series_id) VALUES ('Aragorn', "Human", 2, 2);
INSERT INTO Characters (name,species,author_id, series_id) VALUES ('Saruman', "Wizard", 2, 2);
INSERT INTO Characters (name,species,author_id, series_id) VALUES ('Galadriel', "Elf", 2, 2);

INSERT INTO Authors(name) VALUES ("J.K. Rowling");
INSERT INTO Authors(name) VALUES ("J.R.R. Tolkien");

INSERT INTO character_books(book_id, character_id) VALUES (1,1);
INSERT INTO character_books(book_id, character_id) VALUES (2,1);
INSERT INTO character_books(book_id, character_id) VALUES (3,1);
INSERT INTO character_books(book_id, character_id) VALUES (1,2);
INSERT INTO character_books(book_id, character_id) VALUES (2,2);
INSERT INTO character_books(book_id, character_id) VALUES (3,2);
INSERT INTO character_books(book_id, character_id) VALUES (1,3);
INSERT INTO character_books(book_id, character_id) VALUES (2,4);
INSERT INTO character_books(book_id, character_id) VALUES (4,5);
INSERT INTO character_books(book_id, character_id) VALUES (5,5);
INSERT INTO character_books(book_id, character_id) VALUES (6,5);
INSERT INTO character_books(book_id, character_id) VALUES (4,6);
INSERT INTO character_books(book_id, character_id) VALUES (5,6);
INSERT INTO character_books(book_id, character_id) VALUES (6,6);
INSERT INTO character_books(book_id, character_id) VALUES (4,7);
INSERT INTO character_books(book_id, character_id) VALUES (5,8);
