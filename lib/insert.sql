INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Mable The Magnificent", 1, 1), (2, "Mable The Brave", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Moonboots finds a slipper", 2017, 1),
(2, "Moonboots and the curtain", 2017, 1),
(3, "Rabbit Hole", 2016, 1),
(4, "The Tale of Two Tails", 2015, 2),
(5, "Adventures of Fudderbun", 2014, 2),
(6, "Moonboots Gets Lost Under the Bed", 2012, 2);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
(1, "Moonboots", "rabbit", "im so cute", 1, 1),
(2, "Mable", "rabbit", "im so fancy", 1, 1),
(3, "Curtain","object", "i have no feelings", 1, 1),
(4, "Slipper", "object", "i have no thoughts", 1, 1),
(5, "Amos", "human", "im super cool", 2, 2),
(6, "Elliot", "human", "im actually cooler", 2, 2),
(7, "Dan", "human", "nah nah nah", 2, 2),
(8, "Paige", "human", "ooh shiny", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "Rabbit Lore"),
(2, "Fantasy");

INSERT INTO authors (id, name) VALUES
(1, "Dr.Geiss"),
(2, "Nancy Fitzrap");

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
