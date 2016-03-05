INSERT INTO series (title, author_id, subgenre_id) 
VALUES ("Lord of the Rings Trilogy", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) 
VALUES ("Foundation Trilogy", 2, 2);

INSERT INTO subgenres (name) VALUES ("fantasy");
INSERT INTO subgenres (name) VALUES ("hard sci-fi");

INSERT INTO authors (name) VALUES ("J.R.R. Tolkien");
INSERT INTO authors (name) VALUES ("Issac Asimov");

INSERT INTO books (title, year, series_id) 
VALUES ("The Fellowship of the Ring", 1954, 1);
INSERT INTO books (title, year, series_id) 
VALUES ("The Two Towers", 1954, 1);
INSERT INTO books (title, year, series_id) 
VALUES ("The Return of the King", 1955, 1);
INSERT INTO books (title, year, series_id) 
VALUES ("Foundation", 1951, 2);
INSERT INTO books (title, year, series_id) 
VALUES ("Foundation and Empire", 1952, 2);
INSERT INTO books (title, year, series_id) 
VALUES ("Second Foundation", 1953, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Frodo", "Oh, Sam!", "Hobbit", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Sauron", "Anyone seen my ring?  Anyone?", "Maia", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Deagol", "Smeagol is my best friend!", "River-Folk", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Treebeard", "These trees rollin' you, fool", "Ent", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Steve", "I am so lost", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Dude", "I see the future", "Super-Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Little", "I die early", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Pizza_guy", "That's $32.11, cash only", "Weasel", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);