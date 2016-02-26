INSERT INTO series (title, author_id, subgenre_id)
VALUES ("The Lord of the Rings", 1, 1),
("A Song of Ice and Fire", 2, 2);

INSERT INTO subgenres (name)
VALUES ("epic fantasy"),
("dark fantasy");

INSERT INTO authors (name)
VALUES ("J. R. R. Tolkien"),
("George R. R. Martin");

INSERT INTO books (title, year, series_id)
VALUES ("The Fellowship of the Ring", 1954, 1),
("The Two Towers", 1954, 1),
("The Return of the King", 1955, 1),
("A Game of Thrones", 1996, 2),
("A Clash of Kings", 1998, 2),
("A Storm of Swords", 2000, 2);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ("Frodo", "Hobbit", "Hobbit stuff", 1, 1),
("Gandalf", "Wizard", "Fly you fools!", 1, 1),
("Tom Bombadil", "Elder", "Ring a dong! hop along!", 1, 1),
("Denethor", "Human", "King of the castle, king of the castle", 1, 1),
("Jon Snow", "Human", "I pledge my life and honor to the Night's Watch", 2, 2),
("Arya Stark", "Human", "Ser Ilyn, Ser Meryn, King Joffrey, Queen Cersei....", 2, 2),
("Ned Stark", "Human", "Honor or death", 2, 2),
("Joffrey Baratheon", "Human", "Everyone hates me", 2, 2);

INSERT INTO character_books (book_id, character_id)
VALUES (1, 1),
(1, 2),
(1, 3),
(1, 4),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 1),
(4, 2),
(5, 5),
(5, 6),
(5, 7),
(5, 8),
(6, 5),
(6, 5);
