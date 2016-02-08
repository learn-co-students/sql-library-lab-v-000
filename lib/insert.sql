INSERT INTO series (title, author_id, subgenre_id) VALUES ('Harry Potter', 1, 1), ('A Song of Ice and Fire', 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Philosopher's Stone", 1997, 1), ("Harry Potter and the Chamber of Secrets", 1998, 1), ("Harry Potter and the Prisioner of Azkaban", 1999, 1), ("A Game of Thrones", 1996, 2), ("A Clash of Kings", 1998, 2), ("A Storm of Swords", 2000, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
('Harry Potter', 'Human', 'Abra Kadabra, bitch', 1, 1),
('Hermoine Granger', 'Human', 'Boys', 1, 1),
('Kreacher', 'Elf', 'Filthy mudbloods', 1, 1),
('Dobby', 'Elf', 'Dobby is a good elf', 1, 1),
('Eddard Stark', 'Human', 'Winter is coming', 2, 2),
('Robert Baratheon', 'Human', "Our's is the fury", 2, 2),
('Petyr Baelish', 'Snake', 'Chaos is a ladder', 2, 2),
('Ghost', 'Dire Wolf', '...', 2, 2);

INSERT INTO subgenres (name) VALUES ('Magic'), ('Medieval');

INSERT INTO authors (name) VALUES ('J.K. Rowling'), ('George R. R. Martin');

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1), (2, 1), (3, 1), (1, 2), (2, 2), (3, 2), (3, 3), (3, 4), (4, 5), (4, 6), (4, 7), (5, 7), (6, 7), (4, 8), (5, 8), (6, 8);
