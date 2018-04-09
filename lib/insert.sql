INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Tom Sawyer", 1, 1), (2, "The Long Ships", 1, 2);

INSERT INTO subgenres (id, name) VALUES (1, "Historical Fiction"), (2, "space opera");

INSERT INTO authors (id, name) VALUES (1, "Mark Twain"), (2, "Frans G. Bengtsson");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Tom Sawyer", 1896, 1), (2, "Huckleberry Finn", 1898, 1), (3, "Tom Sawyer 2", 1900, 1), (4, "Huck Finn 2", 1902, 2), (5, "Tom Sawyer 3", 1903, 2), (6, "Huck Finn 3", 1905, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Huck", "Incomprehensible snorting", "human bean", 1, 1), (2, "Tyrion Lannister", "A Lannister always pays his debts", "human bean", 1, 1), (3, "Huckleberry Targaryen", "If I look back I am lost", "human bean", 1, 1), (4, "Jon Sawyer", "Winter is coming", "human bean", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Character One", "motto one", "cylon", 2, 2), (6, "Character Two", "motto two", "human", 2, 2), (7, "Character Three", "motto three", "cylon", 2, 2), (8, "Character Four", "motto four", "cylon", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
