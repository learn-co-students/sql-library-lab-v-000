-- SERIES

INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 1, 1);

INSERT INTO series (title, author_id, subgenre_id) VALUES ("Star Wars", 2, 2);


-- BOOKS

INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 1);

INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1955, 1);

INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1956, 1);

INSERT INTO books (title, year, series_id) VALUES ("A New Hope", 1979, 2);

INSERT INTO books (title, year, series_id) VALUES ("The Empire Strikes Back", 1981, 2);

INSERT INTO books (title, year, series_id) VALUES ("Return of the Jedi", 1983, 2);

-- CHARACTERS

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Frodo Baggins", "Hobbit", "I can\'t", 1, 1);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Bilbio Baggins", "Hobbit", "My Precious...", 1, 1);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Sauron", "Wizard", "I love my tower", 1, 1);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Gandalf", "Wizard", "Bibidy Bobitty Boo", 1, 1);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Luke Skywalker", "Human", "Power converters are the bomb.", 2, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Chewbacca", "Wookiee", "Aarrrrgh!", 2, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("R2-D2", "Droid", "Beep Boop Beep", 2, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("C-3PO", "Humanoid", "Oh My", 2, 2);

-- SUBGENRES

INSERT INTO subgenres (name) VALUES ("medieval");
INSERT INTO subgenres (name) VALUES ("space");

-- authors

INSERT INTO authors (name) VALUES ("JRR TOLKIEN");
INSERT INTO authors (name) VALUES ("GEORGE LUCAS");

-- JOINS
INSERT INTO character_books (book_id, character_id) VALUES (1,1);
INSERT INTO character_books (book_id, character_id) VALUES (2,1);
INSERT INTO character_books (book_id, character_id) VALUES (3,2);
INSERT INTO character_books (book_id, character_id) VALUES (4,5);
INSERT INTO character_books (book_id, character_id) VALUES (5,5);
INSERT INTO character_books (book_id, character_id) VALUES (6,5);
INSERT INTO character_books (book_id, character_id) VALUES (1,3);
INSERT INTO character_books (book_id, character_id) VALUES (2,3);
INSERT INTO character_books (book_id, character_id) VALUES (3,1);
INSERT INTO character_books (book_id, character_id) VALUES (4,2);
INSERT INTO character_books (book_id, character_id) VALUES (5,8);
INSERT INTO character_books (book_id, character_id) VALUES (6,7);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (2,4);
INSERT INTO character_books (book_id, character_id) VALUES (3,4);
INSERT INTO character_books (book_id, character_id) VALUES (4,3);
