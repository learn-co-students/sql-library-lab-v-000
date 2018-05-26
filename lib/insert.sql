INSERT INTO series (title, author_id, subgenre_id)
VALUES ('The Magical World of Potato Salad and Other Adventures', 1, 1);

INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Don't Disrupt the Magic Clock", 2, 1);

INSERT INTO subgenres (name)
VALUES ('Fantasy, but not that nerd fantasy');

INSERT INTO subgenres (name)
VALUES ('Fantasy, that really nerdy fantasy that people with the really bad dyed red hair read');

INSERT INTO authors (name)
VALUES ('John Swartzwelder');

INSERT INTO authors (name)
VALUES ('Pete the candle stealer Wilson');

INSERT INTO books (title, year, series_id)
VALUES ('Where does this door lead to? Not, Antartica', 1998, 1);

INSERT INTO books (title, year, series_id)
VALUES ("Have you found the Map that Eats People's Faces?", 1952, 2);

INSERT INTO books (title, year, series_id)
VALUES ('Wombats Make Tomato Paste the Old Fashion Way', 1985, 1);

INSERT INTO books (title, year, series_id)
VALUES ('That is a Casio? DO NOT TOUCH IT!', 1978, 2);

INSERT INTO books (title, year, series_id)
VALUES ('Squash, the Most Magcal Fruit', 1988, 1);

INSERT INTO books (title, year, series_id)
VALUES ('No, the Washing Machine Did not Swallow the Cat', 1966, 2);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ('Jimmy Turner', 'Cable Guy', 'What I find, I Keeps', 1, 1);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ('Leopardra', 'Elephantas', 'Give me back my Puppy', 2, 2);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ('Cakepan Anne', 'Monotopiar', 'Flutes are not instruments', 1, 1);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ('Tulip the Cow Thing', 'Popsiclus', 'Get out of my coffee', 2, 2);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ('Chester A Lampwick', 'Old Man', 'Those corn muffins were terrible', 2, 2);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ('No More Clever Name Ideas', 'That Species That Does Stuff', 'Something Motivational', 1, 1);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ('Penelope Jimmy', 'Butteraras', 'In the event of happiness, run', 2, 2);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ('Muffinapplis', 'Carrot Person', 'If rasberries are evil I am a turkey', 1 ,1);

INSERT INTO character_books(book_id, character_id)
VALUES (2,3), (1,2), (3,4), (2,3), (5,6), (1,2),(2,3), (1,3),
       (3,5), (2,6), (4,2), (4,4), (2,3), (1,2), (1,4),(2,5);
