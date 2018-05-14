INSERT INTO series VALUES
(1, 'Tales of the Middle Class', 1, 1),
(2, 'The Chronicles of Larry', 2, 2);

INSERT INTO subgenres VALUES
(1, 'Crime Fiction About Bats'),
(2, 'Interesting Occurances on Tuesdays');

INSERT INTO authors VALUES
(1, 'Charles The Dickens Nicholby'),
(2, 'Larry Larrison');

INSERT INTO books VALUES
(1, 'Book 1', 1954, 1),
(2, 'Book 1.75', 1955, 1),
(3, 'Book 2.75', 1989, 1),
(4, 'When It Happened', 2003, 2),
(5, 'How It Happened', 2004, 2),
(6, 'Why It Happened', 2005, 2);

INSERT INTO characters VALUES
(1, 'Foo', 'Foogetahboutit', 'furry', 1, 1),
(2, 'Bar', 'Barbar', 'furry', 1, 1),
(3, 'Baz', 'Basically...', 'dragon', 1, 1),
(4, 'Rob', 'Nice!', 'lobster', 1, 1),
(5, 'Sia', 'See ya', 'grey alien', 2, 2),
(6, 'Larry', 'Why am I here?', 'human', 2, 2),
(7, 'Mo', 'Wibble', 'deer', 2, 2),
(8, 'Cheesy', 'Me hungry', 'mouse', 2, 2);

INSERT INTO character_books VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 1, 2),
(5, 2, 2),
(6, 3, 2),
(7, 1, 3),
(8, 2, 3),
(9, 1, 4),
(10, 2, 4),
(11, 4, 5),
(12, 5, 5),
(13, 6, 5),
(14, 4, 6),
(15, 5, 6),
-- (16, 6, 6),
-- (17, 4, 7),
-- (18, 5, 7),
-- (19, 4, 8),
(20, 5, 8);
