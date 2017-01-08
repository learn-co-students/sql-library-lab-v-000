INSERT INTO series (title) VALUES ('Harry Potter');
INSERT INTO series (title) VALUES ('His Dark Materials');

INSERT INTO subgenres (name) VALUES ('Fantasy');
INSERT INTO subgenres (name) VALUES ('Young Adult');

INSERT INTO authors (name) VALUES ('Rowling');
INSERT INTO authors (name) VALUES ('Pullman');

INSERT INTO books (title, year) VALUES ('Northern Lights', 1995);
INSERT INTO books (title, year) VALUES ('The Subtle Knife', 1997);
INSERT INTO books (title, year) VALUES ('The Amber Spyglass', 2000);
INSERT INTO books (title, year) VALUES ("Harry Potter and the Sorceror's Stone", 1997);
INSERT INTO books (title, year) VALUES ('Harry Potter and the Chamber of Secrets', 1998);
INSERT INTO books (title, year) VALUES ('Harry Potter and the Prisoner of Azkaban', 1999);

INSERT INTO characters (name, species, motto) VALUES ('Harry Potter', 'Human', "Don't worry I will be.");
INSERT INTO characters (name, species, motto) VALUES ('Hermione Granger', 'Human', "I'm a know-it-all.");
INSERT INTO characters (name, species, motto) VALUES ('Ron Weasley', 'Human', "I'm super poor.");
INSERT INTO characters (name, species, motto) VALUES ('Draco Malfoy', 'Human', "Daddy issues.");
INSERT INTO characters (name, species, motto) VALUES ('Dobby', 'House Elf', "I am a bipedal chihuahua.");
INSERT INTO characters (name, species, motto) VALUES ('Lyra', 'Human', "I'm the star of the first book.");
INSERT INTO characters (name, species, motto) VALUES ('Will', 'Human', "I have a knife.");
INSERT INTO characters (name, species, motto) VALUES ('Iorek', 'Bear', "Rarrgh I'm a bear.");

INSERT INTO character_books (book_id, character_id) VALUES (1, 6);
INSERT INTO character_books (book_id, character_id) VALUES (1, 8);
INSERT INTO character_books (book_id, character_id) VALUES (2, 6);
INSERT INTO character_books (book_id, character_id) VALUES (2, 7);
INSERT INTO character_books (book_id, character_id) VALUES (2, 8);
INSERT INTO character_books (book_id, character_id) VALUES (3, 6);
INSERT INTO character_books (book_id, character_id) VALUES (3, 7);
INSERT INTO character_books (book_id, character_id) VALUES (3, 8);
INSERT INTO character_books (book_id, character_id) VALUES (4, 1);
INSERT INTO character_books (book_id, character_id) VALUES (4, 2);
INSERT INTO character_books (book_id, character_id) VALUES (4, 3);
INSERT INTO character_books (book_id, character_id) VALUES (4, 4);
INSERT INTO character_books (book_id, character_id) VALUES (5, 1);
INSERT INTO character_books (book_id, character_id) VALUES (5, 2);
INSERT INTO character_books (book_id, character_id) VALUES (5, 3);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
