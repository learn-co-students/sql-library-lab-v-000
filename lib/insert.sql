INSERT INTO subgenres (name) VALUES ("fantasy");
INSERT INTO authors (name) VALUES ("J. R. R. Tolkein");
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 1, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("Return of the King", 1955, 1);

INSERT INTO subgenres (name) VALUES ("sci-fi");
INSERT INTO authors (name) VALUES ("Isaac Asimov");
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Foundation", 2, 2);
INSERT INTO books (title, year, series_id) VALUES ("Foundation", 1952, 2);
INSERT INTO books (title, year, series_id) VALUES ("Foundation and Empire", 1952, 2);
INSERT INTO books (title, year, series_id) VALUES ("Second Foundation", 1953, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tom Bombadill", "Whimsy", "Humanoid", 1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Feramir", "Solemn duty", "Human", 1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Frodo Baggins", "What must be done", "Hobbit", 1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Galdalf", "Knowledge before all", "Wizard", 1,1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hari Seldon", "Math is sweet", "Human", 2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gall Dornick", "Seldon's right", "Human", 2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Don't Know", "Whimsy", "Humanoid", 2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Don't Care", "Wealth is wisdom", "Elf", 2,2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);
