INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 2, 2);

INSERT INTO subgenres (name) VALUES ("magic");
INSERT INTO subgenres (name) VALUES ("medieval");

INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("George R.R. Martin");

INSERT INTO books (title, year, series_id) VALUES ("The Philosopher's Stone", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Chamber of Secrets", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Goblet of Fire", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Game of Thrones", 1996, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Clash of Kings", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Storm of Swords", 2000, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Albus Dumbledore", "It is our choices, Harry, that show what we truly are, far more than our abilities.", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "Did you really blow up your Aunt Harry?", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermione Granger", "It's LevioAAAA", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Voldemort", "AVADA KEDAVRA!", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Daenerys Targaryen", "Dracarys", "Warrior", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ygritte", "You know nothing, Jon Snow", "Wildling", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Bran Stark", "Chaos is a ladder", "Warg", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tyrion Lannister", "That's what I do: I drink and I know things", "Dwarf", 2, 2);


INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (4, 2);
INSERT INTO character_books (book_id, character_id) VALUES (5, 4);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 4);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
INSERT INTO character_books (book_id, character_id) VALUES (7, 5);
INSERT INTO character_books (book_id, character_id) VALUES (8, 6);
