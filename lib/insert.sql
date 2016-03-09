INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Divergent Series", 1, 1), (2, "Hunger Games", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "sci-fi"), (2, "post apocalyptic");

INSERT INTO authors (id, name) VALUES (1, "Tolkien"), (2, "JK Rowling");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Divergent", 1996, 1), (2, "Allegiant", 1998, 1), (3, "Comedient", 2000, 1), (4, "Anger Games", 2002, 2), (5, "Hangover Games", 2003, 2), (6, "Hanged Games", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Man", "Who let the dogs out", "dog", 1, 1), (2, "Tyreke Barista", "A barista always pays is debts", "human", 1, 1), (3, "Dragon Queen", "If I look back I am not looking in front", "human", 1, 1), (4, "Wolf man", "Winter is not here", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Robocop", "freeze", "cyborg", 2, 2), (6, "Gundam", "zoom", "robot", 2, 2), (7, "pokemon", "gotta catchemall", "pokemon", 2, 2), (8, "izard man", "motto random", "lizard", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
