INSERT INTO series (title, author_id, subgenre_id)
VALUES 
('Harry Potter', 1, 2),
('Lord of the Rings', 2, 1);
INSERT INTO subgenres (name)
VALUES
('Middle-Earth Fantasy'),
('Contemporary Fantasy');
INSERT INTO authors (name)
VALUES
('J. K. Rowling'),
('J. R. R. Tolkien');
INSERT INTO books (title, year, series_id)
VALUES
("Harry Potter and the Philosopher's Stone", 1997, 1),
("Harry Potter and the Chamber of Secrets", 1998, 1),
("Harry Potter and the Prisoner of Azkaban", 1999, 1),
("Fellowship of the Ring", 1954, 2),
("The Two Towers", 1954, 2),
("Return of the King", 1955, 2);
INSERT INTO characters (name, motto, species, series_id, author_id)
VALUES
("Harry Potter", "I'm Harry.", "Human", 1, 1),
("Hermione Granger", "I'm going to the library.", "Human", 1, 1),
("Sirius Black", "It's hard being a fugitive.", "Human", 1, 1),
("Gilderoy Lockhart", "Let's release some pixies.", "Human", 1, 1),
("Frodo Baggins", "I'm on a mission to destroy the ring.", "Hobbit", 2, 2),
("Boromir", "I'm Boromir.", "Human", 2, 2),
("Tom Bombadil", "You can call me Bom Tombadil.", "Human", 2, 2),
("Aragorn", "I must protect Frodo.", "Human", 2, 2);
INSERT INTO character_books (book_id, character_id)
VALUES
(2, 4),
(3, 3),
(1, 1),
(1, 2),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 6),
(4, 7),
(4, 5),
(4, 8),
(5, 5),
(5, 8),
(6, 5),
(6, 8);