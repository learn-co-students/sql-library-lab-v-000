INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Ender's Game", 1, 1), (2, "Harry Potter", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, "Ender's Game", 1985, 1), (2, "Speaker for the Dead", 1986, 1), (3, "Harry Potter and the Sorcerer's Stone", 1997, 2), (4, "Harry Potter and The Chamber of Secrets", 1998, 2), (5, "Harry Potter and The Prisoner of Azkaban", 1999, 2), (6, "Harry Potter and The Goblet of Fire", 2000, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Ender", "I regret some things.", "human", 1, 1), (2, "Bean", "Underpaid", "human", 1, 1), (3, "Petra", "I just need sleep", "human", 1, 1), (4, "Formic Queen", "Needs a new home", "Formic", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Harry", "I have to do this alone", "wizard", 2, 2), (6, "Ron", "a Weasley", "wizard", 2, 2), (7, "Hermoine", "I make stuff happen", "witch", 2, 2), (8, "Sirius", "I didn't do it", "wizard", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);

INSERT INTO subgenres (id, name) VALUES (1, "Fantasy"), (2, "Thriller");

INSERT INTO authors (id, name) VALUES (1, "Orson Scott Card"), (2, "JK Rowling");
