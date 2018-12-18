INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Chronicles of Narnia", 1, 1), (2, "A Song of Ice and Fire", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "kingdoms"), (2, "historic");

INSERT INTO authors (id, name) VALUES (1, "C.S. Lewis"), (2, "George R. R. Martin");

INSERT INTO books (id, title, year, series_id) VALUES ();

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES ();

INSERT INTO character_books (id, character_id, book_id) VALUES ();
