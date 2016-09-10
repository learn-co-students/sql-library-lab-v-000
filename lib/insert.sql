INSERT INTO series (title, author_id, subgenre_id) VALUES
("Harry Potter", 1, 1), ("Hunger Games", 2, 1);
INSERT INTO books (title, year, series_id) VALUES
("Harry Potter And The Sorcerer's Stone", 1997, 1), ("Harry Potter and the Chamber of Secrets", 1999, 1),
("Harry Potter and the Prisoner of Azkaban", 1999, 1), ("The Hunger Games", 2008, 2),
("Catching Fire", 2009, 2), ("Mockingjay", 2010, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
("Harry Potter", "human", "The Boy Who Lived", 1, 1),
("Hermione", "human", "We may die, or worst, get expelled", 1, 1), ("Ron", "human", "Wicked!", 1, 1),
("Voldemort", "human", "Avada Kedavra!", 1, 1), ("Gale", "human", "N/A", 2, 2),
("Effie Trinket", "human", "May the odds be ever in your favor!", 2, 2),
("Katniss", "human", "(three finger salute)", 2, 2), ("Peeta", "human", "She has no idea. The effect she can have.", 2, 2);
INSERT INTO subgenres (name) VALUES ("Fantasy"), ("Young Adult");
INSERT INTO authors (name) VALUES ("JK Rowling"), ("Suzanne Collins");
INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (2, 1), (3, 1),
(1, 2), (2, 2), (3, 2), (1, 3), (2, 4), (4, 7), (5, 7), (6, 7), (4, 8), (5, 8), (6, 8),
(4, 5), (5, 6);
