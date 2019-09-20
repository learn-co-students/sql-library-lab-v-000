INSERT INTO series (title) VALUES ("Hunger Games");
INSERT INTO series (title) VALUES ("Tales of the Otori");

INSERT INTO books (title, year) VALUES ("The Hunger Games", 2008), ("Catching Fire", 2009), ("Mocking Jay", 2010);
INSERT INTO books (title, year) VALUES ("Across The Nightingale Floor", 2002), ("Grass For His Pillow", 2003), ("Brilliance Of The Moon", 2004);

INSERT INTO characters (name, motto, species) VALUES ("Katnis", "I volunteer.", "human");
INSERT INTO characters (name, motto, species) VALUES ("Peeta", "I love Katnis!", "human");
INSERT INTO characters (name, motto, species) VALUES ("Gale", "I love Katnis, too!", "human");
INSERT INTO characters (name, motto, species) VALUES ("Effie", "Happy Hunger Games!", "human");
INSERT INTO characters (name, motto, species) VALUES ("Kaede", "I love Takeo.", "human");
INSERT INTO characters (name, motto, species) VALUES ("Takeo", "I am a ninja.", "human");
INSERT INTO characters (name, motto, species) VALUES ("Kenji", "Let me help.", "human");
INSERT INTO characters (name, motto, species) VALUES ("Kikuta", "We have to do something.", "human");
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 4);
INSERT INTO character_books (character_id, book_id) VALUES (3, 5);
INSERT INTO character_books (character_id, book_id) VALUES (3, 6);
INSERT INTO character_books (character_id, book_id) VALUES (4, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);

INSERT INTO authors (name) VALUES ("Suzanne Collins");
INSERT INTO authors (name) VALUES ("Lian Hearn");

INSERT INTO subgenres (name) VALUES ("Fantasy"), ("Romance");
