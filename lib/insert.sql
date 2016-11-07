INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Chronicles of Narnia", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 2, 1);

INSERT INTO books (title, year, series_id) VALUES ("The Lion, the Witch and the Wardrobe", 1950, 1);
INSERT INTO books (title, year, series_id) VALUES ("Prince Caspian", 1951, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Voyage of the Dawn Treader", 1952, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Philosopher's Stone", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 2);

INSERT INTO characters (name, species, motto, author_id, series_id) VALUES ("Aslan", "Lion", "Courage, dear heart.", 1, 1);
INSERT INTO characters (name, species, motto, author_id, series_id) VALUES ("Susan", "Human", "You know that doesn't really rhyme.", 1, 1);
INSERT INTO characters (name, species, motto, author_id, series_id) VALUES ("Lucy", "Human", "They used to dance.", 1, 1);
INSERT INTO characters (name, species, motto, author_id, series_id) VALUES ("Mr. Tumnus", "Faun", "Always winter, never Christmas.", 1, 1);
INSERT INTO characters (name, species, motto, author_id, series_id) VALUES ("Severus", "Wizard", "Always", 2, 2);
INSERT INTO characters (name, species, motto, author_id, series_id) VALUES ("Hermione", "Witch", "It's LeviOsa, not LevioSAR!", 2, 2);
INSERT INTO characters (name, species, motto, author_id, series_id) VALUES ("Albus", "Wizard", "It does not do to dwell on dreams and forget to live.", 2, 2);
INSERT INTO characters (name, species, motto, author_id, series_id) VALUES ("Hagrid", "Giant", "Look! He knows his mummy!", 2, 2);

INSERT INTO subgenres (name) VALUES ("Anthropomorphic");
INSERT INTO subgenres (name) VALUES ("Sorcery");

INSERT INTO authors (name) VALUES ("C. S. Lewis");
INSERT INTO authors (name) VALUES ("J. K. Rowling");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (4, 8);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 7);
INSERT INTO character_books (book_id, character_id) VALUES (5, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
