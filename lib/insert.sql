INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "New York", 1, 1), (2, "LA", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Queens", 1995, 1), (2, "Manhattan", 2000, 1), (3, "Brooklyn", 1998, 1),
(4, "Compton", 1996, 2), (5, "Santa Monica", 2001, 2), (6, "El Segundo", 1992, 2);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
(1, "Ron", "alien", "come in peace", 1, 1),
(2, "Frank", "alien", "earthlings bow", 1, 1),
(3, "John","cricket", "chirp", 1, 1),
(4, "George", "cricket", "chirp chirp", 1, 1),
(5, "Melanie", "human", "heyo", 2, 2),
(6, "Cindy", "human", "im cool", 2, 2),
(7, "Katie", "human", "no way", 2, 2),
(8, "Sarah", "human", "jose", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "City Lore"), (2, "Fantasy City");

INSERT INTO authors (id, name) VALUES
(1, "Roger Man"), (2, "Liz Franc");

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4),
(9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
