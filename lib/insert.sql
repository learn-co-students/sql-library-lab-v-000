INSERT INTO series (title, author_id, subgenre_id) VALUES ('Harry Potter', 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Twilight', 2, 2);

INSERT INTO subgenres (name) VALUES ('Magic');
INSERT INTO subgenres (name) VALUES ('Vampire');

INSERT INTO authors (name) VALUES ('J. K. Rowling');
INSERT INTO authors (name) VALUES ('Stephenie Meyer');

INSERT INTO books (title, year, series_id) VALUES
('Harry Potter and the Prisoner of Azkaban', 1999, 1),
('Harry Potter and the Chamber of Secrets', 2000, 1),
('Harry Potter and the Goblet of Fire', 2002, 1),
('Twilight', 2008, 2), ('Eclipse', 2009, 2), ('Breaking Dawn', 2010, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
('Harry Potter', 'woo', 'Pure-blood', 1, 1),
('Sirius Black', 'hoo', 'mungle', 1, 1),
('Dudley Dursley ', 'woo', 'Muggle ', 1, 1),
('Hermione Granger', 'woo', 'Muggle', 1, 1),
('Bella Swan', 'woohoo', 'vampire', 2, 2),
('Edward Cullen', 'hoo', 'vampire', 2, 2),
('Jacob Black', 'woo', 'wolf ', 2, 2),
('Jasper Hale', 'woo', 'vampire', 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1), (1, 2), (1, 3),
(2, 1), (2, 2), (2, 3),
(3, 1),
(4, 2),
(5, 4), (5, 5), (5, 6),
(6, 4), (6, 5), (6, 6),
(7, 5),
(8, 6);
