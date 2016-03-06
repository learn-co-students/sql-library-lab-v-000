INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter", 1, 1), (2, "Hunger Games", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, " Philosopher's Stones", 1997, 1), (2, "Chamber of Secrets", 1998, 1)
, (3, "Prisoner of Azkaban", 1999, 1), (4, "The Hunger Games ", 2008, 2), (5, "Catching Fire", 2009, 2), (6, "Mockingjay", 2010, 2);



INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES 
(1, "Harry Potter","Hi", "wizard", 1, 1), (2, "Ron Weasley", "Magic is fun", "wizard", 1, 1), 
(3, "Hermione Granger","I know magic", "wizard", 1, 1), (4, "Albus Dumbledore", "You're a wizard harry", "wizard", 1, 1),
(5, "Katniss Everdeen","I volunteer", "Human", 2, 2), (6, "Peeta Mellark", "Heya", "Human", 2, 2), 
(7, "Finnick Odair","Bye", "Human", 2, 2), (8, "Someone", "I dont know", "Human", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "Fantasy"), (2, "Adventure");

INSERT INTO authors (id, name) VALUES (1, "J. K. Rowling"), (2, "Suzanne Collins");



INSERT INTO character_books (id,book_id, character_id) VALUES 
(1, 1, 1), (2, 1, 2), (3, 1, 3), (4, 1, 4), (5, 2, 5), (6, 2, 6), (7, 2, 7), (8, 2, 8),
(9, 3, 9), (10, 3, 10), (11, 3, 11), (12, 3, 12), (13, 4,13), (14, 4, 14), (15, 4, 15), (16, 5, 16);
