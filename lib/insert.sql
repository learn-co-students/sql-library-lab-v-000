INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, 'A Song of Ice and Fire', 1, 1),
(2, 'StarCraft', 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "A Game of Thrones", 1996, 1),
(2, "A Clash of Kings", 1999, 1),
(3, "A Storm of Swords", 2000, 1),
(4, "Uprising", 2000, 2),
(5, "Libery's Crusade", 2001, 2),
(6, "Shadow of the Xel'Naga", 2001, 2);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
(1, "Jon Snow", "Human", "I know nothing", 1, 1),
(2, "Jaime Lannister", "Human", "A man without honor", 1, 1),
(3, "Lady Brienne", "Human", "Kingslayer!", 1, 1),
(4, "Stannis Baratheon", "Human", "Call him for what he is", 1, 1),
(5, "James Raynor", "Human", "Anytime you're ready", 2, 2),
(6, "Zeratul", "Protoss", "I do this for Auir, not you", 2, 2),
(7, "Aldaris", "Protoss", "You must construct additional pylons", 2, 2),
(8, "Overmind", "Zerg", "For the swarm", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "Fantasy"),
(2, "Sci-fi");

INSERT INTO authors (id, name) VALUES
(1, "George R.R. Martin"),
(2, "Micky Neilson");

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 9),
(2, 1, 70),
(3, 1, 20),
(4, 1, 4),
(5, 1, 3),
(6, 1, 6),
(7, 1, 8),
(8, 1, 11),
(9, 2, 22),
(10, 2, 889),
(11, 2, 76),
(12, 2, 45),
(13, 2, 67),
(14, 2, 42),
(15, 2, 68),
(16, 2, 3);
