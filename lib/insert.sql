INSERT INTO series (title, author_id, subgenre_id) VALUES
('Game of Thrones', 1, 1),
('Harry Potter', 2, 2)
;

INSERT INTO subgenres (name) VALUES
('Fantasy'),
('Magic')
;

INSERT INTO authors (name) VALUES
('George R.R. Martin'),
('J.K. Rowling')
;

INSERT INTO books (title, year, series_id) VALUES
('GoT Book I', 2001, 1),
('GoT Book II', 2002, 1),
('GoT Book III', 2003, 1),
("The Philosopher's Stone", 1997, 2),
("The Chamber of Secrets", 1998, 2),
("The Prisoner of Azkaban", 1999, 2)
;

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
('Daenerys', 'I am the mother of dragons!', 'Human', 1, 1),
('Arya', 'What do we say to the god of death? Not today.', 'Human', 1, 1),
('Tyrion', 'I drink and read books.', 'Dwarf', 1, 1),
('Cersei', 'I am the queen.', 'Human', 1, 1),
('Harry Potter', "I'm a wizard, you know.", 'Human', 2, 2),
('Hermione Granger', "I love to read!", 'Human', 2, 2),
('Hagrid', 'I protect strange creatures', 'Giant', 2, 2),
('Luna', 'Embrace being weird', 'Human', 2, 2)
;

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 4),
(6, 4),
(7, 5),
(8, 6)
;
