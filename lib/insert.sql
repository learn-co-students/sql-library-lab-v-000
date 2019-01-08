INSERT INTO series (title, author_id, subgenre_id) VALUES
("Kingkiller Chronicles", 1, 1),
("LOTR", 2, 1);

INSERT INTO subgenres (name) VALUES
("Fantasy"),
("Sci-fi");

INSERT INTO authors (name) VALUES
("Rothfuss"),
("Tolkien");

INSERT INTO books (title, year, series_id) VALUES
("Name of Wind", 2007, 1),
("Wise Man", 2011, 1),
("Doors of Stone", 2019, 1),
("Fellowship", 1954, 2),
("Two Towers", 1954, 2),
("Return of King", 1955, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Kvothe", "hello", "human?", 1, 1),
("Chronicler", "hi", "human", 1, 1),
("Frodo", "hi", "hobbit", 2, 2),
("Sam", "hi", "hobbit", 2, 2),
("Bast", "hi", "demon", 1, 1),
("Denna","hi", "human", 1, 1),
("Merry", "hi", "hobbit", 2, 2),
("Pippin", "hi", "hobbit", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),  --kvothe
(1, 2),
(1, 3),
(2, 1),  --chronicler
(2, 2),
(2, 3),
(3, 4),  --frodo
(3, 5),
(3, 6),
(4, 4),  --sam
(4, 5),
(4, 6),
(5, 1),  --bast
(6, 1),  --denna
(7, 4),  --Merry
(8, 4);  --pippin
