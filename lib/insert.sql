INSERT INTO series (title, author_id, subgenre_id) VALUES
("Harry Potter", 1, 1),
("Lord of the Rings", 2, 2);

INSERT INTO subgenres (name) VALUES ("magic"), ("epic");

INSERT INTO authors (name) VALUES ("J.K. Rowling"), ("J.R.R. Tolkien");

INSERT INTO books (title, year, series_id) VALUES
("Harry Potter and the Sorcerer's Stone", 1997, 1),
("Harry Potter and the Chamber of Secrets", 1998, 1),
("Harry Potter and the Prisoner of Azkaban", 1999, 1),
("The Fellowship of the Ring", 1954, 2),
("The Two Towers", 1954, 2),
("The Return of the King", 1955, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Harry Potter", "The Boy Who Lived", "wizard", 1, 1),
("Hermione Granger", "Smart Best Friend", "witch", 1, 1),
("Sirius Black", "Wrongfully Imprisoned Godfather", "wizard", 1, 1),
("Remus Lupin", "Dark Arts Professor", "wizard", 1, 1),
("Frodo Baggins", "Ring Bearer", "hobbit", 2, 2),
("Samwise Gamgee", "Traveling Companion", "hobbit", 2, 2),
("Shelob", "Evil Thing in Spider Form", "giant spider", 2, 2),
("Tom Bombadil", "Wise Old Being", "Eldest", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 3), (4, 3), (5, 1), (5, 2), (5, 3), (6, 1), (6, 2), (6, 3), (7, 5), (7, 4);
