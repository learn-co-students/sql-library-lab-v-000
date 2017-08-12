INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "The Legend of a Flying Saucer", 1, 1),
(2, "Angels from a Parallel Universe", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Light Years Away", 1976, 1),
(2, "The Ultimate Space Journey", 1988, 1),
(3, "Blue Flash on the Event Horizon", 2001, 1),
(4, "The Battle of Swards and Wings", 1999, 2),
(5, "The Name of the Angel", 1972, 2),
(6, "A Wizard from the Abyss", 1956, 2);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
(1, "Stark", "human", "the further the better", 1, 1),
(2, "Olenna", "humanoid", "future is in the past", 1, 1),
(3, "Arya", "angel", "my wings are spacetime", 2, 2),
(4, "Tormund", "monster", "hideous is beautiful", 2, 2),
(5, "Shae", "human", "there's no place like the outer space", 1, 1),
(6, "Aerith", "extraterrestrial", "the truth is out there", 2, 2),
(7, "Mance", "ghost","the best ability is invisibility", 2, 2),
(8, "Meera", "alien", "my saucer is my castle", 1, 1);

INSERT INTO authors (id, name) VALUES
(1, "John Adams"),
(2, "Ursula Meyer");

INSERT INTO subgenres (id, name) VALUES
(1, "Truth and Myths"),
(2, "They are Among Us");

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1), (2, 2, 1), (3, 3, 1), (4, 1, 2), (5, 2, 2), (6, 3, 2),
(7, 4, 3), (8, 5, 3), (9, 6, 3), (10, 4, 4), (11, 5, 4), (12, 5, 4),
(13, 1, 5), (14, 2, 8), (15, 4, 6), (16, 5, 7);
