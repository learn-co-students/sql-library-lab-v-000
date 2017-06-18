INSERT INTO series (title, author_id, subgenre_id) VALUES
("series1", 1, 1),
("series2", 2, 2);

INSERT INTO subgenres (name) VALUES
("subgenre1"),
("subgenre2");


INSERT INTO authors (name) VALUES
("author1"),
("author2");

INSERT INTO books (title, year, series_id) VALUES
("title1", 1995, 1),
("title2", 1995, 1),
("title3", 1995, 1),
("title4", 1995, 2),
("title5", 1995, 2),
("title6", 1995, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
("name1", "motto", "species", 1),
("name2", "motto", "species", 1),
("name3", "motto", "species", 1),
("name4", "motto", "species", 1),
("name5", "motto", "species", 2),
("name6", "motto", "species", 2),
("name7", "motto", "species", 2),
("name8", "motto", "species", 2);


INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(4, 1),
(5, 4),
(5, 5),
(5, 6),
(6, 4),
(6, 5),
(6, 6),
(7, 1),
(8, 1);







