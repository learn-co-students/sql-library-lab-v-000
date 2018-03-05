INSERT INTO series (id, title, author_id, sub_genre_id) VALUES (1, "Rick and Morty", 1, 1), (2, "Star Wars", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "Cartoons"), (2, "The saga that never ends");

INSERT INTO authors (id, name) VALUES (1, "Dan Harmon"), (2, "George Lucas");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Anatomy Park", 2014, 1), (2, "Pickle Rick", 2017, 1),
(3, "Total Rickall", 2015, 1), (4, "The Last Jedi", 2017, 2), (5, "The Empire Strikes Back", 1980, 2),
(6, "Return of the Jedi", 1983, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Rick Sanchez", "Wubba-Lubba-Dub-Dub", "human", 1, 1),
(2, "Morty Smith", "Geeee Rick", "human", 1, 1), (3, "Mr. Poopy Butthole", "Well Golly", 1, 1), (4, "Sleepy Gary", "Not in the house", 1, 1),
(5, "Anakin Skywalker", "Luke, I am your father", 2, 2), (6, "Luke Skywalker", "I will never train another generation of jedi", 2, 2),
(6, "Yoda", "use the force", 2, 2), (7, "Leia Organa", "Aren't you a little short for a storm trooper?", 2, 2), (8, "C-3PO", "beep bop boop", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (8, 1, 4), (5, 1, 3), (1, 1, 1), (2, 1, 2), (6, 2, 3), (3, 2, 2), (4, 3, 2), (7, 3, 3);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
