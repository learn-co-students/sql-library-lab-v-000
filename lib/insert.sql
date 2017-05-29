INSERT INTO authors (name) VALUES
("Author One"),
("Author Two");

INSERT INTO subgenres (name) VALUES
("Subgenre One"),
("Subgenre Two");

-- belong to an author and subgenre
INSERT INTO series (title, author_id, subgenre_id) VALUES
("Series One", 1, 1),
("Series Two", 2, 2);

--belong to a series
INSERT INTO books (title, year, series_id) VALUES
("Book One Series One", 2001, 1),
("Book Two Series One", 2002, 1),
("Book Three Series One", 2003,1),
("Book One Series Two", 2004, 2),
("Book Two Series Two", 2005, 2),
("Book Three Series Two", 2006, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Character One Series One", "Motto One", "Species One", 1, 1),
("Character Two Series One", "Motto Two", "Species One", 1, 1),
("Character Three Series One", "Motto Three", "Species Two", 1, 1),
("Character Four Series One", "Motto Four", "Species Three", 1, 1),
("Character One Series Two", "Motto Five", "Species Four", 2, 2),
("Character Two Series Two", "Motto Six", "Species Four", 2, 2),
("Character Three Series Two", "Motto Seven", "Species Four", 2, 2),
("Character Four Series Two", "Motto Eight", "Species Three", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1),
(2, 1),
(3, 1),
(1, 2),
(2, 2),
(3, 2),
(1, 3),
(2, 4),
(4, 5),
(5, 5),
(6, 5),
(4, 6),
(5, 6),
(6, 6),
(4, 7),
(5, 8);
