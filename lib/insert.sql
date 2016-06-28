/* SERIES */
INSERT INTO series (title, author_id, subgenre_id) VALUES 
("A Song of Ice and Fire", 1, 1), 
("The Wizarding World of Harry Potter", 2, 2);

/* SUBGENRES */
INSERT INTO subgenres (name) VALUES 
("high"), 
("young adult");

/* AUTHORS */
INSERT INTO authors (name) VALUES 
("George R. R. Martin"), 
("JK Rowling");

/* BOOKS */
INSERT INTO books (title, year, series_id) VALUES 
("Game of Thrones", 1996, 1), 
("A Clash of Kings", 1998, 1), 
("A Storm of Swords", 2000, 1), 
("Harry Potter and the Philosopher's Stone", 1997, 2), 
("Harry Potter and the Chamber of Secrets", 1998, 2), 
("Harry Potter and the Prisoner of Azkaban", 1999, 2);

/* CHARACTERS */
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES 
("Jon Snow", "I'm a bastard.", "undead", 1, 1), 
("Tyrion Lanister", "A Lanister always pays his debts", "human", 1, 1), 
("Daenerys Targaryen", "Fire and Blood", "human", 1, 1), 
("Eddard Stark", "Winter is coming", "human", 1, 1),
("Harry Potter", "I'm the one", "human", 2, 2), 
("Ron Weasley", "I'm the funny one", "human", 2, 2), 
("Hermione Granger", "I'm the right one", "human", 2, 2), 
("Hagrid", "I'm the big one", "half-human", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES 
(1, 1), 
(1, 2), 
(2, 2), 
(3, 2), 
(1, 3), 
(2, 3), 
(3, 3), 
(1, 4),
(4, 5), 
(4, 6), 
(5, 6), 
(6, 6), 
(4, 7), 
(5, 7), 
(6, 7), 
(4, 8);
