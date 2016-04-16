INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter", 1, 1), (2, "Lord of the Rings", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "fantasy"), (2, "high fantasy");

INSERT INTO authors (id, name) VALUES (1, "J.K. Rowling"), (2, "J.R.R. Tolkien");

INSERT INTO books (id, title, year, series_id) VALUES (1, "The Sorcerer's Stone", 1998, 1), (2, "The Chamber of Secrets", 1999, 1), (3, "The Prisoner of Azkaban", 1999, 1), (4, "The Fellowship of the Ring", 1954, 2), (5, "The Two Towers", 1954, 2), (6, "The Return of the King", 1955, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Albus Dumbledore", "Happiness can be found, even in the darkest of times, if one only remembers to turn on the light.", "wizard", 1, 1), (2, "Hermione Granger", "Honestly, am I the only person who’s ever bothered to read Hogwarts, A History?", "witch", 1, 1), (3, "Character 3", "Motto 3", "Species 3", 1, 1), (4, "Character 4", "Motto 4", "Species 4", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Frodo Baggins", "Short cuts make delays, but inns make longer ones.", "hobbit", 2, 2), (6, "Galadriel", "“Even the smallest person can change the course of the future.", "elf", 2, 2), (7, "Character Three", "Motto 3", "Species 3", 2, 2), (8, "Character Four", "Motto 4", "Species 4", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);