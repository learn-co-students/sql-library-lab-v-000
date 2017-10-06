INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Sigma Force", 1, 1),
(2, "Harry Potter", 2, 2);

INSERT INTO authors (id, name) VALUES
(1, "James Rollins"), (2, "J.K Rowling");

INSERT INTO subgenres (id, name) VALUES
(1, "Techno-thriller"), (2, "Fantasy");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Harry Potter and the Philosopher's Stone", 1997, 2),
(2, "Harry Potter and the Chamber of Secrets", 1998, 2),
(3, "Harry Potter and the Prisoner of Azkaban", 1999,2),
(4, "Sandstorm", 2004, 1),
(5, "Map of Bones", 2005,1),
(6, "Black Order", 2006, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Painter Crowe", "Character One", "human", 1, 1),
(2, "Gray Pierce", "Character Two", "human", 1, 1),
(3, "Cassandra Sanchez", "Character Three","human", 1, 1),
(4, "Seichan", "Character Four", "human", 1, 1),
(5, "Harry Potter", "Woof woof", "human", 2, 2),
(6, "Hermione Granger", "Ron, Ron", "human", 2, 2),
(7, "Quirinus Quirrell", "La la la", "human", 2, 2),
(9, "Dobby", "Good Dobby", "elf", 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 1, 4), (2, 1, 5), (3, 1, 6), (4, 2, 4), (5, 2, 5), (6, 2, 6),
(7, 3, 4), (8, 4, 5), (9, 5, 1), (10, 5, 2), (11, 5, 3), (12, 6, 1),
(13, 6, 2), (14, 6, 3), (15, 7, 1), (16, 8, 3);
