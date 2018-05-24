INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1), ("Lord of the Rings", 1, 1);

INSERT INTO subgenres (name) VALUES ("wizards"), ("hobbits");

INSERT INTO authors (name) VALUES ("JK Rowling"), ("JRR Tolken");

INSERT INTO books (title, year, series_id) VALUES ("The Hobbit", 1960, 2), ("The Two Towers", 1965, 2), ("Return of the King", 1970, 2), ("Chamber of Secrets", 2002, 1), ("Prisoner of Azkaban", 2004, 1), ("Order of the Phoenix", 2006, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry", "I lived", "wizard", 1, 1), ("Hermione", "I'm smart", "witch", 1, 1), ("Basalisk Snake", "sssss", "snake", 1, 1), ("Mad Eye Moody", "oi!", "wizard", 1, 1), ("Frodo", "I'm Elija Wood!", "hobbit", 2, 2), ("Sam", "I'm Rudy!", "hobbit", 2, 2), ("Smaug", "Smauuuuuug", "???", 2, 2), ("Kiwi Extra", "I love NZ!", "human", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES (4, 1), (5, 1), (6, 1), (4, 2), (5, 2), (6, 2), (4, 3), (6, 4), (1, 5), (2, 5), (3, 5), (1, 6), (2, 6), (3, 6), (1, 7), (3, 8);