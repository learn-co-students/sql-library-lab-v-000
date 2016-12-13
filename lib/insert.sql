INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Chronicals of Narnia", 1, 1), (2, "Lord of the Rings", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, "The Lion, The Witch, and The Wardrobe", 1950, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "Prince Caspian", 1951, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, "The Last Battle", 1956, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "The Fellowship of the Ring", 1977, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, "The Two Towers", 1936, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, "Return of the King", 1954, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Caspian X", "Things never happen the same way twice.", "human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2, "General Oreius", "To the death.", "centaur", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "White Witch Jadis", "Every traitor belongs to me as my lawful prey.", "humanoid", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4, "Aslan", "Narnia, Narnia, Narnia, awake. Love. Think. Speak. Be walking trees. Be talking beasts. Be divine waters.", "lion", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Bilbo Baggins", "Never laugh at live dragons.", "hobbit", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6, "Frodo", "I will take the ring to Mordor, though I do not know the way.", "hobbit", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, "Gandalf", "A wizard is never late, nor is he early. He arrives preceisely when he means to.", "wizard", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8, "Aragorn", "If by my life or death I can protect you, I will.", "elvish", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "anthromorphic");
INSERT INTO subgenres (id, name) VALUES (2, "quest");

INSERT INTO authors (id, name) VALUES (1, "C.S. Lewis");
INSERT INTO authors (id, name) VALUES (2, "J.R.R. Tolkien");

INSERT INTO character_books (id, character_id, book_id) VALUES (1, 1, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (2, 2, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (3, 3, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (4, 3, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (5, 3, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (6, 4, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (7, 4, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (8, 4, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (9, 5, 4);
INSERT INTO character_books (id, character_id, book_id) VALUES (10, 7, 4);
INSERT INTO character_books (id, character_id, book_id) VALUES (11, 6, 4);
INSERT INTO character_books (id, character_id, book_id) VALUES (12, 6, 5);
INSERT INTO character_books (id, character_id, book_id) VALUES (13, 6, 6);
INSERT INTO character_books (id, character_id, book_id) VALUES (14, 8, 4);
INSERT INTO character_books (id, character_id, book_id) VALUES (15, 8, 5);
INSERT INTO character_books (id, character_id, book_id) VALUES (16, 8, 6);
