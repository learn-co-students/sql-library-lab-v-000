INSERT INTO series (title) VALUES ('Space Adventures 2000'), ('Lost Continent');

INSERT INTO books (title, year) VALUES ('Martian Attack', 1973),
  ('Interstellar Gravediggers', 1954), ('SOS...in SPACE', 1970),
  ('The Incredible Flying Man', 1955), ('The Quest for Captain Leo', 1970),
  ('911...in SPACE', 1960);

INSERT INTO characters (name, species, motto) VALUES
  ('Captain Leo', 'Human', 'Not on my watch, buckaroos'),
  ('Captain Xander', 'Human', 'The sun never sets on the British Empire...in SPACE'),
  ('Admiral Zelda', 'Human (or is she...)', 'Full speed ahead'),
  ('Lex', 'Alien', '*indistinct growls that are kind of cute*'),
  ('Joe the Pirate', 'Human', 'They arent flaws, theyre features'),
  ('Jill the Farmer', 'Human', 'Everyone is terrible'),
  ('Dirk Gutpuncher', 'Human', 'Hello, ladies...'),
  ('Adriann', 'Human', '*stares intensely*');

INSERT INTO subgenres (name) VALUES ('wacky space fiction'), ('wacky dinosaur fiction');

INSERT INTO authors (name) VALUES ('Joe "Definitely Not a Pen Name" Vegas'),
  ('Alexi Volkava');

INSERT INTO character_books (book_id, character_id) VALUES
  (1, 1), (1, 2), (1, 3), (2, 2), (2, 4), (3, 1), (3, 3), (4, 5), (4, 6), (5, 5),
  (5, 6), (5, 7), (5, 8), (6, 4), (6, 2), (6, 3);
