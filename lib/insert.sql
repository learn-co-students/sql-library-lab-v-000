INSERT INTO series (title, author_id, subgenre_id) VALUES ('Super Good Series, Read Me', 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Another Hit, Buckle Up', 2, 1);

INSERT INTO books (title, year, series_id) VALUES ('Book One: Literary Foreplay', 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ('Book Two: Intense Pandering', 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ('Book Three: Gotcha Hooked, Time To Phone It In', 2001, 1);
INSERT INTO books (title, year, series_id) VALUES ('Part One: Unnecessary Backstories', 2002, 2);
INSERT INTO books (title, year, series_id) VALUES ('Part Two: Completely Unrelated To the Previous', 2003, 2);
INSERT INTO books (title, year, series_id) VALUES ('Part Three: LOL, You Bought This', 2004, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Hank', 'Human', 'Gonna finish that?', 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Geoffrey', 'Feline', 'How you livin?', 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Neil', 'Ferret', 'Hands off my remote!', 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Myrtle', 'Unknown', 'GRAHHHH', 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Melissa', 'Canine', 'N/A (DOGS DO NOT SPEAK)', 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Leonard', 'T-Rex', 'Would you mind grabbin that for me?', 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('William', 'Platypus', 'Apple a day', 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Ron', 'Human', 'Meow!', 2, 2);

INSERT INTO subgenres (name) VALUES ('Waste of Time');
INSERT INTO subgenres (name) VALUES ('Regurgitated Tales');

INSERT INTO authors (name) VALUES ('Arthur Ofbooks');
INSERT INTO authors (name) VALUES ('Penn Isbroken');

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (4, 3);
INSERT INTO character_books (book_id, character_id) VALUES (5, 3);
INSERT INTO character_books (book_id, character_id) VALUES (5, 4);
INSERT INTO character_books (book_id, character_id) VALUES (6, 4);
INSERT INTO character_books (book_id, character_id) VALUES (1, 5);
INSERT INTO character_books (book_id, character_id) VALUES (2, 5);
INSERT INTO character_books (book_id, character_id) VALUES (2, 6);
INSERT INTO character_books (book_id, character_id) VALUES (3, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 7);
INSERT INTO character_books (book_id, character_id) VALUES (5, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
