INSERT INTO series (title, author_id, subgenre_id)
VALUES 
('Harry Potter', 1, 1), 
('The Lord of the Rings', 2, 2);

INSERT INTO subgenre (name)
VALUES 
('low fantasy'), 
('high fantasy');

INSERT INTO authors (name)
VALUES 
('J. K. Rowling'),
('J. R. R. Tolkien');

INSERT INTO books (title, year, series_id)
VALUES 
/*Harry Potter */
('Harry Potter and the Philosophers Stone', 1997, 1),
('The Prisoner of Azkaban ', 1999, 1),
('The Chamber of Secrets ', 1998, 1),

/*Lord of the rings */
('The Hobbit', 1937, 2)
('The Fellowship of the Ring', 1954, 2),
('The Two Towers', 1955, 2)
;

INSERT INTO characters (name, species, motto, author_id, series_id)
VALUES 
/*Harry Potter */
('Harry Potter', 'wizard', 'The last enemy that shall be destroyed is death',1, 1),
('Hermione', 'witch', 'Oh I see, so basically, you’re going to take the best-looking girl who’ll have you, even if she’s completely horrible',1, 1),
('Dumbledore', 'wizard', 'One can never have enough socks',1, 1),
('Ron  Weasley', 'wizard', 'Do not let the Muggles get you down!',1, 1),

/*Lord of the rings */
('Gollum', 'hobbit', 'We swears, to serve the master of the Precious. We will swear on… on the Precious!', 2, 2)
('Frodo', 'human', 'It is useless to meet revenge with revenge: it will heal nothing.', 2, 2)
('Gandalf', 'human', 'He that breaks a thing to find out what it is, has left the path of wisdom', 2, 2)
('Lady Galadriel', 'human', 'Maybe the paths that you each shall tread are already laid before your feet, though you do not see them', 2, 2)
;

INSERT INTO character_books (character_id, book_id)
VALUES 
(1, 1),
(2, 2);
