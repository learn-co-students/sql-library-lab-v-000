INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Fantastic Felix", 1, 2),
(2, "Princess Peach", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Felix and the Dragon", 2010, 1),
(2, "Felix and the Minotaur", 2011, 1),
(3, "Felix and the Crone", 2013, 1),
(4, "Peach and the Pirates", 1999, 2),
(5, "Peach and the Ogre", 2001, 2),
(6, "Peach and the Witch", 2004, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Felix", "Let's go!", "human", 1, 1),
(2, "Jessa", "I'm brave!", "human", 1, 1),
(3, "Kay", "You're next!", "witch", 1, 1),
(4, "Peach", "Attack!", "elf", 2, 2),
(5, "J", "Halt!", "human", 2, 2),
(6, "Carlos", "What?!", "dragon", 2, 2),
(7, "Ria", "Witchcraft!", "witch", 2, 2),
(8, "Penny", "Help us!", "elf", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "adventure"),
(2, "action");

INSERT INTO authors (id, name) VALUES
(1, "Jacob Brown"),
(2, "Kate Smith");

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 1),
(4, 2, 2),
(5, 3, 1),
(6, 3, 2),
(7, 3, 3),
(8, 4, 4),
(9, 4, 5),
(10, 5, 4),
(11, 5, 6),
(12, 5, 7),
(13, 6, 4),
(14, 6, 7),
(15, 6, 8),
(16, 6, 5);
