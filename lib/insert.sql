INSERT INTO series (title, author_id, subgenre_id) VALUES ("Fifty Shades", 1, 1), ("Twilight", 2, 2);

INSERT INTO subgenres (name) VALUES ('Romance'), ('Thriller');

INSERT INTO authors (name) VALUES ('E L James'), ('Stephenie Meyer');

INSERT INTO books (title, year, series_id) VALUES ("50 Shades of Grey", 2000, 1), ("50 Shades of Darker", 2002, 1), ("50 Shades of Freed", 2004, 1),
("Twilight", 2000, 2), ("Twilight:New Moon", 2002, 2), ("Twilight:Eclipse", 2004, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Christian Grey", "human", "red room", 1, 1),
("Anastasia", "human", "shy", 1, 1), ("Mrs. Robinson", "human", "red room", 1, 1), ("Mia Grey", "human", "sister", 1, 1),
("Bella", "human", "shy", 2, 2), ("Edward", "vampire", "blood", 2, 2), ("Jacob Black", "wolf", "aggressive", 2, 2), ("Jasper", "vampire", "shy", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES (1,1), (1,2), (1,3), (1,4), (2,1), (2,2), (2,3), (2,4),
(3,2), (3,1), (3,3), (3,4), (4,2), (4,1), (4,3), (4,4)
