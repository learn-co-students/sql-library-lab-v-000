INSERT INTO series (title, author_id, subgenre_id) VALUES
("First Series", 1, 1),
("Second Series", 2, 2);

INSERT INTO authors (name) VALUES
("Karyme the Great"),
("Jack the Wildest");

INSERT INTO subgenres (name) VALUES
("Romance"),
("Fairy Tale");

INSERT INTO books (title, year, series_id) VALUES
("Under the Moon", 2018, 1),
("Remembering Mary", 2019, 1),
("Forgetting Mary", 2020, 1),
("Berries", 2012, 2),
("Fruits", 2014, 2),
("Mistakes", 2015, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Kara", "Up, up, and down!", "Human", 1, 1),
("Clary", "Magic whispers in my ear.", "Elf", 1, 1),
("Bellamy", "My sister, my responsibility.", "Skaikru", 1, 1),
("Octavia", "Omon gon oson", "Wonkru", 1, 1),
("Kara", "Up, up, and down!", "Human", 2, 2),
("Clary", "Magic whispers in my ear.", "Elf", 2, 2),
("Bellamy", "My sister, my responsibility.", "Skaikru", 2, 2),
("Octavia", "Omon gon oson", "Wonkru", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 3),
(4, 1),
(5, 4),
(5, 5),
(5, 6),
(6, 4),
(6, 5),
(6, 6),
(7, 6),
(8, 4);