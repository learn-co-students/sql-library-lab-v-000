INSERT INTO series (id, title, author_id, subgenre_id)
VALUES
(1, "Harry Potter", 1, 1),
(2, "Twilight", 2, 2)
;

INSERT INTO subgenres (id, name)
VALUES
(1, "magic"),
(2, "adventure")
;

INSERT INTO authors (id, name)
VALUES
(1, "J.K. Rowling"),
(2, "Stephenie Meyer")
;

INSERT INTO books (id, title, year, series_id)
VALUES
(1, "Harry Potter and the Sorcerer's Stone", 1997, 1),
(2, "Harry Potter and the Chamber of Secrets", 1998, 1),
(3, "Harry Potter and the Prisoner of Azkaban", 1999, 1),
(4, "Twilight", 2005, 2),
(5, "New Moon", 2006, 2),
(6, "Eclipse", 2007, 2)
;

INSERT INTO characters (id, name, species, motto, series_id, author_id)
VALUES
(1, "Harry Potter", "human", "Indifference and neglect often do much more damage than outright dislike", 1, 1),
(2, "Rubeus Hagrid", "half-giant", "Run, Harry", 1, 1),
(3, "Gregorovich", "human", "Grrrrr", 1, 1),
(4, "Bathilda Bagshot", "human", "Dumb Birds", 1, 1),
(5, "Bella Swan", "human", "No", 2, 2),
(6, "Edward Cullen", "vampire", "Are you afraid of vampires?", 2, 2),
(7, "Jane", "vampire", "Why do you love him?", 2, 2),
(8, "Vasilii", "vampire", "Take me", 2, 2)
;

INSERT INTO character_books (id, book_id, character_id)
VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 2, 1),
(5, 2, 4),
(6, 3, 2),
(7, 3, 1),
(8, 2, 2),
(9, 4, 5),
(10, 4, 6),
(11, 4, 7),
(12, 5, 8),
(13, 5, 5),
(14, 5, 4),
(15, 6, 4),
(16, 6, 5)
;