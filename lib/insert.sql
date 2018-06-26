INSERT INTO series (title, author_id, subgenre_id) VALUES
('Lord of the Rings', 1, 1),
('Harry Potter', 2, 2)
;

INSERT INTO subgenres (name) VALUES
('Adventure'),
('Bildungsroman')
;

INSERT INTO authors (name) VALUES
('J.R.R. Tolkein'),
('J.K. Rowling')
;

INSERT INTO books (title, year, series_id) VALUES
('The Fellowship of the Ring', 1954, 1),
('The Two Towers', 1954, 1),
('Return of the King', 1955, 1),
("The Philosopher's Stone", 1997, 2),
("The Chamber of Secrets", 1998, 2),
("The Prisoner of Azkaban", 1999, 2)
;

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
('Frodo', 'I will carry the ring.', 'Hobbit', 1, 1),
('Gandalf the White', 'You shall not pass.', 'Wizard', 1, 1),
('Gimli', 'Tonight I shall dream of little bearded women!', 'Dwarf', 1, 1),
('Mouth of Sauron', 'Hehhhh', 'Unknown', 1, 1),
('Harry Potter', "Hello, I'm Harry Potter!", 'Wizard', 2, 2),
('Hermione Granger', "Wingardium Levisoa", 'Witch', 2, 2),
('Sirius Black', 'I love you Harry!', 'Werewolf', 2, 2),
('Voldemort', 'I will destroy you', 'Wizard', 2, 2)
;

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 3),
(5, 4),
(5, 5),
(5, 6),
(6, 4),
(6, 5),
(6, 6),
(7, 6),
(8, 4)
;
