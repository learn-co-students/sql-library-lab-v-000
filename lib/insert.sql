INSERT INTO series (title, author_id, subgenre_id) VALUES
("Harry Potter", 1, 1),
("Pete the Cat", 2, 2);

INSERT INTO subgenres (name) VALUES
("Magic"),
("Children's");

INSERT INTO authors (name) VALUES
("J.K. Rowling"),
("Eric Litwin");

INSERT INTO books (title, year, series_id) VALUES
("Harry Potter and the Philosopher's Stone", 1997, 1),
("Harry Potter and the Chamber of Secrets", 1999, 1),
("Harry Potter and the Prizoner of Azkaban", 2001, 1),
("Pete the Cat: Construction Destruction", 2015, 2),
("Pete the Cat: Robopete", 2016, 2),
("Pete the Cat: Mission to Mars", 2018, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
("Harry Potter", "Boy Wizard", "Who am I, Hedwig? What am I?", 1, 1),
("Ron Weasley", "Boy Wizard", "Bloody hell.", 1, 1),
("Hedwig", "Owl", "Hooo", 1, 1),
("Hagrid", "Half-giant", "Shouldn't have said that.", 1, 1),
("Pete", "Cat", "Meow", 2, 2),
("Charlie", "Dog", "Woof", 2, 2),
("Hanz", "Rooster", "Cockadoodledoo", 2, 2),
("Shirly", "Pig", "Oink", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1), (2, 1), (3, 1), (1, 2), (2, 2), (3, 2), (2, 3), (1, 4),
(4, 4), (5, 4), (6, 4), (4, 6), (5, 6), (6, 6), (5, 5), (6, 8);
