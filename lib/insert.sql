INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Lord of the Rings", 1, 1), ("Harry Potter", 2, 2);

INSERT INTO subgenres (name) VALUES ("high fantasy"), ("low fantasy");

INSERT INTO authors (name) VALUES ("J. R. R. Tolkien"), ("J. K. Rowling");

INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 1), ("The Two Towers", 1954, 1), ("The Return of the King", 1955, 1), ("The Prisoner of Azkaban", 1999, 2), ("The Goblet of Fire", 2000, 2), ("The Deahtly Hollows", 2007, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Frodo", "I will take the ring", "hobbit", 1, 1), ("Gandalf", "Fly, you fools", "wizard", 1, 1), ("Gollum", "My precious", "hobbit", 1, 1), ("Legolas", "Shall I describe it to you?", "elf", 2, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Vernon Dursley", "Fine day Sunday", "muggle", 2, 2), ("Hagrid", "You're a wizard Harry", "half-giant, half-human", 2, 2), ("Hermione", "It's LeviOsa, not LeviosA", "muggle", 2, 2), ("George Weasley", "I solemnly swear that I am up to no good", "wizard", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (1, 2), (2, 2), (3, 2), (1, 3), (2, 3), (3, 3), (1, 4);

INSERT INTO character_books (book_id, character_id) VALUES (4, 5), (4, 6), (5, 6), (6, 6), (4, 7), (5, 7), (6, 7), (4, 8);
