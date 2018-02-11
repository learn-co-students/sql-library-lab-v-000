-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Cancer Crush", "Game", 50000, "01-01-2018", "02-01-2018");

INSERT INTO series (title) VALUES ("Lord of The Rings");
INSERT INTO series (title) VALUES ("Revenge of The Nerds");

INSERT INTO books (title, year) VALUES ("Dispossed", 1965);
INSERT INTO books (title, year) VALUES ("Revenge of the Rings", 1980);
INSERT INTO books (title, year) VALUES ("Shogun", 1973);
INSERT INTO books (title, year) VALUES ("Stephen BooBoo", 1999);
INSERT INTO books (title, year) VALUES ("The Lamp", 1902);
INSERT INTO books (title, year) VALUES ("The Diary", 1980);

INSERT INTO characters (name, species, motto) VALUES ("Frodo", "Hobbit", "A hobbit is cool");
INSERT INTO characters (name, species, motto) VALUES ("Gandalf", "Wizard", "Wizards are cool");
INSERT INTO characters (name, species, motto) VALUES ("Boromir", "Human", "Humans are cool");
INSERT INTO characters (name, species, motto) VALUES ("Ned Stark", "Human", "Justice");
INSERT INTO characters (name, species, motto) VALUES ("Ted Lannister", "Human", "A Lannister always wins");
INSERT INTO characters (name, species, motto) VALUES ("Jon Snow", "Human", "Be Cool");
INSERT INTO characters (name, species, motto) VALUES ("Drago", "Dragon", "Be a dragon");
INSERT INTO characters (name, species, motto) VALUES ("Dragooooon", "Dragon", "Be a dragon");

INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Reality");

INSERT INTO authors (name) VALUES ("George R R Martin");
INSERT INTO authors (name) VALUES ("L RON Hubbard");

INSERT INTO character_books (book_id, character_id) VALUES (1,3);
INSERT INTO character_books (book_id, character_id) VALUES (2,4);
INSERT INTO character_books (book_id, character_id) VALUES (1,7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 4);
INSERT INTO character_books (book_id, character_id) VALUES (6, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 5);
INSERT INTO character_books (book_id, character_id) VALUES (3, 7);
INSERT INTO character_books (book_id, character_id) VALUES (4, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 5);
INSERT INTO character_books (book_id, character_id) VALUES (1, 6);
INSERT INTO character_books (book_id, character_id) VALUES (2, 7);
INSERT INTO character_books (book_id, character_id) VALUES (3, 8);
INSERT INTO character_books (book_id, character_id) VALUES (4, 1);
INSERT INTO character_books (book_id, character_id) VALUES (5, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 6);

