INSERT INTO series (title, author_id, subgenre_id) VALUES 
("Mistborn", 1, 1), 
("Foundation", 2, 2);

INSERT INTO books (title, year, series_id) VALUES 
("The Final Empire", 2006, 1),
("The Well of Ascension", 2007, 1),
("The Hero of Ages", 2008, 1),
("Foundation", 1951, 2),
("Foundation and Empire", 1952, 2),
("Second Foundation", 1953, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES 
("Vin", "Trust no one.", "Human", 1, 1),
("Kelsier", "Always keep a smile on your face.", "Human", 1, 1),
("Sazed", "History is priceless.", "Terrisman", 1, 1),
("Elend", "Fight for the people.", "Human", 1, 1),
("Hari Seldon", "For the good of mankind.", "Human", 2, 2),
("Salvor Hardin", "Carry on the Seldon Plan.", "Human", 2, 2),
("The Mule", "Unify the galaxy.", "Gaia", 2, 2),
("Bayta Darell", "Stop The Mule. Save the Foundation.", "Human", 2, 2);

INSERT INTO subgenres (name) VALUES 
("Magical Fantasy"),
("Science Fiction");

INSERT INTO authors (name) VALUES 
("Brandon Sanderson"),
("Isaac Asimov");

INSERT INTO character_books (character_id, book_id) VALUES 
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(3, 1),
(3, 2),
(3, 3),
(4, 3),
(5, 4),
(5, 5),
(5, 6),
(6, 5),
(7, 4),
(7, 5),
(7, 6),
(8, 5);