INSERT INTO series (title, author_id , subgenre_id) VALUES
("Harry Potter", 1, 1),
("The Chronicles of Narnia", 2, 2);

INSERT INTO subgenres (name) VALUES
("magic"), ("christian");

INSERT INTO authors (name) VALUES
("J.K. Rowling"), ("C.S. Lewis");

INSERT INTO books (title, year, series_id) VALUES
("Harry Potter and the Sorcer Stone", 1997, 1),
("Harry Potter and the Goblet of Fire", 1998, 1),
("Harry Potter and the Prisoner of Askaban", 1999, 1),
("The Magician and His Newphew", 1955, 2),
("The Lion, the Witch and the Wardrobe", 1950, 2),
("The Horse and His boy", 1954, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Harry Potter", "save the world", "wizard", 1, 1),
("Ron Weasley", "i'm scared but i'll do it", "wizard", 1, 1),
("Dobby the House Elf", "yes master", "elf", 1, 1),
("Albus Potter", "protect my wife", "wizard", 1, 1),
("Aslan", "listen to my voice", "the lion", 2, 2),
("Mary", "i love Aslan", "human", 2, 2),
("Puzzle", "okay Shift, I'll do it", "donkey", 2, 2),
("Shift", "i'm smarter than you Puzzle", "monkey", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1,1),(1,2),(1,3),(2,1),(2,2),(2,3),(3,3),(4,2),
(5,4),(5,5),(5,6),(6,4),(6,5),(6,6),(6,8),(8,7);
