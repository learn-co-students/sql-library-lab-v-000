INSERT INTO series (title, author_id, subgenre_id) VALUES
("Harry Potter", 1, 1),
("Lord of the Rings", 2, 2);

INSERT INTO subgenres (name) VALUES
("Magic"),
("Epic quest");

INSERT INTO authors (name) VALUES
("J.K. Rowling"),
("J.R.R. Tolkein");

INSERT INTO books (title, year, series_id) VALUES
("The Goblet of Fire", 2005, 1),
("Prisoner of Azkaban", 1999, 1),
("Chamber of Secrets", 1998, 1),
("Fellowship of the Ring", 1954, 2),
("The Two Towers", 1954, 2),
("Return of the King", 1954, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
('Harry Potter', "I can do it", "Human", 1, 1),
("Hermoine", "I'm a witch", "Human", 1, 1),
("Hagrid", "I'm not very smart", "Half Giant", 1, 1),
("Dobby", "Dobby", "House Elf", 1, 1),
("Frodo", "I'm the ringbearer", "Hobbit", 2, 2),
("Sam", "I'll help you Mr. Frodo", "Hobbit", 2, 2),
("Boromir", "Me.", "Human", 2, 2),
("Gollum", "My precious", "Hobbit", 2, 2);


INSERT INTO character_books (character_id, book_id) VALUES
(1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (4, 3),
(5, 4), (5, 5), (5, 6), (6, 4), (6, 5), (6, 6), (7, 5), (8, 6);
