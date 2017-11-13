INSERT INTO series (title) VALUES ("Harry Potter");

INSERT INTO series (title) VALUES ("Hunger Games");

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 1997, 1);

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Goblet of Fire", 2000, 1);

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Order of the Phoenix", 2003, 1);

INSERT INTO books (title, year, series_id) VALUES ("The Hunger Games", 2008, 2);

INSERT INTO books (title, year, series_id) VALUES ("Catching Fire", 2009, 2);

INSERT INTO books (title, year, series_id) VALUES ("Mocking Jay", 2010, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Peta", "I love Katniss.", "Human", 2, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Katniss", "District 12", "Human", 2, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Rue", "I'm dead", "Human", 2, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Mom", "I'm depressed", "Human", 2, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry", "Voldemort Sucks", "Human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hagrid", "Hello Harry", "Giant", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dobby", "Yes Master", "House elf", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Snape", "Hello Potter", "Human", 1, 1);

INSERT INTO authors (name) VALUES ("J. K. Rowling");

INSERT INTO authors (name) VALUES ("Suzanne Collins");

INSERT INTO subgenres (name) VALUES ("magic");

INSERT INTO subgenres (name) VALUES ("dystopian");

INSERT INTO character_books (character_id, book_id) VALUES (3, 4);

INSERT INTO character_books (character_id, book_id) VALUES (4, 4);

INSERT INTO character_books (character_id, book_id) VALUES (1, 4);

INSERT INTO character_books (character_id, book_id) VALUES (1, 5);

INSERT INTO character_books (character_id, book_id) VALUES (1, 6);

INSERT INTO character_books (character_id, book_id) VALUES (2, 4);

INSERT INTO character_books (character_id, book_id) VALUES (2, 5);

INSERT INTO character_books (character_id, book_id) VALUES (2, 6);

INSERT INTO character_books (character_id, book_id) VALUES (5, 1);

INSERT INTO character_books (character_id, book_id) VALUES (5, 2);

INSERT INTO character_books (character_id, book_id) VALUES (5, 3);

INSERT INTO character_books (character_id, book_id) VALUES (6, 1);

INSERT INTO character_books (character_id, book_id) VALUES (6, 2);

INSERT INTO character_books (character_id, book_id) VALUES (6, 3);

INSERT INTO character_books (character_id, book_id) VALUES (7, 2);

INSERT INTO character_books (character_id, book_id) VALUES (8, 1); 
