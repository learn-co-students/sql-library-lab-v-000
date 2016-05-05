INSERT INTO series (id, title, author_id, subgenre_id)
  VALUES
  (1, "California Dreaming", 1, 1),
  (2, "Warriors of the Earth", 2, 2);

INSERT INTO subgenres (id, name)
  VALUES
  (1, "Surf tastic"),
  (2, "Geodrama");

INSERT INTO authors (id, name)
  VALUES
  (1, "Bruce Brown"),
  (2, "Smoky the Bear");

INSERT INTO books (id, title, year, series_id)
  VALUES
  (1, "Whoa, I got barreled!", 1987, 1),
  (2, "The Three Month Summer", 1988, 1),
  (3, "Red Tide", 1998, 1),
  (4, "Rise of the Solar Panels", 2014, 2),
  (5, "No War", 2002, 2),
  (6, "Unbiodegradeable", 1976, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
  VALUES
  (1, "Jay Moriarty", "Live like me", "Human", 1, 1),
  (2, "Wilbur Kookmeyer", "Did you see that shralp!?", "Cartoon", 1, 1),
  (3, "Kelly Slater", "I'm pretty good at this", "Human", 1, 1),
  (4, "Neighborhood Ned", "This is a private beach!", "Cockroach", 1, 1),
  (5, "Al Gore", "The truth hurts", "Human", 2, 2),
  (6, "Mikey Monsanto", "Profit over people", "Drone", 2, 2),
  (7, "Flipper", "Akakakak-kakakak", "Dolphin", 2, 2),
  (8, "John Muir", "The mountains are calling and I must go", "Human", 2, 2);


INSERT INTO character_books (character_id, book_id)
  VALUES
  (1, 2),
  (2, 1),
  (2, 2),
  (2, 3),
  (3, 1),
  (3, 2),
  (3, 3),
  (4, 2),

  (5, 4),
  (5, 5),
  (5, 6),
  (6, 6),
  (7, 4),
  (7, 5),
  (7, 6),
  (8, 4);

/*********** SCHEMA **********

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);
CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER
);
CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
  author_id INTEGER,
  series_id INTEGER
);
CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  character_id INTEGER,
  book_id INTEGER
);
*/
