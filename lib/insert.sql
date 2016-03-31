INSERT INTO series (title, author_id, subgenre_id) VALUES
("Harry Potter", 1, 1),
("A Song of Ice and Fire", 2, 2);

INSERT INTO subgenres (name) VALUES
("contemporary"),
("medieval");

INSERT INTO authors (name) VALUES
("J. K. Rowling"),
("George R. R. Martin");

INSERT INTO books (title, year, series_id) VALUES
("Game of Thrones", 1996, 2),
("A Clash of Kings", 1998, 2),
("A Storm of Swords", 2000, 2),
("Sorcerer's Stone", 1994, 1),
("Chamber of Secrets", 1996, 1),
("Prisoner of Azkaban", 1997, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Ned Stark", "Motto 1", "human", 2, 2),
("Rob Stark", "Motto 2", "human", 2, 2),
("Tyyrion Lanister", "Motto 3", "human", 2, 2),
("Direwolf", "woof", "wolf", 2, 2),
("Harry Potter", "Motto 4", "wizard", 1, 1),
("Voldermort", "Motto 5", "wizard", 1, 1),
("Hagrid", "ur a wizard harry", "half-giant", 1, 1),
("Ron Weasley", "Motto 6", "wizard", 1, 1);

INSERT into character_books (book_id, character_id) VALUES
(3, 1),
(3, 2),
(3, 3),
(2, 1),
(2, 2),
(2, 3),
(1, 1),
(4, 1),
(5, 4),
(5, 5),
(5, 6),
(8, 4),
(8, 5),
(8, 6),
(7, 4),
(6, 7);
