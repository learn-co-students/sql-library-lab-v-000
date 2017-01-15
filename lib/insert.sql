INSERT INTO series (title, author_id, subgenre_id) VALUES
("Hitchhiker's Guide to the Galaxy", 1, 1),
("The Magicians", 2, 2);

INSERT INTO subgenres (name) VALUES
 ("sci-fi"),
 ("fantasy");

INSERT INTO authors (name) VALUES
("Douglas Adams"),
("Lev Grossman");

INSERT INTO books (title, year, series_id) VALUES
("The Hitchhiker's Guide to the Galaxy", 1979, 1),
("The Restaurant at the End of the Universe", 1980, 1),
("Life, the Universe, and Everything", 1982, 1),
("The Magicians", 2009, 2),
("The Magician King", 2011, 2),
("The Magician's Land", 2014, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Arthur", "I'd like some tea", "human", 1, 1),
("Ford", "Don't panic", "Betelgeusian", 1, 1),
("Zaphod", "Do you want to hear my poetry?", "Betelgeusian", 1, 1),
("dolphins", "So long and thanks for all the fish!", "dolphin", 1, 1),

("Quentin", "I love Fillory", "human", 2, 2),
("Alice", "I'm shy" , "human", 2, 2),
("Eliot", "I'm awesome", "human", 2, 2),
("Janet", "Quiet, Quentin", "human", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES
(2, 4),
(2, 3),
(1, 2),
(3, 1),

(2, 1),
(3, 2),
(3, 3),
(1, 4),

(2, 4),
(2, 3),
(1, 2),
(3, 1),

(2, 1),
(3, 2),
(3, 3),
(1, 4);
