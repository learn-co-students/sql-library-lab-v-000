INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "The Hobbit", 1, 1), (2, "The Lord of the Rings", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "high fantasy"), (2, "magic");

INSERT INTO authors (id, name) VALUES (1, "JRR TOLKEIN"), (2, "Second Author");

INSERT INTO books (id, title, year, series_id) VALUES  (1, "The Hobbit", 1947, 1), (2, "The Fellowship of the Ring", 1954, 2), (3, "The Two Towers", 1954, 3), (4, "The Return of the King", 1955, 4), (5, "The Adventures of Tom Bombadil", 1962, 5),
(6, "The Silmarillion", 1977, 6);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Frodo", "the ring", "hobbit", 1, 1), (2, "Gollum", "My Precious", "hobbit", 1, 1), (3, "Sam", "Frodo!", "hobbit", 1, 1),
(4, "Pippin", "Mary!", "hobbit", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Gandalf", "You shall not pass!", "Wizard", 2, 2), (6, "Mary", "Pippin!", "hobbit", 2, 2), (7, "Sam", "Frodo!", "hobbit", 2, 2),
(8, "Biblo", "Frodo!", "hobbit", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 1, 2), (10, 2, 1), (11, 3, 3), (12, 4, 5), (14, 3, 4), (16, 1, 6), (13, 2, 2), (15, 4, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 2, 1), (3, 3, 3), (4, 4, 5), (5, 2, 4), (6, 1, 6), (7, 2, 2), (8, 4, 1);
