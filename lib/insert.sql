INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord Of The Rings", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Elric Of Melnibone", 2, 1);

INSERT INTO subgenres (name) VALUES ("sorcery");
INSERT INTO subgenres (name) VALUES ("epic");

INSERT INTO authors (name) VALUES ("J.R.R. Tolkien");
INSERT INTO authors (name) VALUES ("Michael Moorcock");


INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Return Of The King", 1955, 1);

INSERT INTO books (title, year, series_id) VALUES ("Sailor On The Seas of Fate", 1969, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Weird of the White Wolf", 1977, 2);
INSERT INTO books (title, year, series_id) VALUES ("Stormbringer", 1965, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Frodo", "One ring to rule them all", 'hobbit', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Samwise", "One ring to find them", 'hobbit', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Peregrine", "One ring to bring them all", 'hobbit', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Meriadoc", "And in the darkness bind them.", 'hobbit', 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Elric", "I am Elric", 'wizard', 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Cymoril", "I am Cymoril", 'human', 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Yyrkoon", "I will be king", 'sorcerer', 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Moonglum", "Long live the young kingdom", 'human', 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);


UPDATE characters SET species='Martian' WHERE name='Moonglum';


