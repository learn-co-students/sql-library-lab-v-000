INSERT INTO authors (name) VALUES ("Barry Valentine");
INSERT INTO authors (name) VALUES ("Anne Smith");

INSERT INTO subgenres (name) VALUES ("Weird");
INSERT INTO subgenres (name) VALUES ("Weirder");

INSERT INTO series(title, author_id, subgenre_id) VALUES("Tales of Fire and Ice", 1, 1);
INSERT INTO series(title, author_id, subgenre_id) VALUES("The Foowhizzle Cycle", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("The wrath of apes", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("A sorcerer awakens", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("The last gasp of Cyril", 2003, 1);

INSERT INTO books (title, year, series_id) VALUES ("Stolen from Earth", 2005, 2);
INSERT INTO books (title, year, series_id) VALUES ("The least gambled", 2008, 2);
INSERT INTO books (title, year, series_id) VALUES ("How to cook for forty humans", 2009, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Cryil", "I cannot understand what I did not create", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Alf", "Ook ook ook!", "Orangutan", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Mike", "There is no reason to ask why", "Low elf", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Aeronil", "Ask not why the forest is dark", "Medium elf", 1, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);

INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);

INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Alvin", "No use in trying unless you have to", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Zeeblath", "I cannot ever understand humans", "Foowhizzian", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Moowhittle", "Time is cheap but space is expensive", "Foowhizzian", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tooblatt", "We are the only thing that keeps the universe together", "Arligonian", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);

INSERT INTO character_books (character_id, book_id) VALUES (8, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);

INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);

