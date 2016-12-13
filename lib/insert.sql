INSERT INTO series (id,title,author_id,subgenre_id) VALUES (1,"Title1",1,2);
INSERT INTO series (id,title,author_id,subgenre_id) VALUES (2,"Title2",2,1);

INSERT INTO subgenres (id,name) VALUES (1,"Sci-Fi");
INSERT INTO subgenres (id,name) VALUES (2,"Fantasy");

INSERT INTO authors (id,name) VALUES (1,"MLK");
INSERT INTO authors (id,name) VALUES (2,"Julius Verne");

INSERT INTO books (id,title,year,series_id) VALUES (1,"1000 Leagues Under the Sea",1192,1);
INSERT INTO books (id,title,year,series_id) VALUES (2,"Hobbit",1962,2);
INSERT INTO books (id,title,year,series_id) VALUES (3,"Harry Potter",1997,2);
INSERT INTO books (id,title,year,series_id) VALUES (4,"1000 Leaguess Under the Sea",1192,1);
INSERT INTO books (id,title,year,series_id) VALUES (5,"Hobbits",1962,2);
INSERT INTO books (id,title,year,series_id) VALUES (6,"Harry Potters",1997,2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1,"John","Today...","Human",1,1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2,"Robert","Tomorrow...","Human",1,1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3,"Alice","Yesterday...","Human",1,1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4,"Milky","WOOF!","Dog",1,1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5,"Nick","Why?","Human",2,2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6,"Newton","What?","Human",2,2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7,"Nillok","When?","Martian",2,2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8,"Nicole","Where?","Human",2,2);

INSERT INTO character_books (id,character_id,book_id) VALUES (1,1,1);
INSERT INTO character_books (id,character_id,book_id) VALUES (2,2,1);
INSERT INTO character_books (id,character_id,book_id) VALUES (3,3,1);
INSERT INTO character_books (id,character_id,book_id) VALUES (4,4,1);
INSERT INTO character_books (id,character_id,book_id) VALUES (5,5,2);
INSERT INTO character_books (id,character_id,book_id) VALUES (6,6,3);
INSERT INTO character_books (id,character_id,book_id) VALUES (7,7,2);
INSERT INTO character_books (id,character_id,book_id) VALUES (8,8,2);
INSERT INTO character_books (id,character_id,book_id) VALUES (9,1,1);
INSERT INTO character_books (id,character_id,book_id) VALUES (10,2,1);
INSERT INTO character_books (id,character_id,book_id) VALUES (11,3,1);
INSERT INTO character_books (id,character_id,book_id) VALUES (12,4,1);
INSERT INTO character_books (id,character_id,book_id) VALUES (13,5,2);
INSERT INTO character_books (id,character_id,book_id) VALUES (14,6,3);
INSERT INTO character_books (id,character_id,book_id) VALUES (15,7,2);
INSERT INTO character_books (id,character_id,book_id) VALUES (16,8,2);