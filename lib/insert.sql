INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Dogs", 1, 1), (2, "Sports", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "animals"), (2, "activities");

INSERT INTO authors (id, name) VALUES (1, "Cesar Millan"), (2, "John Madden");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Pack Leader", 2002, 1), (2, "Alpha Dog", 2004, 1),
(3, "Dog Training", 2006, 1), (4, "First Down", 1986, 2), (5, "V is for Victory!", 1992, 2), (6, "My Life", 1999, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Skip", "bark!", "dog1", 1, 1), (2, "Spot", "woof!", "dog2", 1, 1), (3, "Lucy", "growl!", "dog3", 1, 1),
(4, "Bella", "yip!", "dog4", 1, 1), (5, "Max", "win!", "human1", 2, 2), (6, "Mike", "run!", "human2", 2, 2),
(7, "John", "The quarterback throws the ball.", "human3", 2, 2), (8, "Tim", "move!", "human4", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1), (2, 2, 1), (3, 3, 1), (4, 1, 2), (5, 2, 2), (6, 3, 2), (7, 2, 3), (8, 3, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES
(9, 4, 5), (10, 5, 5), (11, 6, 5), (12, 4, 6), (13, 5, 6), (14, 6, 6), (15, 6, 7), (16, 4, 8);
