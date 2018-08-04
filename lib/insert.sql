INSERT INTO series (title, author_id, subgenre_id) VALUES
("Lord of the Rings", 1, 2), ("Harry Potter", 2, 1);

INSERT INTO subgenres (name) VALUES ("steampunk"), 
("epic fantasy");

INSERT INTO authors (name) VALUES ("J.K. Rowling"), ("R.A. Salvatore");

INSERT INTO books (title, year, series_id) VALUES 
("The Fellowship of the Ring", 1954, 1), ("The Two Towers", 1955, 1), ("The Return of the King", 1956, 1), ("The Prisoner of Azkaban", 1999, 2), ("The Order of the Phoenix", 2003, 2),
("The Half-Blood Prince", 2005, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES 
("Samwise Gamgee", "Even darkness must pass", "Hobbit", 1, 1),
("Aragorn", "Not all who wander are lost", "Human", 1, 1),
("Tom Bombadil", "Merry dol!", "Merry Fellow", 1, 1), ("Ugluk", "Put those Halflings down!", "Orc", 1, 1), ("Ron Weasley", "Er", "Human", 2, 2), ("Severus Snape", "10 Points from Gryffindor", "Human", 2, 2), ("Dolores Umbridge", "I'm sure I must have misunderstood you", "Evil Human", 2, 2), ("Aunt Marge", "If there is something wrong with the bitch, then something's wrong with the pup", "Evil Human", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1), (1, 2), (1, 3), (2, 4), (3, 2), (2, 2), (2, 3), (2, 1), (4, 5), (5, 5), (6, 5), (4, 6), (5, 6), (6, 6), (5, 7), (4, 8);


