INSERT INTO series (id, title, author_id, subgenre_id) VALUES 
(1, "The Chronicles of Narnia", 1, 1), 
(2, "A Series of Unfortunate Events", 2, 2);

INSERT INTO subgenres (id, name) VALUES 
(1, "fantasy"), 
(2, "mystery");

INSERT INTO authors (id, name) VALUES 
(1, "C.S. Lewis"), 
(2, "Lemony Snicket");

INSERT INTO books (id, title, year, series_id) VALUES 
(1, "The Lion, the Witch and the Wardrobe", 1950, 1), 
(2, "Prince Caspian", 1951, 1), 
(3, "The Voyage of the Dawn Treader", 1952, 1), 
(4, "The Bad Beginning ", 1999, 2), 
(5, "The Reptile Room", 1999, 2), 
(6, "The Wide Window ", 2000, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Aslan", "Courage, dear heart", "lion", 1, 1), (2, "Edmund Pevensie", "I have come home at last", "human", 1, 1), (3, "Lucy Pevensie", "Things never happen the same way twice", "human", 1, 1), (4, "Peter Pevensie", "They did nothing wrong, their time here has ended", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Violet Baudelaire", "There's always something", "human", 2, 2), (6, "Klaus Baudelaire", "Nothing happens by coincidence", "human", 2, 2), (7, "Sunny Baudelaire", "Someone's been to crazy town", "human", 2, 2), (8, "Count Olaf", "Goodbye children. It's been fun.", "human", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 2, 1), (3, 2, 1), (4, 1, 3), (5, 2, 3), (6, 3, 3), (7, 1, 2), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
