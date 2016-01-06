INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Lord of the Rings", 1, 1), (2, "Star Wars", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "fantasy"), (2, "science fiction");

INSERT INTO authors (id, name) VALUES (1, "Tolkein"), (2, "Lucas");

INSERT INTO books (id, title, year, series_id) VALUES (1, "The Fellowship of the Ring", 1920, 1), (2, "The Two Towers", 1922, 1), (3, "The Return of the King", 1923, 1), (4, "A New Hope", 1970, 2), (5, "The Empire Strikes Back", 1971, 2), (6, "The Return of the Jedi", 1973, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Gollum", "My Precious", "weirdo", 1, 1), (2, "Aragon", "To The Death", "human", 1, 1), (3, "The King", "We are Doomed", "human", 1, 1), (4, "Frodo Baggins", "I will take the ring to Mordor", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Luke Skywalker", "I am the one", "human", 2, 2), (6, "Darth Vader", "I am your father", "human", 2, 2), (7, "Yoda", "Always pass on what you have learned", "unknown", 2, 2), (8, "Han Solo", "I am the best", "human", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);