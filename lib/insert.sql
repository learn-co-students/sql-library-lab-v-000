INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "A Song of Ice and Fire", 1, 1), (2, "Harry Potter Series", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "A Game of Thrones", 1996, 1), (2, "A Clash of Kings", 1998, 1), (3, "A Storm of Swords", 2000, 1),
(4, "Harry Potter and the Sorcerer's Stone", 1997, 2), (5, "Harry Potter and the Chamber of Secrets", 1998, 2),
(6, "Harry Potter and the Prisoner of Azkaban", 1999, 2);


INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
(1, "Jon Snow", "human", "We look up at the same stars and see such different things", 1, 1),
(2, "Arya Stark", "human", "Leave one wolf alive, and the sheep are never safe", 1, 1),
(3, "Tyrion Lannister", "human", "Death is so final, yet life is full of possibilites", 1, 1),
(4, "Daenerys Targaryen", "human", "I will take what is mine with fire and blood", 1, 1),
(5, "Albus Dumbledore", "wizard", "The truth is a beautiful adn terrible things, and should therefore be treated with great caution", 2, 2),
(6, "Hermoine Granger", "muggle", "I just think it’s very irresponsible to start performing spells when you don’t even know what they’re for,", 2, 2),
(7, "Harry Potter", "wizard", "I SOLEMNLY SWEAR I AM UP TO NO GOOD", 2, 2),
(8, "Ron Weasely", "wizrd", "The world's mental", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "fantasy"), (2, "fantasy");

INSERT INTO authors (id, name) VALUES
(1, "George R. R. Martin"), (2, "J.K. Rowling");

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES
(9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
