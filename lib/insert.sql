INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter", 1, 1), (2, "Ender\'s game", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "fantasy"), (2, "sci-fi");

INSERT INTO authors (id, name) VALUES (1, "J.K. Rowling"), (2, "Orson Scott Card");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Harry Potter and the Philosopher's Stone ", 1998, 1), (2, "Harry Potter and the Chamber of Secrets", 1998, 1), (3, "Harry Potter and the Prisoner of Azkaban", 2000, 1), (4, "	Ender's Game", 1985, 2), (5, "Speaker for the Dead", 1986, 2), (6, "Xenocide", 1991, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Harry Potter", "Expecto patronum!", "human", 1, 1), (2, "Albus Dumbledore", "Happiness can be found, even in the darkest of times, if only one remembers to turn on the light.", "human", 1, 1), (3, "Hagridd", "No good sittin' worryin' abou' it. What's comin' will come, an' we'll meet it when it does.", "half giant", 1, 1), (4, "Hermione", "Fear of a name only increases fear of the thing itself.", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Andrew Ender Wiggin", "I don't care if I pass your test, I don't care if I follow your rules. If you can cheat, so can I. I won't let you beat me unfairly - I'll beat you unfairly first.", "human", 2, 2), (6, "Petra Arkanian", "[I would marry] a fool, since no one smarter would have me.", "human", 2, 2), (7, "Alai", "Sorry to suspect you, but I'd be remiss if I didn't.", "human", 2, 2), (8, "Hyrum Graff", "Human beings are free except when humanity needs them.", "human", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
