INSERT INTO series (title) VALUES ("The Wrath of Goblegegook");
INSERT INTO series (title) VALUES ("Legends of the Broken Teacup");
INSERT INTO subgenres (name) VALUES ("High Fantasy");
INSERT INTO subgenres (name) VALUES ("Contemporary Fantasy");
INSERT INTO authors (name) VALUES ("Martin McMaracel");
INSERT INTO authors (name) VALUES ("Clara Higbiggins");

INSERT INTO books (title, year, series_id) VALUES ("The Dawn of Goblegegook", 2014, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Revenge of Goblegegook", 2015, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Return of Goblegegook", 2016, 1);

INSERT INTO books (title, year, series_id) VALUES ("The Shattering", 2002, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Broken Shard", 2004, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Seventh Piece", 2006, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hannah", "Don't Be Evil", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Bob", "Are we there yet?", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Richard", "Oh my!", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("David", "Well, this is interesting", "human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Alice", "Is it teatime?", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Clarissa", "It was ugly anyway", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Matt", "No use crying over spilt tea", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Kara", "Hmmmmmmmmm...", "human", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);

INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);
