INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Some Random Book", 1, 1), (2, "Another Random Book", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "miscellaneous"), (2, "uncategorized");

INSERT INTO authors (id, name) VALUES (1, "Author McWriterson"), (2, "Writey McAuthorson");

INSERT INTO books (id, title, year, series_id) VALUES (1, "First of the Books", 1996, 1), (2, "Book the Second", 1998, 1), (3, "Book Number Three", 2000, 1), (4, "First Book", 2002, 2), (5, "Second Book", 2003, 2), (6, "Third Book", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Pupper", "Bork", "dog", 1, 1), (2, "Walker", "I'm just gonna keep walkin", "human", 1, 1), (3, "Stumbly", "Just one more drink", "human", 1, 1), (4, "Codey", "My eyes hurt", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Hal", "What are you doing, Dave?", "supercomputer", 2, 2), (6, "Clickey", "Click click", "button", 2, 2), (7, "Zoomie", "Vroom", "robot", 2, 2), (8, "Blinky", ".......", "monitor", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
