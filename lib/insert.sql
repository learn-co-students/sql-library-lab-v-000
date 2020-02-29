INSERT INTO series (title,author_id,subgenre_id) VALUES
("The Hobbit",1,1),
("Lord of the Rings",2,2);

INSERT INTO books (title,year,series_id) VALUES
("The Hobbit",1937,1),
("Lord of the Rings", 1939,2),
("Jaws", 1971,3),
("Blood Meridian", 1989,3),
("The bible",0,777),
("Paradise Lost",1900,666);

INSERT INTO characters (name,species,motto,series_id,author_id) VALUES
("Bilbo Baggins","Hobbit","Always eat a second breakfast",1,1),
("Frodo Baggins","Hobbit","Will you be my precious",2,1),
("Bilbo Baggins","Hobbit","Always eat a second breakfast",1,1),
("Bilbo Baggins","Hobbit","Always eat a second breakfast",1,1),
("Bilbo Baggins","Hobbit","Always eat a second breakfast",1,1),
("Bilbo Baggins","Hobbit","Always eat a second breakfast",1,1),
("Bilbo Baggins","Hobbit","Always eat a second breakfast",1,1),
("Bilbo Baggins","Hobbit","Always eat a second breakfast",1,1);

INSERT INTO subgenres (name) VALUES
("dark comedy"),
("hobbit sensual comedy");

INSERT INTO authors (name) VALUES
("J RR TOLKIEN"),
("God");

INSERT INTO character_books (book_id,character_id) VALUES
(1,1),
(1,1),
(1,1),
(1,1),
(1,1),
(1,1),
(1,1),
(1,1),
(1,1),
(1,1),
(1,1),
(1,1),
(1,1),
(1,1),
(1,1),
(1,1);
