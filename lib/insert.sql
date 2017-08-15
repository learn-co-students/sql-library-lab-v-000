INSERT INTO authors (id, name) VALUES (1, "Tim Whatley");
INSERT INTO authors (id, name) VALUES (2, "Jerry Seinfeld");

INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Chronicles of Maru", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "The Wars of Blenheim", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "scary fantasy");
INSERT INTO subgenres (id, name) VALUES (2, "violent fantasy");

INSERT INTO books (id, title, year, series_id) VALUES (1, "The Fight for Freedom", 2007, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "The Rebellion", 2009, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, "The Armistice", 2011, 1);

INSERT INTO books (id, title, year, series_id) VALUES (4, "Road to Perdition", 2010, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, "Encounters With Death", 2012, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, "Finding My Way Back", 2014, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Sonja Morgan", "fighting for honor", "human",2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2, "Bethenny Frankel", "ride or die", "android", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "Luann Countess", "too good for this", "orc", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4, "Ramona Singer", "I'm an acquired taste", "human", 2, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Tinsley Mortimer", "I rule, you die", "human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6, "Nicole Richie", "forever with the rebellion", "orc", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, "Deborah Kline", "older and wiser", "elf", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8, "Laura Yates", "rose all day", "elf", 1, 1);

INSERT INTO character_books (id, character_id, book_id) VALUES (1, 1, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (2, 1, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (3, 1, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (4, 2, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (5, 2, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (6, 2, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (7, 3, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (8, 4, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (9, 5, 4);
INSERT INTO character_books (id, character_id, book_id) VALUES (10, 5, 5);
INSERT INTO character_books (id, character_id, book_id) VALUES (11, 5, 6);
INSERT INTO character_books (id, character_id, book_id) VALUES (12, 6, 4);
INSERT INTO character_books (id, character_id, book_id) VALUES (13, 6, 5);
INSERT INTO character_books (id, character_id, book_id) VALUES (14, 6, 6);
INSERT INTO character_books (id, character_id, book_id) VALUES (15, 7, 4);
INSERT INTO character_books (id, character_id, book_id) VALUES (16, 8, 4);
