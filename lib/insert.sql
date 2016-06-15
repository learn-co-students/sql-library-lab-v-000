INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, 'Divergent', 1, 2);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(2, 'Song of Ice and Fire', 2, 3);

INSERT INTO books (id, title, year, series_id) VALUES
(1,'Divergent', 2011, 1),
(2, 'Insurgent', 2012, 1),
(3, 'Allegiant', 2013, 1),
(4, 'A Game of Thrones', 1996, 2),
(5, 'A Clash of Kings', 1998, 2),
(6, 'A Storm of Swords', 2000, 2)
;

INSERT INTO characters (id, name, species, author_id, motto, series_id) VALUES
(1, 'Tris Prior', 'Human', 1, 'You choose us. Now we have to choose you.', 1 ),
(2, 'Four', 'Human', 1, 'A chasm reminds us that there is a fine line between bravery and idiocy.', 1),
(3, 'Christina', 'Human', 1, "Becoming fearless isn't the point.", 1),
(4, 'Jaime Lannister', 'Human', 2, 'The things I do for love.', 2),
(5, 'Eddard Stark', 'Human', 2, 'The man who passes the sentence should swing the sword.', 2),
(6, 'Khalessi', 'Dragon mother', 2, 'The next time your raise a hand to me will be the last time you have hands!', 2),
(7, 'Cersei', 'Human', 2, "When you play the game of thrones, you win or you die.", 2),
(8, 'Jeor Mormont', 'Human',2, 'When dead men and worse come hunting you think it matter who sits on the Iron Throne?', 2)
;

INSERT INTO subgenres (id, name) VALUES
(1, 'YA Fiction'),
(2, 'Fantasy')
;

INSERT INTO authors (id, name) VALUES
(1, "Veronica Roth"),
(2, "George R.R. Martin" )
;

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 2, 4),
(5, 2, 5),
(6, 2, 6),
(7, 2, 7),
(8, 2, 8),
(9, 3, 9),
(10, 4, 10),
(11, 5, 11),
(12, 4, 12),
(13, 2, 13),
(14, 6, 14),
(15, 5, 15),
(16, 2, 16)
;
