INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "series1", 1, 1), (2, "series2", 2, 2);

INSERT INTO subgenres (id, name) VALUES 
(1, "sub1"), (2, "sub2");

INSERT INTO authors (id, name) VALUES
(1, "auth1"), (2, "auth2");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "book1", 1995, 1), (2, "book2", 1996, 1), (3, "book3", 1997, 1),
(4, "bookA", 2000, 2), (5, "bookB", 2001, 2), (6, "bookC", 2002, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "char1", "motto1", "human", 1, 1),
(2, "char2", "motto2", "human", 1, 1),
(3, "char3", "motto3", "human", 1, 1),
(4, "char4", "motto4", "human", 1, 1),
(5, "char5", "motto5", "wolf", 2, 2),
(6, "char6", "motto6", "bear", 2, 2),
(7, "char7", "motto7", "fish", 2, 2),
(8, "char8", "motto8", "tree", 2, 2);

/* 2 from each set of 4 characters in all books of series*/
INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 1, 1), (2, 1, 2), (3, 1, 3), 
(4, 2, 1), (5, 2, 2), (6, 2, 3), 
(7, 5, 4), (8, 5, 5), (9, 5, 6), 
(10, 6, 4), (11, 6, 5), (12, 6, 6);


/* 2 from each set of 4 characters in just one book*/
INSERT INTO character_books (id, character_id, book_id) VALUES
(13, 3, 1), (14, 4, 2),
(15, 7, 4), (16, 8, 5);