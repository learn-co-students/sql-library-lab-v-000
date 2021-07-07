INSERT INTO Series (title, author_id, subgenre_id) VALUES ("The Chronicles of Narnia", 1, 1);
INSERT INTO Series (title, author_id, subgenre_id) VALUES ("The Lord of the Rings", 2, 2);

INSERT INTO Subgenres (name) VALUES ("Juvenile Fantasy");
INSERT INTO Subgenres (name) VALUES ("High Fantasy");

INSERT INTO Authors (name) VALUES ("C. S. Lewis");
INSERT INTO Authors (name) VALUES ("J. R. R. Tolkien");

INSERT INTO Books (title, year, series_id) VALUES ("The Magician's Nephew", 1955, 1);
INSERT INTO Books (title, year, series_id) VALUES ("The Lion, the Witch and the Wardrobe", 1950, 1);
INSERT INTO Books (title, year, series_id) VALUES ("The Horse and His Boy", 1954, 1);
INSERT INTO Books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 2);
INSERT INTO Books (title, year, series_id) VALUES ("The Two Towers", 1954, 2);
INSERT INTO Books (title, year, series_id) VALUES ("The Return of the King", 1955, 2);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Lucy", "Bravery", "human", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Aslan", "Faith", "lion", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("The White Witch", "Conquer them all", "witch", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Mr. Beaver", "Work hard, be modest", "beaver", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Frodo", "Save the ring", "hobbit", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Gandalf", "Good overcomes evil", "wizard", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Gollum", "My precious", "bitter Stoor", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Arwen", "Love is all you need", "elf", 2, 2);

INSERT INTO Character_Books (character_id, book_id) VALUES (1, 1);
INSERT INTO Character_Books (character_id, book_id) VALUES (1, 2);
INSERT INTO Character_Books (character_id, book_id) VALUES (1, 3);
INSERT INTO Character_Books (character_id, book_id) VALUES (2, 1);
INSERT INTO Character_Books (character_id, book_id) VALUES (2, 2);
INSERT INTO Character_Books (character_id, book_id) VALUES (2, 3);
INSERT INTO Character_Books (character_id, book_id) VALUES (3, 2);
INSERT INTO Character_Books (character_id, book_id) VALUES (4, 2);
INSERT INTO Character_Books (character_id, book_id) VALUES (5, 4);
INSERT INTO Character_Books (character_id, book_id) VALUES (5, 5);
INSERT INTO Character_Books (character_id, book_id) VALUES (5, 6);
INSERT INTO Character_Books (character_id, book_id) VALUES (6, 4);
INSERT INTO Character_Books (character_id, book_id) VALUES (6, 5);
INSERT INTO Character_Books (character_id, book_id) VALUES (6, 6);
INSERT INTO Character_Books (character_id, book_id) VALUES (7, 5);
INSERT INTO Character_Books (character_id, book_id) VALUES (8, 6);
