INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "Second Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "space opera");

INSERT INTO authors (id, name) VALUES (1, "C.S. Lewis"), (2, "Tolkien");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Out of the Silent Planet", 1996, 1), (2, "Peralanda", 1998, 1), (3, "Chronicles of Narnia", 2000, 1), (4, "Lord of the Rings", 2002, 2), (5, "The Hobbit", 2003, 2), (6, "Return of the King", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Ransom", "blah", "human", 1, 1), (2, "Caspian", "Prince", "human", 1, 1), (3, "Bob", "Can't remember", "human", 1, 1), (4, "Frodo", "blah blah", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Character One", "motto one", "cylon", 2, 2), (6, "Character Two", "motto two", "human", 2, 2), (7, "Character Three", "motto three", "cylon", 2, 2), (8, "Character Four", "motto four", "cylon", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
