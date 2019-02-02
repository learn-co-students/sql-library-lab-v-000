
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Red Eggs', 1, 1), ('Starship Teens', 2, 2);

INSERT INTO subgenres (name) VALUES ('Murderous Cooking'), ('YA Galaxy Dystopian');

INSERT INTO authors (name) VALUES ('Eli Whitney'), ('Whitney Houston');

INSERT INTO books (title, year, series_id) VALUES ('The Last Yolk', 2000, 1), ('Standing on One Egg', 2002, 1),
('Egg-cellent Scrambling', 2010, 1), ('Light Years from Hope', 1996, 2), ('Y2Katastrophe', 2000, 2),
('Starshipment Delivered', 2010, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Polly Poacher', 'Soft Boil', 'cat', 1, 1),
('Holland Daise', 'Roux and bear it', 'lizard', 1, 1), ('Detective Hash', 'Easy on the Salt', 'sloth', 1, 1),
('Fart Garfunkel', 'Cooking with Gas', 'human', 1, 1), ('Tiffany Red', 'LOL', 'dog', 2, 2), ('Sarah Blue', 'Oops?', 'hedgehog', 2, 2),
('Fred Green', 'Nah bro', 'lion', 2, 2), ('Martin Peach', 'Uh huh', 'rabbit', 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (2, 1), (3, 1), (1, 2), (2, 2), (3, 2), (2, 3), (1, 4),
(4, 5), (5, 5), (6, 5), (4, 6), (5, 6), (6, 6), (6, 7), (5, 8);
