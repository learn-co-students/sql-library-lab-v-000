INSERT INTO Series (id, title, author_id, subgenre_id) VALUES
(1, "Lord of the Rings", 1, 1),
(2, "Star Wars", 2, 2);

INSERT INTO SubGenres (id, name) VALUES
(1, "traditional"),
(2, "space");

INSERT INTO Authors (id, name) VALUES
(1, "Tolkien"),
(2, "Lucas");

INSERT INTO Books (id, title, year, series_id) VALUES
(1, "The Fellowship of the Ring", 1954, 1),
(2, "Two Towers", 1954, 1),
(3, "Return of the King", 1955, 1),
(4, "A New Hope", 1977, 2),
(5, "The Empire Strikes Back", 1980, 2),
(6, "Return of the Jedi", 1983, 2);

INSERT INTO Characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Frodo Baggins", "We must destroy the ring!", "Hobbit", 1, 1),
(2, "Gollum", "My precious!", "preserved hobbit", 1, 1),
(3, "Tom Bombadil", "Hello!", "Forest Dweller", 1, 1),
(4, "Gandalf the White", "Men and Elves must fight together again!", "White Wizard", 1, 1),
(5, "Darth Vader", "I am your father", "Human", 2, 2),
(6, "Obi Wan Kenobi", "These are not the droids you are looking for", "Jedi", 2, 2),
(7, "Luke Skywalker", "Let's go!", "Human", 2, 2),
(8, "Jabba the Hut", "Yum, slave girl!", "Human", 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 1, 1), (2, 1, 2), (3, 1, 3),
(4, 2, 1), (5, 2, 2), (6, 2 ,3),
(7, 3, 1),
(8, 4, 3),
(9, 5, 4), (10, 5, 5), (11, 5, 6),
(12, 6, 4),
(13, 7, 4), (14, 7, 5), (15, 7, 6),
(16, 8, 3);
