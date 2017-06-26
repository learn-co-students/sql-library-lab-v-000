INSERT INTO subgenres (id, name)
VALUES
(1, 'space'),
(2, 'magic');


INSERT INTO authors (id, name)
VALUES
(1, 'George Lucas'),
(2, 'J.K. Rowling');

INSERT INTO series (id, title, author_id, subgenre_id)
VALUES
(1, 'Star Wars', 1, 1),
(2, 'Harry Potter', 2, 2);

INSERT INTO books (id, title, year, series_id)
VALUES
(1, 'IV A New Hope', 1977, 1),
(2, 'V The Empire Strikes Back', 1980, 1),
(3, 'VI Return of the Jedi', 1983, 1),
(4, "Harry Potter and the Philosopher's Stone", 1997, 2),
(5, "Harry Potter and the Chamber of Secrets", 1998, 2),
(6, "Harry Potter and the Prisoner of Azkaban", 1999, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES
(1, 'Luke', "I'm Luke Skywalker", 'human', 1, 1),
(2, 'Princess', "He's my brother", 'human', 1, 1),
(3, 'Jabba', 'Boota da nolia', 'hutt', 1, 1),
(4, 'Chirpa', 'Goopa!', 'ewok', 1, 1),
(5, 'Harry Potter', 'Expecto patronum!', 'wizard', 2, 2),
(6, 'Hermione Granger', 'I read it in Hogwarts a History', 'witch', 2, 2),
(7, 'Sirius Black', "I'm your godfather Harry", 'wizard', 2, 2),
(8, 'Remus Lupin', 'Werewolves are bad', 'werewolf', 2, 2);

INSERT INTO character_books(id, character_id, book_id)
VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 2, 1),
(5, 2, 2),
(6, 2, 3),
(7, 3, 3),
(8, 4, 3),
(9, 5, 4),
(10, 5, 5),
(11, 5, 6),
(12, 6, 4),
(13, 6, 5),
(14, 6, 6),
(15, 7, 6),
(16, 8, 6);
