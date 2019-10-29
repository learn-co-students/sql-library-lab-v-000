INSERT INTO series (title) VALUES
('Little Red Riding Hood'),
('Hello Moon');

INSERT INTO books (title, year) VALUES
('Red goes to town', 1996),
('Red meets Grandma', 1997),
('Red escapes', 1998),
('What is a moon', 2000),
('What is a sun', 2000),
('Befriending the moon', 2001);

INSERT INTO characters (name) VALUES
('Red'),
('Wolf'),
('Hunter'),
('Grandma'),
('Moon'),
('Sun'),
('Peter'),
('Mystique');

INSERT INTO subgenres (name) VALUES
('Fantasy'),
('Horror');

INSERT INTO authors (name) VALUES
('John Page'),
('Emily Dickinson');

INSERT INTO character_books (character_id, book_id) VALUES
(1,1),
(1,2),
(2,1),
(2,2),
(3,1),
(1,3),
(1,4),
(4,1),
(1,5),
(2,3),
(2,6),
(2,5),
(8,1),
(7,4),
(7,2),
(7,7);
