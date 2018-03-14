INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter", 1, 1), (2, "Hunger Games", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "magic"), (2, "dystopian");

INSERT INTO authors (id, name) VALUES (1, "J. K. Rowling"), (2, "Suzanne Collins");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Harry Potter and the Sorcerer's Stone", 1998, 1), (2, "Harry Potter and the Chamber of Secrets", 1999, 1), (3, "Harry Potter and the Prisoner of Askaban", 1999, 1), (4, "The Hunger Games", 2008, 2), (5, "Catching Fire", 2009, 2), (6, "Mockingjay", 2010, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Harry", "I'm Harry Potter", "human", 1, 1), (2, "Ron", "I'm Ron Weasley", "human", 1, 1), (3, "Buckbeak", "CAW", "hippogriff", 1, 1), (4, "Sirius Black", "I'm Sirius Black", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Katniss", "motto one", "cylon", 2, 2), (6, "Haymitch", "motto two", "human", 2, 2), (7, "Peeta", "motto three", "cylon", 2, 2), (8, "Gale", "motto four", "cylon", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);