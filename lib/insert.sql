INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1,"Fun", 1, 2);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2,"Yo-Yo", 2, 3);


INSERT INTO books (id, title, year, series_id) VALUES (1,"Life 3.0", 2017, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2,"Shrek", 2019, 2);
INSERT INTO books (id, title, year, series_id) VALUES (3,"The Power of Now", 2010, 3);
INSERT INTO books (id, title, year, series_id) VALUES (4,"The Bible", 1, 1);
INSERT INTO books (id, title, year, series_id) VALUES (5,"Filler", 1995, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6,"Egypt", 1994, 3);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (1,"God", "Who knows", "fun", 1,2);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (2,"Troy", "Human","Heyo", 2, 1);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (3,"Cheryl", "Human","come at me", 3, 2);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (4,"Poorvi", "Human","mothaf", 4, 2);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (5,"Jake", "Human","yo yo", 3, 2);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (6,"Kyle", "Human","You dont know me", 2, 1);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (7,"Greg", "Human","fun fun fun", 2, 2);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (8,"Debbie", "Human","Go get em", 2, 3);


INSERT INTO subgenres (id, name) VALUES (1,"rap");
INSERT INTO subgenres (id, name) VALUES (2,"hip hop");

INSERT INTO authors (id, name) VALUES (1,"Robert Sapolsky");
INSERT INTO authors (id, name) VALUES (2,"Bach");

INSERT INTO character_books (id, book_id, character_id) VALUES (1,2,1);
INSERT INTO character_books (id, book_id, character_id) VALUES (2,1,2);
INSERT INTO character_books (id, book_id, character_id) VALUES (3,2,4);
INSERT INTO character_books (id, book_id, character_id) VALUES (4,4,5);

INSERT INTO character_books (id, book_id, character_id) VALUES (5,4,6);
INSERT INTO character_books (id, book_id, character_id) VALUES (6,4,3);
INSERT INTO character_books (id, book_id, character_id) VALUES (7,3,7);
INSERT INTO character_books (id, book_id, character_id) VALUES (8,4,6);

INSERT INTO character_books (id, book_id, character_id) VALUES (9,5,3);
INSERT INTO character_books (id, book_id, character_id) VALUES (10,6,4);
INSERT INTO character_books (id, book_id, character_id) VALUES (11,7,3);
INSERT INTO character_books (id, book_id, character_id) VALUES (12,4,3);

INSERT INTO character_books (id, book_id, character_id) VALUES (13,5,3);
INSERT INTO character_books (id, book_id, character_id) VALUES (14,6,3);
INSERT INTO character_books (id, book_id, character_id) VALUES (15,3,14);
INSERT INTO character_books (id, book_id, character_id) VALUES (16,5,2);
