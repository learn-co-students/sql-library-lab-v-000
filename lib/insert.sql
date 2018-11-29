INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "The Lord of the Rings", 1, 1),
(2, "The Chronicles of Narnia", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "The Fellowship of the Ring", 1954, 1),
(2, "The Two Towers", 1954, 1),
(3, "The Return of the King", 1955, 1),
(4, "The Lion, the Witch, and the Wardrobe", 1950, 2),
(5, "Prince Caspian", 1951, 2),
(6, "The Last Battle", 1956, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Frodo Baggins", "Speak softly, and carry a ring and a glowing blue sword.", "Hobbit", 1, 1),
(2, "Sauron", "One ring to rule them all, one ring to find them, one ring to bring them all and in the darkness bind them.", "Fallen Maia", 1, 1),
(3, "Boromir", "Why not use this Ring?...Give Gondor the weapon of the enemy! Let us use it against him!", "Human", 1, 1),
(4, "Denethor II", "All hope is lost for Gondor...", "Human", 1, 1),
(5, "Aslan", "In your world I have another name...This was the very reason why you were brought to Narnia, that knowing me here for a little, you may know me better there.", "Lion/God", 2, 2),
(6, "Peter Pevensie", "For Narnia, and for Aslan!!!", "Human", 2, 2),
(7, "White Witch", "I am the Queen of Narnia! Anyone who tries to dethrone me, I will turn to stone!", "Charn Humanoid", 2, 2),
(8, "Giant Rumblebuffin", "Even a giant needs to sleep like a stone sometimes.", "Giant", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "High Fantasy"), (2, "Alternate World Fantasy");

INSERT INTO authors (id, name) VALUES (1, "J.R.R. Tolkien"), (2, "C.S. Lewis");

INSERT INTO character_books (id, character_id, book_id) VALUES 
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 2, 1),
(5, 2, 2),
(6, 2, 3),
(7, 3, 1),
(8, 4, 3),
(9, 5, 4),
(10, 5, 5),
(11, 5, 6),
(12, 6, 4),
(13, 6, 5),
(14, 6, 6),
(15, 7, 4),
(16, 8, 4);
