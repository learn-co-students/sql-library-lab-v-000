INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter", 1, 1), (2, "Dune", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "Fantasy"), (2, "Science Fiction");

INSERT INTO authors (id, name) VALUES (1, "J.K. Rowling"), (2, "Second Author");

INSERT INTO books (id, title, year, series_id) VALUES (1, "The Sorcerer's Stone", 1997, 1), (2, "A Chamber of Secrets", 1998, 1), (3, "Prisoner of Azkaban", 1999, 1), (4, "Dune", 1965, 2), (5, "Dune Messiah", 1969, 2), (6, "Songs of Muad'dib", 1992, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Harry Potter", "Kill Voldemort", "halfblood wizard", 1, 1), (2, "Ron Weasley", "I hate Draco", "pureblood wizard", 1, 1), (3, "Hermione Granger", "Books save!", "mudblood wizard", 1, 1), (4, "Dumbledore", "I love Grindelwald", "wizard", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Duke Leto Atreides", "long live House Atreides", "human", 2, 2), (6, "Paul Atreides", "I am Muad'dib!", "psychic human", 2, 2), (7, "Jessica Atreides", "I am a devoted mother to my son the future ruler.", "human", 2, 2), (8, "Baron Vladimir Harkonnen", "kill Duke Leto!", "evil ruler/human", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
