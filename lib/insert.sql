INSERT INTO series (title, author_id, subgenre_id) VALUES ("Fables", 1, 1), ("Saga", 2, 2);
INSERT INTO subgenres (name) VALUES ("Fantasy"), ("Sci-Fi");
INSERT INTO authors (name) VALUES ("Bill Willingham"), ("Brian K. Vaughn and Fiona Staples");
INSERT INTO books (title, year, series_id) VALUES ("Fables: The Deluxe Edition Book One", 2009, 1),
("Fables: The Deluxe Edition Book Two", 2009, 1), ("Fables: The Deluxe Edition Book Three", 2011, 1),
("Saga, Vo1. 1", 2012, 2), ("Saga, Vol. 2", 2013, 2), ("Saga, Vol. 3", 2014, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Snow White", "I'm the boss.", "Human", 1, 1),
("Bigby Wolf", "I'm a werewolf.", "Werewolf", 1, 1), ("Flycatcher", "I'm a prince.", "Frog", 1, 1), ("Boy Blue", "I'm the hero.", "Human", 1, 1),
("The Will", "I'm a freelance assassin.", "Human", 2, 2), ("The Stalk", "I too am a freelancer.", "Spider thing", 2, 2),
("Prince Robot IV", "I have a TV for a head.", "TV robot", 2, 2), ("Lying Cat", "Lying!", "Cat", 2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (4, 2),
(5, 4), (5, 5), (5, 6), (6, 4), (6, 5), (6, 6), (7, 4), (7, 5);


-- SELECT SUM(cats.net_worth)
-- FROM owners
-- INNER JOIN cats_owners
-- ON owners.id = cats_owners.owner_id
-- JOIN cats ON cats_owners.cat_id = cats.id
-- WHERE cats_owners.owner_id = 2;
