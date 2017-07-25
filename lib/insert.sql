INSERT INTO series (title, author_id, subgenre_id) VALUES ("Forgotten Realms", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Dune", 2, 2);

INSERT INTO subgenres (name) VALUES ("Epic Fantasy");
INSERT INTO subgenres (name) VALUES ("Science Fantasy");

INSERT INTO authors (name) VALUES ("R.A. Salvatore");
INSERT INTO authors (name) VALUES ("Frank Herbert");

INSERT INTO books (title, year, series_id) VALUES ("Homeland", 1990, 1);
INSERT INTO books (title, year, series_id) VALUES ("Exile", 1990, 1);
INSERT INTO books (title, year, series_id) VALUES ("Sojourn", 1991, 1);

INSERT INTO books (title, year, series_id) VALUES ("Dune Messiah", 1969, 2);
INSERT INTO books (title, year, series_id) VALUES ("Children of Dune", 1976, 2);
INSERT INTO books (title, year, series_id) VALUES ("Heretics of Dune", 1984, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Drizzt Do'Urden", "It is better, I think, to grab at the stars than to sit flustered because you know you cannot reach them.", "Drow", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Zaknafein ", "No matter where life takes you, you will always find yourself home.", "Drow", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Cattie-Brie", "To me you can lie... but to yourself, that's a different tale.", "Hume", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jarlaxle", "Because at the end of the day, as long as you profit, who cares what you look like?", "Drow", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Piter De Vries", "Memory never recaptures reality. Memory reconstructs reality.", "Mentat", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Princess Irulan", "There is probably no more terrible instant of enlighternment than the one in which you discover your father is a man - with human flesh.", "Mentat", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Muad'Dib", "The universe is just there; that's the only way to view it and remain the master of his senses. The universe neither threatens nor promises.", "Fremen", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sand Worm", "GRAARRARARARARA!!!", "Sand Worm", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);

INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);

INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);

INSERT INTO character_books (character_id, book_id) VALUES (7, 2);
INSERT INTO character_books (character_id, book_id) VALUES (8, 3);
