INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Dragonlance", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Nate the Great", 2, 2);

INSERT INTO authors (id, name) VALUES (1, "Margaret Weiss & Tracy Hickman");
INSERT INTO authors (id, name) VALUES (2, "Marjorie Sharmat");

INSERT INTO subgenres (id, name) VALUES (1, "fantasy");
INSERT INTO subgenres (id, name) VALUES (2, "children");

INSERT INTO books (id, title, year, series_id) VALUES (1, "The Dark Queen of Krynn", 1992, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "War of the Lance", 1989, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, "Shadow Sorcerer", 1991, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "Nate the Great and the Missing Key", 1981,2);
INSERT INTO books (id, title, year, series_id) VALUES (5, "Nate the Great Goes Undercover", 1974,2);
INSERT INTO books (id, title, year, series_id) VALUES (6, "Nate the Great and the Halloween Hunt", 1989,2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Kitiara", "calculating", "human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2, "Tanis", "restless", "half-elf", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "Takhisis", "omnipotent", "goddess", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4, "Lord Soth", "ruthless", "undead", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Nate", "well-meaning", "human", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6, "Sludge", "loyal", "dog", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, "Annie", "needy", "human", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8, "Esmeralda", "smart", "human", 2, 2);


INSERT INTO character_books (id, character_id, book_id) VALUES (1,1,1);
INSERT INTO character_books (id, character_id, book_id) VALUES (2,1,2);
INSERT INTO character_books (id, character_id, book_id) VALUES (3,1,3);
INSERT INTO character_books (id, character_id, book_id) VALUES (4,3,1);
INSERT INTO character_books (id, character_id, book_id) VALUES (5,3,2);
INSERT INTO character_books (id, character_id, book_id) VALUES (6,3,3);
INSERT INTO character_books (id, character_id, book_id) VALUES (7,2,2);
INSERT INTO character_books (id, character_id, book_id) VALUES (8,4,3);

INSERT INTO character_books (id, character_id, book_id) VALUES (9,5,4);
INSERT INTO character_books (id, character_id, book_id) VALUES (10,5,5);
INSERT INTO character_books (id, character_id, book_id) VALUES (11,5,6);
INSERT INTO character_books (id, character_id, book_id) VALUES (12,6,4);
INSERT INTO character_books (id, character_id, book_id) VALUES (13,6,5);
INSERT INTO character_books (id, character_id, book_id) VALUES (14,6,6);
INSERT INTO character_books (id, character_id, book_id) VALUES (15,7,4);
INSERT INTO character_books (id, character_id, book_id) VALUES (16,8,5);
