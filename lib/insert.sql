INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "A Series of Unfortunate Events", 1, 1),
(2, "Harry Potter", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "The Bad Beginning", 1999, 1),
(2, "The Reptile Room", 1999, 1),
(3, "The Wide Widow", 2000, 1),
(4, "The Miserable Mill", 2000, 1),
(5, "The Chamber of Secrets", 1998, 2),
(6, "The Prisoner of Azkaban", 1999, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Count Olaf", "I'm afraid it's not nonsense.", "Human", 1, 1),
(2, "Violet Baudelaire", NULL, "Human", 1, 1),
(3, "Klaus Baudelaire", NULL, "Human", 1, 1),
(4, "Sunny Baudelaire", NULL, "Human", 1, 1),
(5, "Harry Potter", NULL, "Wizard", 2, 2),
(6, "Hedwig", NULL, "Owl", 2, 2),
(7, "Ronald Weasley", NULL, "Wizard", 2, 2),
(8, "Hagrid", NULL, "Half-giant", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "Absurdist Fiction"),
(2, "Contemporary Fantasy");

INSERT INTO authors (id, name) VALUES
(1, "Lemony Snicket"),
(2, "J.K. Rowling");

INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 2, 1),
(2, 2, 2),
(3, 2, 3),
(4, 2, 4),
(5, 5, 5),
(6, 5, 6),
(7, 6, 5),
(8, 6, 5),
(9, 7, 5),
(10, 7, 6),
(11, 3, 1),
(12, 3, 2),
(13, 3, 3),
(14, 3, 4),
(15, 1, 1),
(16, 1, 2);
