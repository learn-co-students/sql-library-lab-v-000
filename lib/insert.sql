

INSERT INTO series (title, author_id, subgenre_id) VALUES ("Mars", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Saturn", 2, 1);

INSERT INTO subgenres (name) VALUES ("Space");
INSERT INTO subgenres (name) VALUES ("Land");

INSERT INTO books (title, year, series_id) VALUES ("Space Aliens", 2014, 1);
INSERT INTO books (title, year, series_id) VALUES ("Spacey", 2016, 1);
INSERT INTO books (title, year, series_id) VALUES ("Spacei Aliens", 2016, 1);
INSERT INTO books (title, year, series_id) VALUES ("Spacey Aliens", 2016, 2);
INSERT INTO books (title, year, series_id) VALUES ("Spaced", 2013, 2);
INSERT INTO books (title, year, series_id) VALUES ("No Space", 2014, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Space Guy","human", "Space man", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Mars Bar", "alien", "I eat in space", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Saturn Dude", "human", "Rings are cool", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Space Alien", "alien", "Just space", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Space Aliens","alien", "Space", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Spaces", "alien", "Man", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Will Mars", "human", "Why", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Pluto No Planet", "human", "Cruise", 2, 2);

INSERT INTO authors (name) VALUES ("Luke Space");
INSERT INTO authors (name) VALUES ("Bob Space");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);
INSERT INTO character_books (book_id, character_id) VALUES (1, 5);
INSERT INTO character_books (book_id, character_id) VALUES (2, 5);
INSERT INTO character_books (book_id, character_id) VALUES (3, 5);
INSERT INTO character_books (book_id, character_id) VALUES (1, 6);
INSERT INTO character_books (book_id, character_id) VALUES (2, 6);
INSERT INTO character_books (book_id, character_id) VALUES (3, 6);
INSERT INTO character_books (book_id, character_id) VALUES (2, 7);
INSERT INTO character_books (book_id, character_id) VALUES (3, 8);
