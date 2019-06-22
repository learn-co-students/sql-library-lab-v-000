INSERT INTO series(title, author_id, subgenre_id) VALUES
("The Lord of the Rings", 1, 1),
("Harry Potter", 2, 2);

INSERT INTO subgenres(name) VALUES
("High Fantasy"), ("Young Adult Fantasy");

INSERT INTO authors(name) VALUES
("J.R.R. Tolkein"), ("J.K. Rowling");

INSERT INTO books(year, series_id, title) VALUES
(1954, 1, "The Fellowship of the Ring"),
(1954, 1, "The Two Towers"),
(1955, 1, "The Return of the King"),
(1997, 2, "The Philosopher's Stone"),
(1998, 2, "The Chamber od Secrets"),
(1999, 2, "The Prisoner of Azkaban");

INSERT INTO characters(name, species, motto, series_id, author_id) VALUES
("Hagrid", "Half Giant", "Yer a Wizard Harry", 2, 2),
("Ron Weasley", "Human", "Blimey", 2, 2),
("Remus Lupin", "Werewolf", "Howl!!", 2, 2),
("Bathroom Troll", "Troll", "Unngh", 2, 2),
("Sauron", "Dark Lord", NULL, 1, 1),
("Tom Bombadil", "He is", "Sing-song", 1, 1),
("Frodo", "Hobbit", "Anguished Cry", 1, 1),
("Radagast the Brown", "Istari", "Chirp", 1, 1 );

INSERT INTO character_books(book_id, character_id) VALUES
(4, 1), (5, 1), (6, 1), (4, 2), (5, 2), (6, 2), (6, 3), (4, 4), (1,5) ,(2, 5), (3, 5),
(1, 6), (1, 7), (2, 7), (3, 7), (1, 8);
