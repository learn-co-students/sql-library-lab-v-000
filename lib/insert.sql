INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Lord of the Rings", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 2, 2);


INSERT INTO books (title, year, series_id) VALUES("The Fellowship of the Ring", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES("The Two Towers", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES("The Return of the King", 1955, 1);
INSERT INTO books (title, year, series_id) VALUES("A Game of Thrones", 1996, 2);
INSERT INTO books (title, year, series_id) VALUES("A Clash of Kings", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES("A Storm of Swords", 2000, 2);

INSERT INTO characters (name, species, motto, 
series_id, author_id) VALUES ("Gandalf", "Maia", "All we have to decide is what to do with the time that is given us.",
 1, 1);
INSERT INTO characters (name, species, motto, 
series_id, author_id) VALUES ("Legolas", "Elf", "Oft hope is born when all is forlorn.",
 1, 1);
INSERT INTO characters (name, species, motto, 
series_id, author_id) VALUES ("Treebeard", "Ent", "Things will go as they will; and there is no need to hurry to meet them.",
 1, 1);
 INSERT INTO characters (name, species, motto, 
series_id, author_id) VALUES ("Gollum", "Hobbit", "My precious...", 1, 1);
INSERT INTO characters (name, species, motto, 
series_id, author_id) VALUES ("Arya Stark", "Human", "A bruise is a lesson... and each lesson makes us better.",
 2, 2);
INSERT INTO characters (name, species, motto, 
series_id, author_id) VALUES ("Tyrion Lannister", "Human", "Never forget what you are, the rest of the world will not. Wear it like armor and it can never be used to hurt you.",
 2, 2);
INSERT INTO characters (name, species, motto, 
series_id, author_id) VALUES ("Daenerys Targaryen", "Human", "I will answer injustice with justice.",
 2, 2);
 INSERT INTO characters (name, species, motto, 
series_id, author_id) VALUES ("Jon Snow", "Human", "When enough people make false promises, words stop meaning anything. Then there are no more answers, only better and better lies.", 2, 2);

INSERT INTO subgenres (name) VALUES ("Epic Fantasy");
INSERT INTO subgenres (name) VALUES ("Heroic Fantasy");

INSERT INTO authors (name) VALUES ("J.R.R. Tolkien");
INSERT INTO authors (name) VALUES ("George R.R. Martin");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
