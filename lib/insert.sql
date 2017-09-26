INSERT INTO series (title, author_id, subgenre_id)
VALUES
("Song of Fire and Ice", 1, 1),
("Divergent", 2, 2);

INSERT INTO subgenres (name)
VALUES
("epic"),
("distopian");

INSERT INTO authors (name)
VALUES
("George R. R. Martin"),
("Veronica Roth");

INSERT INTO books (title, year, series_id)
VALUES
("Game of Thrones", 1996, 1),
("A Clash of Kings", 1999, 1),
("A Storm of Swords", 2000, 1),
("Divergent", 2011, 2),
("Insurgent", 2012, 2),
("Allegiant", 2013, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES
("Ned Stark", "Winter is Coming", "human", 1, 1),
("Robert Baratheon", "Ours is the Fury", "human", 1, 1),
("Jon Snow", "Winter is Coming", "resurrected", 1, 1),
("Cersei Lannister", "Here Me Roar!", "human", 1, 1),
("Tris Prior", "We can be what we want", "human", 2, 2),
("Four", "No fear", "human", 2, 2),
("Mr. Black", "Others before all", "human", 2, 2),
("Will", "Intelligence without fear", "human", 2, 2);

INSERT INTO character_books (book_id, character_id)
VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 3),
(3, 3),
(1, 4),
(2, 4),
(3, 4),
(4, 5),
(5, 5),
(6, 5),
(4, 6),
(5, 6),
(6, 6),
(4, 7),
(4, 8);
