INSERT INTO series (title,author_id,subgenre_id) VALUES ("Harry Potter",1,1);
INSERT INTO series (title,author_id,subgenre_id) VALUES ("Narnia",2,1);

INSERT INTO subgenres (name) VALUES ("Magical");
INSERT INTO subgenres (name) VALUES ("Sci-Fi");

INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("C.S. Lewis");

INSERT INTO books (title,year,series_id) VALUES ("Sorcerer's Stone",1997,1);
INSERT INTO books (title,year,series_id) VALUES ("Chamber of Secrets",1998,1);
INSERT INTO books (title,year,series_id) VALUES ("Prisoner of Azkaban",1999,1);

INSERT INTO books (title,year,series_id) VALUES ("Magician's Nephew",1955,2);
INSERT INTO books (title,year,series_id) VALUES ("The Lion, The Witch, and the Wardrobe",1950,2);
INSERT INTO books (title,year,series_id) VALUES ("The Horse and His Boy",1954,2);

INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Harry Potter","I can save you!","wizard",1,1);
INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Hermione","Books can teach you everything you need to know.","witch",1,1);
INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Professor Quirrell","Turbans are great for keeping secrets!","soul-less",1,1);
INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Gilderoy Lockhart","Love your fans and they'll love you!","wizard",1,1);

INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Uncle Andrew","No harm down is risking another's life","magician",2,2);
INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Diggory","Adventure awaits!","human",2,2);
INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Aslan","Love conquers all","Lion",2,2);
INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Ice Queen","Unspeakable word","Evil Queen",2,2);

INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,3);
INSERT INTO character_books (character_id, book_id) VALUES (2,1);
INSERT INTO character_books (character_id, book_id) VALUES (2,2);
INSERT INTO character_books (character_id, book_id) VALUES (2,3);
INSERT INTO character_books (character_id, book_id) VALUES (3,1);
INSERT INTO character_books (character_id, book_id) VALUES (4,2);
INSERT INTO character_books (character_id, book_id) VALUES (5,4);
INSERT INTO character_books (character_id, book_id) VALUES (6,4);
INSERT INTO character_books (character_id, book_id) VALUES (7,4);
INSERT INTO character_books (character_id, book_id) VALUES (7,5);
INSERT INTO character_books (character_id, book_id) VALUES (7,6);
INSERT INTO character_books (character_id, book_id) VALUES (8,4);
INSERT INTO character_books (character_id, book_id) VALUES (8,5);
INSERT INTO character_books (character_id, book_id) VALUES (8,6);