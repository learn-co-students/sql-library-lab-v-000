INSERT INTO series (id, title, author_id, subgenre_id) VALUES(
1, 'Harry Potter',1, 1), (2, 'The Lord of the Rings', 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, 'The Fellowship of the Ring', 1954, 2),
(2, 'The Two Towers', 1955, 2),
(3, 'The Return of the King', 1955, 2),
(4, 'The Sorcerers Strone', 1997, 1),
(5, 'The Chamber of Secrets', 1998, 1),
(6, 'The Prisoner of Azkaban', 1999, 1);

INSERT INTO characters (id, name, motto, species, series_id, author_id) VALUES
(1, 'Harry Potter', 'The last enemy that shall be destroyed is death.', 'Human', 1, 1),
(2, 'Ron Weasley', "Why spiders? Why couldn't it be 'follow the butterflies'?", 'Human', 1, 1),
(3, 'Hermione Granger', "It's sort of exciting, isn't it? Breaking the rules!", 'Human', 1, 1),
(4, 'Lord Voldemort', 'Unkown Motto', 'Evil Human', 1, 1),
(5, 'Frodo Baggins', 'I will take the Ring,” he said, “though I do not know the way.."', 'Hobbit', 2, 1),
(6, 'Bilbo Baggins', "My name is Bilbo Baggins!", 'Hobbit', 2, 2),
(7, 'Legolas', "A red sun rises, blood has been spilled this night.", 'Elf', 2, 2),
(8, 'Gollum', 'My Precious', 'Hobbit', 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, 'High Fantasy'),
(2, 'Low Fantasy');

INSERT INTO authors (id, name) VALUES
(1, "J. K. Rowling"),
(2, "J. R. R. Tolkien");

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 4, 1),
(2, 5, 1),
(3, 6, 1),
(4, 4, 2),
(5, 5, 2),
(6, 6, 2),
(7, 5, 3),
(8, 6, 4),
(9, 1, 5),
(10, 2, 5),
(11, 3, 5),
(12, 1, 6),
(13, 2, 6),
(14, 3, 6),
(15, 2, 7),
(16, 1, 8);








