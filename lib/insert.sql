INSERT INTO series (title,author_id,subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title,author_id,subgenre_id) VALUES ("Harry Potter", 2, 2);

INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Horror");

INSERT INTO authors (name) VALUES ("Benjamin Moore");
INSERT INTO authors (name) VALUES ("Sherwin Williams");

INSERT INTO books (title,year,series_id) VALUES ("Wizerd Stone", 2007, 1);
INSERT INTO books (title,year,series_id) VALUES ("Wet Brooms", 2008, 1);
INSERT INTO books (title,year,series_id) VALUES ("Flying Wizerds", 2009, 1);
INSERT INTO books (title,year,series_id) VALUES ("The Wape", 2010, 2);
INSERT INTO books (title,year,series_id) VALUES ("Cabbage Eating", 2011, 2);
INSERT INTO books (title,year,series_id) VALUES ("Pegging", 2012, 2);

INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Blake","Piss please","dogs",1,1);
INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Blake","yes","dogs",1,1);
INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Kris","G'd Up from the feet up","dogs",2,1);
INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Kim","Clean","dogs",2,1);
INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Dan","Ayy","dogs",2,2);
INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Dan","Where can I buy an account","dogs",1,2);
INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Jim","So Fast","dogs",2,2);
INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Eric","E9","dogs",1,2);

INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
