INSERT INTO series (title, author_id, subgenre_id) VALUES
("A Game of Fire", 1, 1),
("Flying with Dragons", 2, 2);

INSERT INTO subgenres (name) VALUES
("Post-Apocalyptic"),
("High Fantasy");

INSERT INTO authors (name) VALUES
("Christy Sprague"),
("Jonah Whaler");

INSERT INTO books (title, year, series_id) VALUES
("The End of the War", 2000, 1),
("What Happened Next", 2002, 1),
("Making the Best of It", 2004, 1),
("Finding a Dragon", 1998, 2),
("Making Friends", 1999, 2),
("Flying High", 2001, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Jim", "Danger is my middle name", "human", 1, 1),
("Pam", "Make my day", "elf", 1, 1),
("Dwight", "Bears, beets, Battlestar Galactica", "dwarf", 1, 1),
("Michael", "That's what she said", "human", 1, 1),
("Leslie", "Dragons are great", "mutant", 2, 2),
("Ron", "Dragons are scary", "human", 2, 2),
("April", "Anything but this", "hobbit", 2, 2),
("Tom", "Party", "elf", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(4, 3),
(5, 4),
(5, 5),
(5, 6),
(6, 4),
(6, 5),
(6, 6),
(7, 5),
(8, 6);
