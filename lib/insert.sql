INSERT INTO series (title, author_id, subgenre_id) VALUES ("A History of Magic", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Space Craze", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Mysterious Mirror", 2015, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Darker Shade of Magic", 2016, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Conjuring of Magic", 2017, 1);
INSERT INTO books (title, year, series_id) VALUES ("Odyssey", 2013, 2);
INSERT INTO books (title, year, series_id) VALUES ("Landing", 2014, 2);
INSERT INTO books (title, year, series_id) VALUES ("Implosion", 2015, 2);

INSERT INTO subgenres (name) VALUES ("magic");
INSERT INTO subgenres (name) VALUES ("space");

INSERT INTO authors (name) VALUES ("Hillary Mantel");
INSERT INTO authors (name) VALUES ("Ursula K. Le Guin");

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Victor", "human", "Magic is out there", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Kreature", "elf", "Death to muggles", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Hermione", "human", "Intelligence above all", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Hagrid", "giant", "Kindness can be found in every soul", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Spock", "human", "LOGIC", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Spot", "dog", "Woof!", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Luke", "human", "Pow", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Obbi Wan", "human", "Boom", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 4);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 3);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (4, 8);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 7);
