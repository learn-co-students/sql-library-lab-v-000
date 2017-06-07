INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Series 1", 1, 1), (2, "Series 2", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Title 1", 2008, 1),
(2, "Title 2", 2004, 2),
(3, "Title 3", 2000, 2),
(4, "Title 4", 2010, 1),
(5, "Title 5", 2017, 1),
(6, "Title 6", 2009, 1);


INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
(1, "Jim", "Human", "My name is Jim.", 1, 1),
(2, "Tim", "Lepton", "Let's get down to business.", 2, 1),
(3, "Rob", "Inhuman", "I have no motto.", 2, 2),
(4, "Kim", "Dog", "My name is not Jim.", 1, 1),
(5, "Ice", "Cat", "I'm cold. Like ice.", 1, 2),
(6, "Dawg", "Lawyer", "My name is also not Jim.", 2, 1),
(7, "Jimmy", "Ahganon", "Slippin' Jimmy.", 1, 2),
(8, "Jake", "Jaketonite", "What's a motto?", 2, 1);

INSERT INTO subgenres (id, name) VALUES
(1, "sub-1"),
(2, "sub-2");

INSERT INTO authors (id, name) VALUES
(1, "Steve"),
(2, "Mary");

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
