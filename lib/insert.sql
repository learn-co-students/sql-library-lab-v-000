
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter", 1, 1), (2, "His Dark Materials", 2, 2);

INSERT INTO books (id,title,year,series_id) VALUES (1, "Harry Potter and the Sorcerer Stone", 1997, 1) ,
 (2, "Harry Potter and the Chamber of Secrets", 1998, 1),
 (3, "Harry Potter and the Prisoner of Azkaban", 1999, 1),
 (4, "The Golden Compass", 1995, 2),
 (5, "The Subtle Knife ",1997, 2),
 (6,"The AMber Spyglass", 2000, 2);

INSERT INTO subgenres (id,name) VALUES (1, "young-adult"),(2,"fantasy");
INSERT INTO authors (id, name) VALUES (1, "JK"), (2, "Pullman");

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Harry", "WHy Me", "Human", 1, 1),
(2, "Hermaine", "No!", "human", 1, 1),
 (3, "Ron", "Why not", "human", 1, 1),
 (4, "Hagred", "It bites", "Giant", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Lyra", "To the north", "human", 2, 2),
(6, "Daemaon", "we shift", "shapeshifter", 2, 2),
(7, "Pan", "I got it", "Daemon", 2, 2),
 (8, "Iorek", "Fight", "Armored Bear", 2, 2);


INSERT INTO character_books(id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 1, 3), (4, 2, 1), (5, 2, 2), (6, 2, 3), (7, 3, 1), (8, 5, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 5, 4), (10, 5, 5), (11, 5, 6), (12, 6, 4), (13, 6, 5), (14, 6, 6), (15, 7, 4), (16, 8, 5);
