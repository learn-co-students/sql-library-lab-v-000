INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Harry Potter", 1, 1),
(2, "The Hunger Games", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "fantasy fiction"),
(2, "dystopian fiction");

INSERT INTO authors (id, name) VALUES
(1, "JK Rowling"),
(2, "Suzanne Collins");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Harry Potter and the Sorcerer's Stone", 1998, 1),
(2, "Harry Potter and the Chamber of Secrets", 1999, 1),
(3, "Harry Potter and the Goblet of Fire", 2000, 1),
(4, "The Hunger Games", 2008, 2),
(5, "Catching Fire", 2013, 2),
(6, "Mockingjay", 2013, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Harry Potter", "Trouble usually finds me", "wizard", 1, 1),
(2, "Hermione Granger", "Mudblood and proud of it", "witch", 1, 1),
(3, "Dobby", "Dobby is a free elf", "house elf", 1, 1),
(4, "Alastor Moody", "Constant vigilance", "wizard", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(5, "Peeta Mellark", "Our lives are measured in the lives of people we touch", "human", 2, 2),
(6, "Katniss Everdeen", "You don't forget the face of the person who was your last hope", "human", 2, 2),
(7, "Haymitch Abernathy", "Stay alive", "human", 2, 2),
(8, "Primrose Everdeen", "Hope", "human", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 1, 2),
(5, 2, 2),
(6, 3, 2),
(7, 3, 2),
(8, 4, 3);

INSERT INTO character_books (id, book_id, character_id) VALUES
(9, 4, 5),
(10, 5, 5),
(11, 6, 5),
(12, 4, 6),
(13, 5, 6),
(14, 6, 6),
(15, 7, 7),
(16, 4, 8);
