INSERT INTO series (title, author_id, subgenre_id)
VALUES ('Fellow Ship of the Ring', 1, 2);

INSERT INTO series (title, author_id, subgenre_id)
VALUES ('Second Series', 2, 2);

INSERT INTO books (title, year, series_id)
VALUES ('Lord of the Ring', 2000, 1);

INSERT INTO books (title, year, series_id)
VALUES ('Second Book', 2001, 2);

INSERT INTO books (title, year, series_id)
VALUES ('Third Book', 2002, 1);

INSERT INTO books (title, year, series_id)
VALUES ('Fourh Book', 2002, 2);

INSERT INTO books (title, year, series_id)
VALUES ('Fifth Book', 2010, 1);

INSERT INTO books (title, year, series_id)
VALUES ('Sixth Book', 2018, 1);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ('Frodo', 'Dwarf', 'Destroy The Ring', 1, 2);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ('Charter 2', 'Human', 'I want BK', 2, 1);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ('Charter 3', 'Elf', 'Magic Spell', 2, 2);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ('Charter 4', 'Elf', 'Give me my wand', 1, 2);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ('Charter 5', 'Hulk', 'Smash', 1, 1);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ('Charter 6', 'Inhuman', 'Bob', 2, 1);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ('Charter 7', 'TimeLord', 'I am the Doctor', 2, 2);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ('Charter 8', 'Human', 'Wakanda For Ever', 1, 1);

INSERT INTO subgenres (name)
VALUES ('sci-fi');

INSERT INTO subgenres (name)
VALUES ('subgenre 1');

INSERT INTO authors (name)
VALUES ('First Author'), ('Second Author');

INSERT INTO character_books(book_id, character_id)
VALUES (1, 9), (2, 8), (3, 7), (4, 6), (5, 5), (6, 4), (1, 3), (2, 2), (3, 1), (4, 9), (5, 8), (6, 7),
(1,6), (2, 5), (3, 4), (4, 5)
