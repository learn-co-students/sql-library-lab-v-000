INSERT INTO series (id, title, author_id, subgenre_id)
VALUES (1, 'Ramon Ayala Toca El Acordion', 2, 1);

INSERT INTO series (id, title, author_id, subgenre_id)
VALUES (2, 'Lola la Trailera', 1, 2);



INSERT INTO subgenres (id, name)
VALUES (1, 'Music');

INSERT INTO subgenres (id, name)
VALUES (2, 'Novelas');



INSERT INTO authors (id, name)
VALUES (1, 'Gabriel Garcia Marquez');

INSERT INTO authors (id, name)
VALUES (2, 'Bill Shakespear');



INSERT INTO books (id, title, year, series_id)
VALUES (1, 'Ramon Nace', 2000, 1);

INSERT INTO books (id, title, year, series_id)
VALUES (2, 'Ramon Crece', 2000, 1);

INSERT INTO books (id, title, year, series_id)
VALUES (3, 'Ramon Muere', 2001, 1);

INSERT INTO books (id, title, year, series_id)
VALUES (4, 'Lolita', 1998, 2);

INSERT INTO books (id, title, year, series_id)
VALUES (5, 'El Trailer', 1999, 2);

INSERT INTO books (id, title, year, series_id)
VALUES (6, 'Ay! tu Lola', 2000, 2);


INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (1, 'Ramon', 'el del pueblo', 'ugly sapien', 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (2, 'Juanga', 'Perrdra', 'male?', 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (3, 'Alejandro Sanz', 'el chido one', 'human', 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (4, 'Chuscales', 'el chido one', 'superhuman', 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (5, 'Lola', 'La Mera Mera', 'human', 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (6, 'Lolita', 'la pequis', 'niña', 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (7, 'Lolota', 'Uy! que miedo', 'monster', 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (8, 'La Lola', 'La amante ravage', 'animal', 2, 2);

INSERT INTO character_books (id, character_id, book_id)
VALUES (1, 1, 1);
INSERT INTO character_books (id, character_id, book_id)
VALUES (2, 1, 2);
INSERT INTO character_books (id, character_id, book_id)
VALUES (3, 1, 3);
INSERT INTO character_books (id, character_id, book_id)
VALUES (4, 2, 1);
INSERT INTO character_books (id, character_id, book_id)
VALUES (5, 2, 2);
INSERT INTO character_books (id, character_id, book_id)
VALUES (6, 2, 3);
INSERT INTO character_books (id, character_id, book_id)
VALUES (7, 3, 1);
INSERT INTO character_books (id, character_id, book_id)
VALUES (8, 4, 1);

INSERT INTO character_books (id, character_id, book_id)
VALUES (9, 5, 4);
INSERT INTO character_books (id, character_id, book_id)
VALUES (10, 5, 5);
INSERT INTO character_books (id, character_id, book_id)
VALUES (11, 5, 6);
INSERT INTO character_books (id, character_id, book_id)
VALUES (12, 8, 4);
INSERT INTO character_books (id, character_id, book_id)
VALUES (13, 8, 5);
INSERT INTO character_books (id, character_id, book_id)
VALUES (14, 8, 6);
INSERT INTO character_books (id, character_id, book_id)
VALUES (15, 6, 4);
INSERT INTO character_books (id, character_id, book_id)
VALUES (16, 7, 4);
