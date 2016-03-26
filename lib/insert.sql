INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Lord of the Rings", 1, 1), (2, "Star Wars", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "High Fantasy"), (2, "Space Opera");

INSERT INTO authors (id, name) VALUES (1, "J.R.R. Tolkien"), (2, "George Lucas");

INSERT INTO books (id, title, year, series_id) VALUES (1, "The Fellowship of the Ring", 1954, 1), (2, "The Two Towers", 1954, 1), (3, "The Return of the King", 1955, 1), (4, "A New Hope", 1977, 2), (5, "The Empire Strikes Back", 1980, 2), (6, "The Return of the Jedi", 1983, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Frodo Baggins", "I can manage it.", "Hobbit", 1, 1), (2, "Gandalf", "A Wizard is never late.", "Wizard", 1, 1), (3, "Tom Bombadil", "Ring a dong!", "Tree", 1, 1), (4, "Denethor", "Bring wood and oil!", "Human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Han solo", "I've got a bad feeling about this.", "Human", 2, 2), (6, "Chewbacca", "Gwaaargghh!", "Wookiee", 2, 2), (7, "Jabba", "Too Nakma Noya Solo!", "Hutt", 2, 2), (8, "Uncle Owen", "You can waste time with your friends when your chores are done.", "Human", 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES (1, 1, 1), (2, 1, 2), (3, 1, 3), (4, 2, 1), (5, 2, 2), (6, 2, 3), (7, 3, 1), (8, 4, 3);

INSERT INTO character_books (id, character_id, book_id) VALUES (9, 5, 4), (10, 5, 5), (11, 5, 6), (12, 6, 4), (13, 6, 5), (14, 6, 6), (15, 7, 6), (16, 8, 4);