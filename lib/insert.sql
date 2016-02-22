INSERT INTO series (title, author_id, subgenre_id) VALUES 
("Harry Potter", 1, 1),
("Lord of the Rings", 2, 2);

INSERT INTO books (title, year, motto, series_id) VALUES
("The Prisoner of Azkaban" , 2001, "That's me uncle!", 1),
("The Chamber of Secrets", 2000, "It's hard out there", 1),
("The Philosopher's Stone", 1999, "The wizarding begins", 1),
("The Hobbit", 1936, "Hi, I'm frodo.", 2),
("Return Of The King", 1938, "Enough of this ring already", 2),
("The Two Towers", 1937, "Just let me wear it once?", 2);
INSERT INTO authors (name) VALUES ("J.K. Rowling"), ("J. R. R. Tolkien");

INSERT INTO subgenres (name) VALUES ("Magical Realism"), ("High Fantasy");

INSERT INTO character_books (character_id, book_id) VALUES
(1,1), (1,2), (2,2), (2,3), (3,1), (3,2), (4,3), (5,4), (5,5), (5,6), 
(6,5), (6,6), (6,4), (7,5), (7,6), (8,1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Harry Potter", "Wingardium Leviosa!", "Half-Wizard", 1, 1),
("Ron Weasley", "Zoinks!", "Wizard", 1, 1),
("Hermoine Granger", "I'm Smart!", "Wizard", 1, 1),
("Dobby", "Dobby!", "Thing", 1, 1),
("Smeagol", "My precious", "Hobbit", 2, 2),
("Frodo", "Yup.", "Hobbit", 2,2),
("Legolas", "I have you!", "Elf", 2, 2),
("Gandalf", "You shall not pass!", "Wizard", 2, 2);