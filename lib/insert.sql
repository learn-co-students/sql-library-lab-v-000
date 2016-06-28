INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "the legend of programming", 1, 1),
(2, "ring of the lords", 2, 2);

INSERT INTO subgenres (name) VALUES
("fiction"),
("computer science");

INSERT INTO authors (name) VALUES
("mary foo"),
("joseph bar");

INSERT INTO books (title, year, series_id) VALUES
("problematic programmer", 2012, 1),
("a ruby is, what a ruby does", 2016, 1),
("ruby as 1,2,3", 2014, 1),
("the ring", 2011, 2),
("revenge of the rings", 2014, 2),
("another ring movie", 2016, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("matz", "programming can be fun", "ai", 1, 1),
("ruby rob", "i love ruby", "human", 1, 1),
("bro-grammer", "i'm better than you", "human", 1, 1),
("samantha", "whatch your back", "human", 1, 1),
("lord fader", "you done", "ai", 2, 2),
("luke sky runner", "i am not your son", "human", 2, 2),
("hero", "whats my name?", "human", 2, 2),
("side-kick", "how can I help?", "human", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1),

(1, 2),

(1, 3),
(2, 3),
(3, 3),


(1, 4),
(2, 4),
(4, 4),
(3, 5),
(4, 5),

(3, 6),
(4, 6),
(2, 7),
(3, 7),
(3, 8),
(4, 8);
