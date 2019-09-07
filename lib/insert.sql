INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Luminated Threads", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Harry Potter Series", 2, 2);

INSERT INTO subgenres (name) VALUES ("Steampunk Fantasy Romance");
INSERT INTO subgenres (name) VALUES ("British Magical Fantasy");

INSERT INTO books (title, year, series_id) VALUES ("The Unraveling", 2015, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Twisting", 2016, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Binding", 2016, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Sorceror's Stone", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Order of the Phoenix", 2003, 2);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Half-blood Prince", 2005, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Annmar Masterson", "I'm looking for a good polecat", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Daeryn Darkcoat", "Polecats are People Too", "Cambire", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Helen Shadowpaws", "Hell-on-Paws", "Cambire", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Elder Ashwind", "I don't believe in mottos", "Fungal", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "How did I get into this?", "Wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Rubeus Hagrid", "What's comin' will come.", "Human/Giant", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Grawp", "Hermy! Where Hagger?", "Giant", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hokey", "I did it.", "House Elf", 2, 2);

INSERT INTO authors (name) VALUES ("Laurel Wanrow");
INSERT INTO authors (name) VALUES ("JK Rowling");

INSERT INTO character_books (book_id, character_id) VALUES (1,1);
INSERT INTO character_books (book_id, character_id) VALUES (2,1);
INSERT INTO character_books (book_id, character_id) VALUES (3,1);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (2,2);
INSERT INTO character_books (book_id, character_id) VALUES (3,2);
INSERT INTO character_books (book_id, character_id) VALUES (2,3);
INSERT INTO character_books (book_id, character_id) VALUES (3,4);
INSERT INTO character_books (book_id, character_id) VALUES (4,5);
INSERT INTO character_books (book_id, character_id) VALUES (5,5);
INSERT INTO character_books (book_id, character_id) VALUES (6,5);
INSERT INTO character_books (book_id, character_id) VALUES (4,6);
INSERT INTO character_books (book_id, character_id) VALUES (5,6);
INSERT INTO character_books (book_id, character_id) VALUES (6,6);
INSERT INTO character_books (book_id, character_id) VALUES (5,7);
INSERT INTO character_books (book_id, character_id) VALUES (6,8);
