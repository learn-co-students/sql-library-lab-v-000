INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "I love my job", 1, 1),
(2, "The Magic", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "Happy"),
(2, "sad");

INSERT INTO authors (id, name) VALUES
(1, "Bhavana"),
(2, "Mukesh");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Love and Life", 2000, 1),
(2, "Life without wife", 2003, 2),
(3, "Work and life balance", 2004, 1),
(4, "My biggest achievement", 2005, 2),
(5, "The message", 2008, 1),
(6, "My travelling bug", 2010, 1);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
(1, "Princess Baani", "human", "You have to do as I say", 1, 1),
(2, "Buddy", "animal", "Woof woof!", 1, 1),
(3, "Jennifer", "human", "As you say mam!", 1, 1),
(4, "Trushal", "human", "We really need to think!", 1, 1),
(5, "Hitler", "human", "My house, my rules", 2, 2),
(6, "Hima", "human", "I need my space", 2, 2),
(7, "Sweety", "Animal", "Meow Meow", 2, 2),
(8, "Puja", "human", "I am a free bird", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 6),
(7, 1, 7),
(8, 2, 8),
(9, 3, 1),
(10, 4, 2),
(11, 5, 3),
(12, 6, 4),
(13, 1, 5),
(14, 2, 6),
(15, 3, 7),
(16, 4, 8);
