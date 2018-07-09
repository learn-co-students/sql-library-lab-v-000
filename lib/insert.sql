INSERT INTO series (title, author_id, subgenre_id)
VALUES ('Harry Potter', 1, 1), ("Game of Thrones", 2, 2);

INSERT INTO subgenres (name) 
VALUES ('Wizardry'), ('Medieval');

INSERT INTO authors (name)
VALUES ('J. K. Rowling'), ('George R. R. Martin');

INSERT INTO books (title, year, series_id)
VALUES
('HP Book 1', 2001, 1),
('HP Book 2', 2003, 1),
('HP Book 3', 2005, 1),
('GoT Book 1', 2005, 2),
('GoT Book 2', 2006, 2),
('GoT Book 3', 2007, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES 
('Harry', 'Look at me!', 'human', 1, 1),
('Lord V', 'Die!', 'wizard', 1, 1),
('Draco', 'You suck!', 'human', 1, 1),
('Sirius', 'Hi there!', 'wizard', 1, 1),
('Jon Snow', 'I''m the king!', 'human', 2, 2),
('Cersei', 'I''m the queen of everything!', 'human', 2, 2),
('Tyrion', 'A Lannister always pays his debts.', 'human', 2, 2),
('Arya', 'The face with no name.', 'human', 2, 2);

INSERT INTO character_books (character_id, book_id)
VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(8, 2);
