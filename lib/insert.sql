INSERT INTO series (title, author_id, subgenre_id) VALUES ("The young stunna", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Little Red Riding Hood", 1, 2);

INSERT INTO books (title, year, series_id) VALUES ("Fly Boy Fly", 2011, 1);
INSERT INTO books (title, year, series_id) VALUES ("Olive, Dog of the Year", 2007, 2);
INSERT INTO books (title, year, series_id) VALUES ("We're going to Miami", 2018, 3);
INSERT INTO books (title, year, series_id) VALUES ("OVO Fest", 2015, 1);
INSERT INTO books (title, year, series_id) VALUES ("Cole World", 2011, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Pots, Pans, and Spatulas", 2009, 3);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Kendrick Lamar", "Human", "We gon be alright", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Aubrey Drake Graham", "Human", "Y.O.L.O.", 1, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Jermain Cole", "Human", "Dollar and a Dream", 3, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Elon Musc", "Martian", "Tesla", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Laura DeAngelis", "Princess", "OLIVE!", 2, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Olive", "English Bulldog", "Woof", 5, 7);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Yolande Nicholson", "Mother", "I Love You", 4, 3);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Harry Potter", "Wizard", "Expeliarmous", 2, 7);

INSERT INTO subgenres (name) VALUES ("Horror");
INSERT INTO subgenres (name) VALUES ("Sports");

INSERT INTO authors (name) VALUES ("Judy Piccoult");
INSERT INTO authors (name) VALUES ("J.Dilla");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (5, 7);
INSERT INTO character_books (book_id, character_id) VALUES (1, 6);
INSERT INTO character_books (book_id, character_id) VALUES (2, 5);
INSERT INTO character_books (book_id, character_id) VALUES (3, 7);
INSERT INTO character_books (book_id, character_id) VALUES (4, 2);
INSERT INTO character_books (book_id, character_id) VALUES (4, 3);
INSERT INTO character_books (book_id, character_id) VALUES (4, 4);
INSERT INTO character_books (book_id, character_id) VALUES (5, 1);
INSERT INTO character_books (book_id, character_id) VALUES (5, 2);
INSERT INTO character_books (book_id, character_id) VALUES (7, 3);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
