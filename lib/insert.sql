INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Ender's Game", 1, 1), 
(2, "Fake Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "scifi"), (2, "fake genre");

INSERT INTO authors (id, name) VALUES (1, "Orson Scott Card"), (2, "fake author");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Ender's Game", 1985, 1), 
(2, "Speaker for the Dead", 1996, 1), (3, "Xenocide", 1991, 1), 
(4, "Book 1", 2016, 2), (5, "Book 2", 2017, 2), (6, "Book 3", 2018, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Ender Wiggins", "Feet first", "human", 1, 1), 
(2, "Valentine", "His sister", "human", 1, 1), 
(3, "Jane", "Ender's AI", "AI", 1, 1), 
(4, "Han Qing-jao", "Traces woodgrain", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Mr. 1", "motto", "1", 2, 2), 
(6, "Mr. 2", "motoo", "human", 2, 2), 
(7, "Ms. 3", "motto", "human", 2, 2), 
(8, "Mrs. 4", "motto", "human", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), 
(2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), 
(10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
