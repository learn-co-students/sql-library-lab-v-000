INSERT INTO series (title, author_id, subgenre_id) VALUES
("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES
("Jane Austen: Complete Series", 2, 2);

INSERT INTO subgenres (name) VALUES ("adventure");
INSERT INTO subgenres (name) VALUES ("romance");

INSERT INTO authors (name) VALUES ("JK Rowling");
INSERT INTO authors (name) VALUES ("Jane Austen");

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 2001, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Goblet of Fire", 2005, 1);
INSERT INTO books (title, year, series_id) VALUES ("Pride and Prejudice", 1813, 2);
INSERT INTO books (title, year, series_id) VALUES ("Persuasion", 1817, 2);
INSERT INTO books (title, year, series_id) VALUES ("Sense and Sensibility", 1811, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Hagrid", "You're a wizard, Harry!", "giant", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Hermione", "Its Leviooosa, not Leviosaaa.", "mudblood", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Draco", "My father will hear about this!", "wizard", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Professor Snape", "Mr. Potter!", "wizard", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Elizabeth Bennet", "No!", "human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Mr. Darcy", "Marry me!", "human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Anne Elliot", "Its been a while, Captain.", "human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Elinor Dashwood", "Marianne, control yourself!", "human", 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);