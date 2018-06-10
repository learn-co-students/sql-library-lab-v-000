INSERT INTO series (title,author_id,subgenre_id) VALUES
("Lord of the Rings",1,1),
("Fjord of the Blings",2,1);

INSERT INTO subgenres(name) VALUES
("Classical Fantasy"),
("Norwegian Fantasy Parody");

INSERT INTO authors(name) VALUES
("J.R.R. Tolkien"),
("M.L.L. Fjurstenborg");

INSERT INTO books(title, year, series_id) VALUES
("The Fellowship of the Ring",1942,1),
("The Two Towers",1944,1),
("The Return of the King",1946,1),
("Der Splurgen dur the Frung",1965,2),
("Illiemsturgen!", 1966,2),
("The Phantom Menace",1967,2);

INSERT INTO characters(name, motto,species, author_id,series_id) VALUES
("Frodo Baggins", "Why Me?","Hobbit",1,1),
("Bilbo Baggins", "What ring? Never saw it.","Hobbit",1,1),
("Samwise Gamge", "Frodo is the coolest.", "Hobbit",1,1),
("Gandalf the White", "No, it's not a racial thing","Wizard",1,1),
("Gjorden","Why do I exist?","Norwegian",2,2),
("Helga","The fjords in the springtime are beautiful.","Norwegian",2,2),
("Murray","GRONK!? GRONK.","Giant",2,2),
("Jar-jar","Why do I exist?","Gungan",2,2);


INSERT INTO character_books(character_id, book_id) VALUES
(1,1),
(2,1),
(3,1),
(4,1),
(1,2),
(2,2),
(1,3),
(2,3),
(5,5),
(6,5),
(5,6),
(6,6),
(5,6),
(6,4),
(7,6),
(8,6);
