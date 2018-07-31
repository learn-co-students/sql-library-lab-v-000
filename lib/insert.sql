INSERT INTO series (title,author_id,subgenre_id) VALUES
("Lord of the Rings",1,1),
("The Chronicles of Narnia",2,1);

 INSERT INTO subgenres(name) VALUES
("Classical Fantasy"),
("Children's Literature ");

 INSERT INTO authors(name) VALUES
("J.R.R. Tolkien"),
("C.S. Lewis");

 INSERT INTO books(title, year, series_id) VALUES
("The Fellowship of the Ring",1942,1),
("The Two Towers",1944,1),
("The Return of the King",1946,1),
("The Lion, the Witch and the Wardrobe",1950,2),
("Prince Caspian", 1951,2),
("The Voyage of the Dawn Treader",1952,2);

 INSERT INTO characters(name, motto,species, author_id,series_id) VALUES
("Frodo Baggins", "Why Me?","Hobbit",1,1),
("Bilbo Baggins", "What ring? Never saw it.","Hobbit",1,1),
("Samwise Gamge", "Frodo is the coolest.", "Hobbit",1,1),
("Gandalf the White", "No, it's not a racial thing","Wizard",1,1),
("Aslan","Great ruler","Lion",2,2),
("Lucy","Youngest","Human",2,2),
("Edmund","Foolish","Human",2,2),
("Susan","Queen","Martian",2,2);

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
