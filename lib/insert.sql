INSERT INTO series (id, title, author_id, subgenre_id) VALUES 
(1, "The Fall of Ile-Rien", 1, 1), 
(2, "October Daye Novels", 2, 2);

INSERT INTO subgenres (id, name) VALUES 
(1, "steampunk"), 
(2, "urban fantasy");

INSERT INTO authors (id, name) VALUES 
(1, "Martha Wells"), 
(2, "Seanan McGuire");

INSERT INTO books (id, title, year, series_id) VALUES 
(1, "The Wizard Hunters", 2003, 1), 
(2, "The Ships of Air", 2004, 1), 
(3, "The Gate of Gods", 2005, 1), 
(4, "Rosemary and Rue", 2009, 2), 
(5, "A Local Habitation", 2010, 2), 
(6, "An Artificial Night", 2010, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Tremaine Valiarde", "Bloody-minded and practical", "of Ile-Rien", 1, 1),
(2, "Ilias of Andrien", "Self-hating yet effective", "of the Syrnai", 1, 1),
(3, "Nicholas Valiarde", "Why be honest when a lie will do?", "of Ile-Rien", 1, 1),
(4, "Calit", "Trust no one", "of the Aelin", 1, 1),
(5, "October Daye", "It's not a party unless someone is covered in blood", "Dochas Sidhe", 2, 2),
(6, "Tybalt", "I'm a cat and my personality reflects that", "Cait Sidhe", 2, 2),
(7, "January O'Leary", "I'm too smart to die", "Daoine Sidhe", 2, 2),
(8, "Blind Michael", "Crazy sadist Firstborn bastard", "Firstborn", 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 2, 1),
(5, 2, 2),
(6, 2, 3),
(7, 3, 3),
(8, 4, 3),
(9, 5, 4),
(10, 5, 5),
(11, 5, 6),
(12, 6, 4),
(13, 6, 5),
(14, 6, 6),
(15, 7, 5),
(16, 8, 6);