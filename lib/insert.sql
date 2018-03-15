INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'Harry Potter', 1, 1), (2, 'Twilight', 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, 'Magic'), (2, 'Romance');

INSERT INTO authors (id, name) VALUES (1, 'JK Rowling'), (2, 'Twilight Lady');

INSERT INTO books (id, title, year, series_id) VALUES
(1, 'Sorcerers Stone', "1995", 1), (2, 'Potluck', "1996", 1), (3, 'Dragons', "1997", 1),
(4, 'Book 1', "2002", 2), (5, 'Book 2', "2003", 2), (6, 'Book 3', "2004", 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, 'Harry Potter', "I am alive!", "human", 1, 1),
(2, 'Hermione', "I am so smart", "human", 1, 1),
(3, 'Ron', "Oi?", "human", 1, 1),
(4, 'Crookshanks', "MEOW", "cat", 1, 1),
(5, 'Bella', "I love vampires", "human", 2, 2),
(6, 'Vampire Dude', "I am a vampire", "vampire", 2, 2),
(7, 'Werewolf Man', "I love dog food", "werewolf", 2, 2),
(8, 'Ghost', "Be the scare you want to give", 'ghost', 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 1, 1), (2, 1, 2), (3, 1, 3),
(4, 2, 1), (5, 2, 2),
(6, 3, 2), (7, 3, 3),
(8, 4, 1),
(9, 5, 4), (10, 5, 5), (11, 5, 6),
(12, 6, 4), (13, 6, 5),
(14, 7, 5), (15, 7, 6),
(16, 8, 4);
