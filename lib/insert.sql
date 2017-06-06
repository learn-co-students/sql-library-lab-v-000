INSERT INTO series (id, title, author_id, subgenre_id) 
VALUES (1, "The Best Ever", 1, 1), (2, "The Best Ever is Back", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "new-school"), (2, "old-school");

INSERT INTO authors (id, name) VALUES (1, "Aubrey Graham"), (2, "Donald Glover");

INSERT INTO books (id, title, year, series_id) 
VALUES (1, "Thank Me Later", 2007, 1), (2, "Nothing Was the Same", 2013, 1), (3, "More Life", 2017, 1), 
(4, "Because the Internet", 2013, 2), (5, "Break", 2009, 2), (6, "Life", 2015, 2);