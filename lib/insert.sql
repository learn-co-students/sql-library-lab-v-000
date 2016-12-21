INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Chronicles Narnia", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("The Chamber of Secrets",1998,1);
INSERT INTO books (title, year, series_id) VALUES ("The Goblet of Fire",2000,1);
INSERT INTO books (title, year, series_id) VALUES ("The Deathly Hallows",2007,1);
INSERT INTO books (title, year, series_id) VALUES ("The Lion The Witch and the Wardrobe",1950,2);
INSERT INTO books (title, year, series_id) VALUES ("The Magicians Nephew",1955,2);
INSERT INTO books (title, year, series_id) VALUES ("The Last Battle",1956,2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry","Hi I'm Harry","Human",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermione","Hi I'm Hermione","Human",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron","Hi I'm Ron","Human",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Voldemort","Avada Kadavra","Being",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Aslan","ROARRRRRRR","Lion",2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Edmund Pevensie","Hello I'm Edmund","Human",2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Phillip Pevensie","Hello I'm Phillip","Human",2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Rebecca Pevensie","Hello I'm Rebecca","Human",2,2);

INSERT INTO subgenres (name) VALUES ("childrens fantasy");
INSERT INTO subgenres (name) VALUES ("magical fantasy land");

INSERT INTO authors (name) VALUES ("JK Rowling");
INSERT INTO authors (name) VALUES ("CS Lewis");

INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (2,1);
INSERT INTO character_books (character_id, book_id) VALUES (3,1);
INSERT INTO character_books (character_id, book_id) VALUES (4,1);
INSERT INTO character_books (character_id, book_id) VALUES (5,1);
INSERT INTO character_books (character_id, book_id) VALUES (6,1);
INSERT INTO character_books (character_id, book_id) VALUES (7,1);
INSERT INTO character_books (character_id, book_id) VALUES (8,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (2,2);
INSERT INTO character_books (character_id, book_id) VALUES (3,2);
INSERT INTO character_books (character_id, book_id) VALUES (4,2);
INSERT INTO character_books (character_id, book_id) VALUES (5,2);
INSERT INTO character_books (character_id, book_id) VALUES (6,2);
INSERT INTO character_books (character_id, book_id) VALUES (7,2);
INSERT INTO character_books (character_id, book_id) VALUES (8,2);
