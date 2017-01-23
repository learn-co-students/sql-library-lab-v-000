INSERT INTO series (title, author_id, subgenre_id)
VALUES
("Harry Potter", 1, 1),
("Twilight", 2, 2);

INSERT INTO books (title, year, series_id)
VALUES
("Harry Potter and the Philosopher's Stone", 1998, 1),
("Harry Potter and the Chamber of Secrets", 1999, 1),
("Harry Potter and the Prisoner of Azkaban", 1999, 1),
("Harry Potter and the Goblet of Fire", 2000, 1),
("Twilight", 2005, 2),
("Breaking Dawn", 2007, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES
("Bill", "Ayo!", "human", 1, 1),
("Arnold", "Whachu talkin about willis", "human", 1, 1),
("Thom", "get outta heeeeea", "human", 2, 2),
("Flint", "Meowww", "cat", 2, 2),
("Randy", "Ain't no time like the present", "dog", 2, 2),
("Sarah", "what up", "dragon", 2, 2),
("Rocco", "sup mang", "human", 2, 2),
("Steve", "I'm cool", "human", 1, 1);

INSERT INTO subgenres (name) VALUES ("fantasy"), ("horror");

INSERT INTO authors (name) VALUES ("JK Rowling"), ("Stephanie Meyer");

INSERT INTO character_books (character_id, book_id)
VALUES
(1, 1),
(2, 2),
(3, 3),
(1, 4),
(3, 7),
(8, 6),
(2, 5),
(4, 4),
(4, 5),
(1, 4),
(1, 4),
(1, 4),
(1, 4),
(1, 4),
(1, 4),
(1, 4);
