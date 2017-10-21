INSERT INTO series(title, author_id, subgenre_id) VALUES
("Amelia Bedelia", 1, 1),
("Harry Potter", 2, 2);

INSERT INTO books(title, year, series_id) VALUES
("Thank You, Amelia Bedelia", 1964, 1),
("Amelia Bedelia and the Surprise Shower", 1966, 1),
("Come Back, Amelia Bedelia", 1971, 1),
("Harry Potter and the Philosopher\'s Stone", 1997, 2),
("Harry Potter and the Philosopher's Stone", 1998, 2),
("Harry Potter and the Prisoner of Azkaban", 1999, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
("Amelia", "human", NULL, 1, 1),
("Lulu", "human", NULL, 1, 1),
("Susan", "human", NULL, 1, 1),
("Ike", "human", NULL, 1, 1),
("Harry", "human", NULL, 2, 2),
("Ron", "human", NULL, 2, 2),
("Hermione", "human", NULL, 2, 2),
("Lord Voldemort", "human", NULL, 2, 2);


INSERT INTO subgenres (name) VALUES
("children\' books"), ("fantasy");

INSERT INTO authors (name) VALUES
("Peggy Parish"), ("J. K. Rowling");

INSERT INTO character_books(book_id, character_id) VALUES
(1, 1), (1, 2), (1, 3), (1, 4), (2, 1), (2, 2), (3, 1), (3, 2),
(4, 5), (4, 6), (5, 5), (5, 6), (5, 7), (6, 5), (6, 6), (6, 8);
