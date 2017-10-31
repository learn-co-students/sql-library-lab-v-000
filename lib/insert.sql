INSERT INTO series (title, author_id, subgenre_id) VALUES ("hop on pop", 1, 1), ("Romeo and Juliet", 2, 2);

INSERT INTO subgenres (name) VALUES ("mythical romance"), ("epic fantasy");

INSERT INTO authors (name) VALUES ("Herman Melville", "William Shakespeare");

INSERT INTO books (title, year, series_id) VALUES ("you", 1996, 1 ), ("me", 1998, 1), ("her", 2001, 1), ("him", 2006, 2) ("it", 2005, 2),
("them", 2011, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("James", "To live is to die", "human", 1, 1),
("Paul", "If the grass is cut, play ball", "dragon", 1, 1), ("Alex", "Bad girls ain't no good and good girls ain't no fun", "centaur", 1, 1),
("Vanessa", "Don't **** where you eat", "rabbit", 1, 1), ("Miles", "But I like chocolate ice cream", "mouse", 2, 2), ("Jimbo", "Never tell
me what I cant do", "moose", 2, 2), ("John", "If we cant live together, were gonna die alone", "albatross", 2, 2), ("Jane", "cause you know
im all about that bass", "monkey", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1), (1, 2), (1, 3), (2, 1) (2, 2), (2, 3), (3, 1), (4, 2) (5, 1), (5, 2), (5, 3),
(6, 1), (6, 2), (6, 3), (7, 1), (8, 2);
