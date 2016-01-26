INSERT INTO authors(id, name) VALUES (1, "J.K. Rowling");
INSERT INTO authors(id, name) VALUES (2, "J.R.R. Tolkien");

INSERT INTO subgenres(id, name) VALUES (1, "Wizard Fantasy");
INSERT INTO subgenres(id, name) VALUES (2, "Hobbit Fantasy");



INSERT INTO series(title, author_id, subgenre_id)
 VALUES ("Harry Potter", 1, 1);

 INSERT INTO series(title, author_id, subgenre_id)
 VALUES ("Lord of the Rings", 2, 2);


 INSERT INTO books(id, title, year, series_id)
  VALUES (1, "Sorcerer's Stone", 1997, 1);

 INSERT INTO books(id, title, year, series_id)
  VALUES (2, "Chamber of Secrets", 1998, 1);

INSERT INTO books(id, title, year, series_id)
  VALUES (3, "Prisoner of Azkaban", 1999, 1);


INSERT INTO books(id, title, year, series_id)
  VALUES (4, "The Fellowship of the ring", 1954, 2);

INSERT INTO books(id, title, year, series_id)
  VALUES (5, "The Two Towers", 1954, 2);

INSERT INTO books(id, title, year, series_id)
  VALUES (6, "The Return of the King", 1955, 2);


INSERT INTO characters(id, name, motto, species, author_id, series_id)
 VALUES (1, "Harry", "Do what is right.", "Human", 1, 1);

INSERT INTO characters(id, name, motto, species, author_id, series_id)
 VALUES (2, "Hermione", "I have good ideas", "Human", 1, 1);

INSERT INTO characters(id, name, motto, species, author_id, series_id)
 VALUES (3, "Ron", "I'll help you Harry.", "Human", 1, 1);

INSERT INTO characters(id, name, motto, species, author_id, series_id)
 VALUES (4, "Voldemort", "I'm coming for you Harry", "Wizard", 1, 1);

INSERT INTO characters(id, name, motto, species, author_id, series_id)
 VALUES (5, "Gandalf", "I'm Wise", "Maia", 2, 2);

INSERT INTO characters(id, name, motto, species, author_id, series_id)
 VALUES (6, "Frodo", "I'm curious", "Hobbit", 2, 2);

INSERT INTO characters(id, name, motto, species, author_id, series_id)
 VALUES (7, "Sam", "I'll help you Frodo", "Hobbit", 2, 2);

INSERT INTO characters(id, name, motto, species, author_id, series_id)
 VALUES (8, "Bilbo", "I know things", "Hobbit", 2, 2);



INSERT INTO character_books(character_id, book_id) VALUES (1, 1);
INSERT INTO character_books(character_id, book_id) VALUES (1, 2);
INSERT INTO character_books(character_id, book_id) VALUES (1, 3);

INSERT INTO character_books(character_id, book_id) VALUES (2, 1);
INSERT INTO character_books(character_id, book_id) VALUES (2, 2);
INSERT INTO character_books(character_id, book_id) VALUES (2, 3);

INSERT INTO character_books(character_id, book_id) VALUES (3, 1);

INSERT INTO character_books(character_id, book_id) VALUES (4, 1);

INSERT INTO character_books(character_id, book_id) VALUES (5, 4);
INSERT INTO character_books(character_id, book_id) VALUES (5, 5);
INSERT INTO character_books(character_id, book_id) VALUES (5, 6);

INSERT INTO character_books(character_id, book_id) VALUES (6, 4);
INSERT INTO character_books(character_id, book_id) VALUES (6, 5);
INSERT INTO character_books(character_id, book_id) VALUES (6, 6);

INSERT INTO character_books(character_id, book_id) VALUES (7, 5);

INSERT INTO character_books(character_id, book_id) VALUES (8, 6);
































