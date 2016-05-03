-- SERIES (2)
INSERT INTO series (id, title, author_id, subgenre_id)
VALUES (1, 'Night Angel Trilogy', 1, 1);

INSERT INTO series (id, title, author_id, subgenre_id)
VALUES (2, 'Harry Potter', 2, 2);


-- AUTHORS (2)
INSERT INTO authors (id, name)
VALUES (1, 'Brent Weeks');

INSERT INTO authors (id, name)
VALUES (2, 'J.K. Rowling');

-- BOOKS (6)
INSERT INTO books (id, title, year, series_id)
VALUES (1, 'The Way of Shadows', 2008, 1);

INSERT INTO books (id, title, year, series_id)
VALUES (2, 'Shadows Edge', 2008, 1);

INSERT INTO books (id, title, year, series_id)
VALUES (3, 'Beyond the Shadows', 2008, 1);

INSERT INTO books (id, title, year, series_id)
VALUES (4, 'Harry Potter and the Philosophers Stone', 1997, 2);

INSERT INTO books (id, title, year, series_id)
VALUES (5, 'Harry Potter and the Goblet of Fire', 2000, 2);

INSERT INTO books (id, title, year, series_id)
VALUES (6, 'Harry Potter and the Deathly Hallows', 2007, 2);

-- SUB-GENRE (2)
INSERT INTO subgenres (id, name)
VALUES (1, 'Sword and Sorcery');

INSERT INTO subgenres (id, name)
VALUES (2, 'Magic Realism');

-- CHARACTERS (8)
INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (1, 'Azoth', 'Assassins have hits, which means they could miss. I have deaders!', 'human', 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (2, 'Durzo Blint', 'Assassination is an art and I am the citys most accomplished artist.', 'human', 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (3, 'Doll Girl', 'Love', 'human', 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (4, 'Viridiana Sovari', 'Die!', 'human', 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (5, 'Harry Potter', 'Expecto Patronum', 'human', 2, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (6, 'Hagred', 'I shouldnt have said that', 'half giant', 2, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (7, 'Herimione Granger', 'We could be killed, or worse, explelled', 'human', 2, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (8, 'Ron Weasley', 'you can’t break an Unbreakable Vow...', 'human', 2, 2);

-- CHARACTER_BOOKS (16)
INSERT INTO character_books (id, character_id, book_id)
VALUES (1, 1, 1);

INSERT INTO character_books (id, character_id, book_id)
VALUES (2, 1, 3);

INSERT INTO character_books (id, character_id, book_id)
VALUES (3, 2, 2);

INSERT INTO character_books (id, character_id, book_id)
VALUES (4, 2, 3);

INSERT INTO character_books (id, character_id, book_id)
VALUES (5, 3, 1);

INSERT INTO character_books (id, character_id, book_id)
VALUES (6, 3, 2);

INSERT INTO character_books (id, character_id, book_id)
VALUES (7, 4, 2);

INSERT INTO character_books (id, character_id, book_id)
VALUES (8, 4, 3);

INSERT INTO character_books (id, character_id, book_id)
VALUES (9, 5, 4);

INSERT INTO character_books (id, character_id, book_id)
VALUES (10, 5, 6);

INSERT INTO character_books (id, character_id, book_id)
VALUES (11, 6, 5);

INSERT INTO character_books (id, character_id, book_id)
VALUES (12, 6, 6);

INSERT INTO character_books (id, character_id, book_id)
VALUES (13, 7, 4);

INSERT INTO character_books (id, character_id, book_id)
VALUES (14, 7, 6);

INSERT INTO character_books (id, character_id, book_id)
VALUES (15, 8, 4);

INSERT INTO character_books (id, character_id, book_id)
VALUES (16, 8, 6);







