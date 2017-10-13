INSERT INTO series (title,author_id,subgenre_id)
VALUES("Harry Potter",1,1);
INSERT INTO series (title,author_id,subgenre_id)
VALUES("Lord of the Rings",2,2);

INSERT INTO subgenres(name)
VALUES("Young-Adult");
INSERT INTO subgenres(name)
VALUES("Epic");

INSERT INTO authors(name)
VALUES("J.K. Rowling");
INSERT INTO authors(name)
VALUES("J.R.R. Tolkien");

INSERT INTO books(title,year,series_id)
VALUES("The Philosopher's Stone",1997,1);
INSERT INTO books(title,year,series_id)
VALUES("Chamber of Secrets",1998,1);
INSERT INTO books(title,year,series_id)
VALUES("Prisoner of Azkaban",1999,1);

INSERT INTO books(title,year,series_id)
VALUES("The Fellowship of the Ring",1954,2);
INSERT INTO books(title,year,series_id)
VALUES("The Two Towers",1954,2);
INSERT INTO books(title,year,series_id)
VALUES("The Return of the King",1955,2);

INSERT INTO characters(name,motto,species,author_id,series_id)
VALUES("Harry Potter","I solemnly swear that I am up to no good.","Half-blood",1,1);
INSERT INTO characters(name,motto,species,author_id,series_id)
VALUES("Hagrid","You're a wizard, harry.","Half-giant",1,1);
INSERT INTO characters(name,motto,species,author_id,series_id)
VALUES("Voldemort","Greatness inspires envy, envy engenders spite, spite spawns lies.","Half-blood",1,1);
INSERT INTO characters(name,motto,species,author_id,series_id)
VALUES("Dobby","Dobby is used to death threats, sir. Dobby gets them five times a day at home.","House-elf",1,1);

INSERT INTO characters(name,motto,species,author_id,series_id)
VALUES("Gollum","Precious","Hobbit",2,2);
INSERT INTO characters(name,motto,species,author_id,series_id)
VALUES("Frodo","It must often be so, Sam, when things are in danger: some one has to give them up, lose them, so that others may keep them.","Hobbit",2,2);
INSERT INTO characters(name,motto,species,author_id,series_id)
VALUES("Gandalf","All we have to decide is what to do with the time that is given us.","Wizard",2,2);
INSERT INTO characters(name,motto,species,author_id,series_id)
VALUES("Boromir","The Ring! Is it not a strange fate that we should suffer so much fear and doubt for so small a thing? So small a thing!","Man",2,2);

INSERT INTO character_books (character_id, book_id)VALUES(1,1);
INSERT INTO character_books (character_id, book_id)VALUES(1,2);
INSERT INTO character_books (character_id, book_id)VALUES(1,3);
INSERT INTO character_books (character_id, book_id)VALUES(2,1);
INSERT INTO character_books (character_id, book_id)VALUES(2,2);
INSERT INTO character_books (character_id, book_id)VALUES(2,3);
INSERT INTO character_books (character_id, book_id)VALUES(3,2);
INSERT INTO character_books (character_id, book_id)VALUES(4,1);

INSERT INTO character_books (character_id, book_id)VALUES(6,4);
INSERT INTO character_books (character_id, book_id)VALUES(6,5);
INSERT INTO character_books (character_id, book_id)VALUES(6,6);
INSERT INTO character_books (character_id, book_id)VALUES(7,4);
INSERT INTO character_books (character_id, book_id)VALUES(7,5);
INSERT INTO character_books (character_id, book_id)VALUES(7,6);
INSERT INTO character_books (character_id, book_id)VALUES(5,6);
INSERT INTO character_books (character_id, book_id)VALUES(8,5);
