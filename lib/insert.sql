INSERT INTO series (author_id, subgenre_id, title) VALUES (1,1,"game of thrones"), (2,2,"lord of the rings");

INSERT INTO books (title, year, series_id) VALUES ("cat in the hat",1900,3), ("cat in the hat",1900,3), ("cat in the hat",1900,3), ("cat in the hat",1900,3), ("cat in the hat",1900,3), ("cat in the hat",1900,3);

INSERT INTO characters (name) VALUES ("alfred"), ("brad"), ("carl"), ("dan"), ("fred"), ("gary"),("harry"),("ivan");

INSERT INTO subgenres (name) VALUES ("romance"), ("horror");

INSERT INTO authors (name) VALUES ("rl stine"), ("george rr martin");

INSERT INTO character_books (book_id,character_id) VALUES (1,2),(1,2),(1,2),(1,2),(1,2),(1,2),(1,2),(1,2),(1,2),(1,2),(1,2),(1,2),(1,2),(1,2),(1,2),(1,2);
