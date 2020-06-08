INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Chronicles of Narnia", 1, 1), (2, "A Song of Ice and Fire", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "kingdoms"), (2, "historic");

INSERT INTO authors (id, name) VALUES (1, "C.S. Lewis"), (2, "George R. R. Martin");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Prince Caspian", 1951, 1), (2, "The Silver Chair", 1953, 1),
(3, "The Lion, the Witch, and the Wardrobe", 1950, 1), (4, "Game of Thrones", 1996, 2), (5, "A Clash of Kings", 1998, 2),
(6, "A Storm of Swords", 2000, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Aslan", "RAWR", "lion", 1, 1),
(2, "Lucy", "Why?", "human", 1, 1), (3, "Edmund", "More Turkish delite", "human", 1, 1), (4, "Mr. Tumnus", "Oh my", "fawn", 1,1),
(5, "Eddard", "No", "human", 2, 2), (6, "Sansa", "Arya!", "human", 2, 2), (7, "Daenerys", "Dragons", "human", 2, 2),
(8, "Jon", "It's cold", "human", 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES (1, 1, 1), (2, 1, 2), (3, 1, 3), (4, 2, 1), (5, 2, 2),
(6, 2, 3), (7, 3, 3), (8, 4, 3), (9, 5, 4), (10, 6, 4), (11, 6, 5), (12, 6, 6), (13, 7, 4), (14, 7, 5), (15, 7, 6),
(16, 8, 4);
