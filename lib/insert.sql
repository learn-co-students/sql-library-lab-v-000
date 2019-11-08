
INSERT INTO series (title,author_id,subgenre_id) VALUES
("Harry Potter", 1, 1),
("The Dune Chronicles", 2, 2);

INSERT INTO subgenres (name) VALUES
("Fantasy"),
("Sci-Fi");

INSERT INTO authors (name) VALUES
("J.K.Rowling"),
("Frank Herbert");

INSERT INTO books (title, year, series_id)VALUES
("Harry Potter and the Sorcerer's Stone", 1997, 1),
("Harry Potter and the Chamber of Secrets", 1998, 1),
("Harry Potter and the Prisoner of Azkaban", 1999, 1),
("Dune", 1965, 2),
("Dune Messiah", 1969, 2),
("Children of dune", 1976, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Hermione Granger", "Honestly, am I the only person who's ever bothered to read Hogwarts, A History?", "human", 1, 1),
("Harry Potter", "I don't go looking for trouble. Trouble usually finds me", "human", 1, 1),
("Luna Lovegood", "You're just as sane as I am", "human", 1, 1),
("Dobby", "Dobby has no master. Dobby is a free elf.", "elf", 1, 1),
("Duncan Idaho", "Some things do not change very much.", "human", 2, 2),
("The God Emperor Leto II", "Even as they spread, they create seeds of turmoil and violence.", "human", 2, 2),
("Miles Teg", "The true warrior often understands his enemy better than he understands his friends.", "human", 2, 2),
("Paul Atreides", "People are the true strength of a Great House.", "human", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1), (1, 2), (1, 3),
(2, 1), (2, 2), (2, 3),
(3, 2),
(4, 3),
(5, 4), (5, 5), (5, 6),
(6, 4), (6, 5), (6, 6),
(7, 5),
(8, 6);
