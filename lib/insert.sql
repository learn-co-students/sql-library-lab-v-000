INSERT INTO series (title, author_id, subgenre_id) VALUES 
('Lord of the Rings', 1, 1),
('The Matrix', 2, 2);

INSERT INTO subgenres (name) VALUES
('Sword and Sorcery'),
('Sci-Fi');

INSERT INTO authors (name) VALUES
('J.R.R. Tolkien'),
('The Wachowski brothers');

INSERT INTO books (title, year, series_id) VALUES
('LOTR 1', '1990', 1),
('LOTR 2', '1992', 1),
('LOTR 3', '1994', 1),
('Matrix', '1995', 2),
('Matrix Reloaded', '1997', 2),
('Matrix Revolutions', '1999', 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
('Smeagol', 'My Precious', 'Hobbit', 1, 1),
('Dwarfy', 'Hey hey', 'Dwarf', 1, 1),
('Betsy', 'tin tin away', 'Hafling', 1, 1),
('Drongon', 'Roar!', 'Dragon', 1, 1),
('Neo', 'you ever have the feeling your dreaming when you are awake', 'Human', 1, 1),
('little boy', 'the spoon is not bending but your mind', 'Human', 1, 1),
('The Architect', 'Its all an illusion', 'AI', 1, 1),
('Agent Smith', 'Mr…. Anderson!', 'AI', 1, 1);

INSERT INTO character_books (character_id, book_id) VALUES
(2,3),
(3,1),
(4,3),
(5,9),
(2,7),
(2,8),
(3,6),
(8,1),
(1,4),
(6,1),
(7,3),
(6,1),
(5,2),
(2,1),
(4,5),
(2,7);
