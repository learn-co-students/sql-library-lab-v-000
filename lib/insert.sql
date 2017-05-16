INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Oz Series", 1, 1),
(2, "Alice's Adventures in Wonderland Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "adventure"), (2, "children's literature");

INSERT INTO authors (id, name) VALUES (1, "L. Frank Baum"), (2, "Lewis Carroll");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "The Wonderful Wizard of Oz", 1900, 1),
(2, "Dorothy and the Wizard in Oz", 1908, 1),
(3, "The Emerald City of Oz", 1910, 1),
(4, "Alice's Adventures in Wonderland", 1865, 2),
(5, "Through the Looking-Glass, and What Alice Found There", 1871, 2),
(6, "Alice's Adventures Underground", 1864, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Dorothy", "There's no place like home", "human", 1, 1),
(2, "Wicked Witch of the West", "I'll get you, my pretty, and your little dog too!", "witch", 1, 1),
(3, "Munchkin Coroner", "Follow the yellow brick road!", "munchkin", 1, 1),
(4, "Cowardly Lion", "I do believe in spooks! I do, I do!", "lion", 1, 1),
(5, "White Rabbit", "No time to say 'hello', goodbye! I'm late! I'm late! I'm late!", "rabbit", 2, 2),
(6, "Tweedledee", "If it was so, it might be; and if it were so, it would be; but as it isn't, it ain't. That's logic", "human", 2, 2),
(7, "Queen of Hearts", "Speak in French when you can't think of the English for a thing, turn out your toes as you walk, and remember who you are!", "human", 2, 2),
(8, "Cheshire Cat", "Most everyone's mad here", "cat", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 1, 2),
(5, 1, 3),
(6, 1, 4),
(7, 2, 4),
(8, 3, 4),
(9, 4, 5),
(10, 5, 6),
(11, 4, 7),
(12, 5, 7),
(13, 6, 7),
(14, 4, 8),
(15, 5, 8),
(16, 6, 8);
