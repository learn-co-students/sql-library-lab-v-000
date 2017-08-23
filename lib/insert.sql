INSERT INTO series (title, author_id, subgenre_id) VALUES
("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES
("Star Wars", 2, 2);

INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Sci-Fi");

INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("George Lucas");

INSERT INTO books (title, year, series_id) VALUES
("The Sorcerer's Stone", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES
("The Chamber of Secrets", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES
("The Prisoner of Azkaban", 1999, 1);

INSERT INTO books (title, year, series_id) VALUES
("A New Hope", 1977, 2);
INSERT INTO books (title, year, series_id) VALUES
("The Empire Strikes Back", 1980, 2);
INSERT INTO books (title, year, series_id) VALUES
("Return of the Jedi", 1983, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Harry", "Look at my scar!", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Hermione", "I'm the girl!", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Malfoy", "I'm the villain", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Ron Weasley", "The red headed one!", "Human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Luke Skywalker", "The Jedi!", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Han Solo", "Space Cowboy", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Chewbacca", "ARgggggghhhh", "Wookiee", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Princess Leia", "The Princess", "Human", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
("1", "1");
INSERT INTO character_books (character_id, book_id) VALUES
("1", "2");
INSERT INTO character_books (character_id, book_id) VALUES
("1", "3");

INSERT INTO character_books (character_id, book_id) VALUES
("2", "1");
INSERT INTO character_books (character_id, book_id) VALUES
("2", "2");
INSERT INTO character_books (character_id, book_id) VALUES
("2", "3");

INSERT INTO character_books (character_id, book_id) VALUES
("3", "1");
INSERT INTO character_books (character_id, book_id) VALUES
("4", "2");

INSERT INTO character_books (character_id, book_id) VALUES
("5", "4");
INSERT INTO character_books (character_id, book_id) VALUES
("5", "5");
INSERT INTO character_books (character_id, book_id) VALUES
("5", "6");

INSERT INTO character_books (character_id, book_id) VALUES
("6", "4");
INSERT INTO character_books (character_id, book_id) VALUES
("6", "5");
INSERT INTO character_books (character_id, book_id) VALUES
("6", "6");

INSERT INTO character_books (character_id, book_id) VALUES
("7", "6");
INSERT INTO character_books (character_id, book_id) VALUES
("8", "5");
