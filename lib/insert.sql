INSERT INTO series (title, author_id, subgenre_id) VALUES
("Lord of the Rings", 2, 2),
("Harry Potter", 1, 1);

INSERT INTO books (title, year, series_id) VALUES
("The Fellowship of the Ring", 1954, 1),
("The Two Towers", 1954, 1),
("The Return of the King", 1955, 1),
("The Philosopher's Stone", 1997, 2),
("The Chamber of Secrets", 1998, 2),
("The Prisoner of Azkaban", 1999, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
("Frodo Baggins", "hobbit", "I will take it!", 1, 2),
("Gandalf", "wizard", "I return to you now at the turn of the tide.", 1, 2),
("Aragorn", "human", "Boromir! Give the ring to Frodo!", 1, 2),
("Legolas", "elf", "And you have my bow", 1, 2),
("Harry Potter", "human", "I solemnly swear I am up to no good", 2, 1),
("Hermione Granger", "human", "It's levi-OH-sah, not levio-SAh!", 2, 1),
("Ron Weasley", "human", "Bloody hell, Harry!", 2, 1),
("Hagrid", "half-giant", "Yer a wizard, Harry.", 2, 1);

INSERT INTO subgenres (name) VALUES
("epic"),
("fantasy");

INSERT INTO authors (name) VALUES
("J.K. Rowling"),
("J.R.R. Tolkein");

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1),
(2, 1),
(3, 1),
(3, 1),
(1, 2),
(2, 2),
(3, 2),
(1, 3),
(2, 3),
(3, 3),
(4, 5),
(5, 5),
(6, 5),
(4, 6),
(5, 6),
(6, 6);
