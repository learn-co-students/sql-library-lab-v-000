INSERT INTO series (title, author_id, subgenre_id) VALUES ("Wheel of Time", 1, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Seventh Tower", 2, 1);

INSERT INTO books (title, year, series_id) VALUES ("The Eye of the World", 1990, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Great Hunt", 1990, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Dragon Reborn", 1991, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Fall", 2000, 2);
INSERT INTO books (title, year, series_id) VALUES ("Castle", 2000, 2);
INSERT INTO books (title, year, series_id) VALUES ("Aenir", 2001, 2);

INSERT INTO subgenres (name) VALUES ("Medieval");
INSERT INTO subgenres (name) VALUES ("Classical");

INSERT INTO authors (name) VALUES ("Robert Jordan");
INSERT INTO authors (name) VALUES ("Garth Nix");

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Rand Al'Thor", "Imma Getchu", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Egwene al'Vere", "Gotchu!", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Mat Cauthon", "Looky Here!", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Perrin Aybara", "Sucks to suck!", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tal", "I'm whiny!", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sharrakor", "Dragonfire!", "Shadowguard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Milla", "Kill!", "Iceclan", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Empress", "I rule all!", "No one knows", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);