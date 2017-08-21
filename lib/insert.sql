INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Fire and Ice", 2, 2);

INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Medivel");

INSERT INTO authors (name) VALUES ("JRR Tolkein");
INSERT INTO authors (name) VALUES ("George RR Martin");

INSERT INTO books (title, year, series_id) VALUES ("The Lord of the Rings", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1955, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Game of Thrones", 1996, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Clash of Kings", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Storm of Swords", 2000, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Bilbo Baggins", "That's a spicy tamale!", "Hobbit", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES("Farmer Fatty Boom", "YOLO bro-heim", "Hobbit", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES("Frodo Baggins", "What me worry ?", "Hobbit", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES("Gollum", "My preciousssss", "River Creature", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES("Ned Stark", "I wish I could get rid of this headache", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES("Sir HappyPants", "I ain't scared of no Lannister", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES("Jon Snow", "You see the Walking Dead last night ?!", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES("Tyrion Lannister", "Pour me another", "Human", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);

INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);


INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);

INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);





