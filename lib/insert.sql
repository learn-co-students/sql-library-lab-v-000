INSERT INTO series(title, author_id, subgenre_id) VALUES("harry potter", 1, 2);
INSERT INTO series(title, author_id, subgenre_id) VALUES("the dark tower", 2, 2);

INSERT INTO subgenres(name) VALUES("fantasy");
INSERT INTO subgenres(name) VALUES("action-adventure");

INSERT INTO authors(name) VALUES("J.K. Rowling");
INSERT INTO authors(name) VALUES("Stephen King");

INSERT INTO books(title, year, series_id) VALUES("Harry Potter and the sorcerers stone", 1997, 1);
INSERT INTO books(title, year, series_id) VALUES("Harry Potter and the prizoner of Azkaban", 1999, 1);
INSERT INTO books(title, year, series_id) VALUES("Harry Potter and the half blood prince", 2005, 1);
INSERT INTO books(title, year, series_id) VALUES("The Gunslinger", 1982, 2);
INSERT INTO books(title, year, series_id) VALUES("The Waste Lands", 1991, 2);
INSERT INTO books(title, year, series_id) VALUES("The Dark Tower", 2004, 2);

INSERT INTO characters(name, species, motto, series_id, author_id) VALUES ("Harry Potter", "wizard", "i am the chosen one", 1, 1);
INSERT INTO characters(name, species, motto, series_id, author_id) VALUES ("Hermoine Granger", "human", "its levi-OH-sah", 1, 1);
INSERT INTO characters(name, species, motto, series_id, author_id) VALUES ("Sirius Black", "wizard", "I'll protect you harry", 1, 1);
INSERT INTO characters(name, species, motto, series_id, author_id) VALUES ("Dobby", "elf", "Dobby is a free elf", 1, 1);
INSERT INTO characters(name, species, motto, series_id, author_id) VALUES ("Jake Chambers", "human", "don't hurt me", 2, 2);
INSERT INTO characters(name, species, motto, series_id, author_id) VALUES ("Roland Deschain", "human", "I kill with my heart", 2, 2);
INSERT INTO characters(name, species, motto, series_id, author_id) VALUES ("The man in black", "wizard", "The Tower will fall", 2, 2);
INSERT INTO characters(name, species, motto, series_id, author_id) VALUES ("Eddie Dean", "human", "nothing", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
