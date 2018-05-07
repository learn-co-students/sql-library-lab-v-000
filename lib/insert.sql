INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Harry Potter", 1, 1), ("Lord of the Rings", 2, 2);

INSERT INTO subgenres (name)
VALUES ("Low Fantasy"), ("High Fantasy");

INSERT INTO authors (name)
VALUES ("J.K. Rowling"), ("J.R.R. Tolkien");

INSERT INTO books (title, year, series_id)
VALUES
("The Sorceror's Stone", 1997, 1),
("The Chamber of Secrets", 1998, 1),
("The Prisoner of Azkaban", 1999, 1),
("The Fellowship of the RIng", 1954, 2),
("The Two Towers", 1954, 2),
("The Return of the King", 1955, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES
("Ronald Weasley", "This isn't going to be good.", "Human", 1, 1),
("Hermione Granger", "I read that in a book once.", "Human", 1, 1),
("Hagrid's Mother", "Aw. He won't hurt ye'.", "Giant", 1, 1),
("Dumbledorf", "Merlin's beard!", "Human", 1, 1),
("Boromir", "Gondor will see it done.", "Human", 2, 2),
("Aragorn", "I will protect you with my life.", "Human", 2, 2),
("Sam Gamgee", "I have a love for all things that grow.", "Hobbit", 2, 2),
("Tom Bombadil", "Let's all be happy.", "Unknown", 2, 2);

INSERT INTO character_books (book_id, character_id)
VALUES
(1, 1),
(1, 2),
(1, 4),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(1, 2),
(1, 3),
(1, 4),
(2, 1),
(2, 2),
(2, 3),
(3, 2),
(3, 3);