INSERT INTO series (title, author_id, subgenre_id) VALUES ("Nick Nacks", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("BLitz", 3, 2);

INSERT INTO books (title, year, series_id) VALUES ("Dogs and Cats", 1991, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Inevitable", 1992, 1);
INSERT INTO books (title, year, series_id) VALUES ("Anderson's Goodbye", 1993, 4);
INSERT INTO books (title, year, series_id) VALUES ("Chasing Winds", 1994, 5);
INSERT INTO books (title, year, series_id) VALUES ("6 feet down", 1995, 7);
INSERT INTO books (title, year, series_id) VALUES ("Love or Die", 1996, 8);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Time", "Unknown", "I will get you.", 1, 4);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Love", "Unknown", "Never fail.", 2, 5);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Death", "Unknown", "I will find you.", 6, 7);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Future", "Unknown", "Change is a blessing.", 1, 9);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Lyndsy", "Human", "Will I ever know?", 1, 3);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Smark", "Dog", "I can talk.", 6, 8);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Apple", "Neptunian", "I swear I am not human.", 4, 4);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Szep", "Galaxian", "I come from a far, far away place.", 12, 5);

INSERT INTO subgenres (name) VALUES ("Space");
INSERT INTO subgenres (name) VALUES ("Greek");

INSERT INTO authors (name) VALUES ("Susan Limerick");
INSERT INTO authors (name) VALUES ("William B. Hart");

INSERT INTO character_books (book_id, character_id) VALUES (1, 16);
INSERT INTO character_books (book_id, character_id) VALUES (2, 15);
INSERT INTO character_books (book_id, character_id) VALUES (3, 14);
INSERT INTO character_books (book_id, character_id) VALUES (4, 13);
INSERT INTO character_books (book_id, character_id) VALUES (5, 12);
INSERT INTO character_books (book_id, character_id) VALUES (6, 11);
INSERT INTO character_books (book_id, character_id) VALUES (7, 10);
INSERT INTO character_books (book_id, character_id) VALUES (8, 9);
INSERT INTO character_books (book_id, character_id) VALUES (9, 8);
INSERT INTO character_books (book_id, character_id) VALUES (10, 7);
INSERT INTO character_books (book_id, character_id) VALUES (11, 6);
INSERT INTO character_books (book_id, character_id) VALUES (12, 5);
INSERT INTO character_books (book_id, character_id) VALUES (13, 4);
INSERT INTO character_books (book_id, character_id) VALUES (14, 3);
INSERT INTO character_books (book_id, character_id) VALUES (15, 2);
INSERT INTO character_books (book_id, character_id) VALUES (16, 1);
