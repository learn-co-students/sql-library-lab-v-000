INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "The Odyssey", 1, 1), (2, "Little Women", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "epic poetry"), (2, "fiction");

INSERT INTO authors (id, name) VALUES (1, "Homer"), (2, "Louisa May Alcott");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Fantasy Island", 2001, 1), (2, "Fantasy Series 1", 2002, 1), (3, "Fantasy Series 3", 2003, 1), (4, "Fantasy Series 4", 2004, 2), (5, "Fantasy Series 5", 2005, 2), (6, "Fantasy Series 6", 2006, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Oby", "One", "almost human", 1, 1), (2, "Canoby", "what motto", "cat", 1, 1), (3, "Tom", "no motto here", "cat", 1, 1), (4, "Jerry", "motto who", "cat", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Benson", "mottos for all", "bear", 2, 2), (6, "Finn", "why motto", "bear", 2, 2), (7, "Ozone", "yet another motto", "human", 2, 2), (8, "Byron", "some motto", "human", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
