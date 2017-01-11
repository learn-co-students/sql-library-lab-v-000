INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "The Kingkiller Chronicles", 1, 1), (2, "The Mistborn Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "science fiction"), (2, "fantasy");

INSERT INTO authors (id, name) VALUES (1, "Patrick Rothfuss"), (2, "Brandon Sanderson ");

INSERT INTO books (id, title, year, series_id) VALUES (1, "The Final Empire", 2006, 1), (2, "The Well of Ascension", 2007, 1), (3, "The Hero of Ages", 2008, 1), (4, "The Name of the Wind", 2007, 2), (5, "Wise Man's Fear", 2011, 2), (6, "The Doors of Stone", 2017, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Hulk", "HULK SMASH", "human", 1, 1), (2, "Max Steel", "GO TURBO", "human", 1, 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), (4, "Eddard Stark", "Winter is coming", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Character One", "motto one", "cylon", 2, 2), (6, "Character Two", "motto two", "human", 2, 2), (7, "Character Three", "motto three", "cylon", 2, 2), (8, "Character Four", "motto four", "cylon", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
