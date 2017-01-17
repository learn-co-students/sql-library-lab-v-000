INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, 'Harry Potter', 1, 1), (2, 'A Song of Ice and Fire', 2, 2);

INSERT INTO subgenres (id, name)
VALUES
(1, 'Magic'), (2, 'Medeival');

INSERT INTO authors (id, name)
VALUES
(1, 'J K Rowling'), (2, 'George R R Martin');

INSERT INTO books (id, title, year, series_id)
VALUES
(1, 'Sorcerers Stone', 2001, 1), (2, 'Goblet of Fire', 2005, 1), (3, 'Half Blood Prince', 2009, 1), (4, 'Storm of Swords', 2000, 2), (5, 'Dance with Dragons', 2011, 2), (6, 'Clash of Kings', 1998, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES
(1, 'HP', 'motto', 'human', 1, 1), (2, 'HG', 'motto', 'human', 1, 1), (3, 'RW', 'motto', 'human', 1, 1), (4, 'DM', 'motto', 'human', 1, 1), (5, 'NS', 'Winter is Coming', 'human', 2, 2), (6, 'TL', 'always pays debts', 'human', 2, 2), (7, 'AS', 'valar morghulis', 'human', 2, 2), (8, 'TG', 'Shall not sow', 'human', 2, 2);

INSERT INTO character_books (id, character_id, book_id)
VALUES
(1, 1, 1), (2, 1, 2), (3, 1, 3), (4, 2, 1), (5, 2, 2), (6, 2, 3), (7, 3, 1), (8, 4, 2), (9, 5, 4), (10, 5, 5), (11, 5, 6), (12, 6, 4), (13, 6, 5), (14, 6, 6), (15, 7, 5), (16, 8, 6);
