INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Temeraire", 1, 1),
(2, "Wheel of Time", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "His Majesty's Dragon", 2006, 1),
(2, "Throne of Jade", 2006, 1),
(3, "Black Powder War", 2006, 1),
(4, "The Eye of the World", 1990, 2),
(5, "The Dragon Reborn", 1991, 2),
(6, "The Fires of Heaven", 1993, 2);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
(1, "Captain William Laurence", "Human", "Yes my dear", 1, 1),
(2, "Temeraire", "Dragon", "I like shiny things", 1, 1),
(3, "Willoughby", "Human", "Flight Crew", 1, 1),
(4, "Sipho", "Human", "I like to write", 1, 1),
(5, "Rand al'Thor", "Human", "The Dragon Reborn", 2, 2),
(6, "Perrin Aybara", "Human", "Wolfbrother", 2, 2),
(7, "Hopper", "Wolf", "Deceased", 2, 2),
(8, "Logain Ablar", "Human", "False Dragon", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "Alternate History"),
(2, "High Fantasy");

INSERT INTO authors (id, name) VALUES
(1, "Naomi Novik"),
(2, "Robert Jordan");


INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 1, 2),
(5, 2, 2),
(6, 3, 2),
(7, 1, 3),
(8, 2, 2),
(9, 4, 5),
(10, 5, 5),
(11, 6, 5),
(12, 4, 6),
(13, 5, 6),
(14, 6, 6),
(15, 6, 7),
(16, 4, 8);
