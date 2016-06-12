

INSERT INTO series (title, subgenre_id, author_id) 
  VALUES ("GOT", 1, 1);
INSERT INTO series (title, subgenre_id, author_id) 
  VALUES ("LOR", 2, 2);

INSERT INTO subgenres(name) 
  VALUES ("Fantasy");
INSERT INTO subgenres(name) 
  VALUES ("Gothic Horror");

INSERT INTO authors(name) 
  VALUES ("Mike Jones");
INSERT INTO authors(name) 
  VALUES ("Mikkkkkke Joneszzzzzz");


INSERT INTO books(title, year, series_id) 
  VALUES ("Mikkkkkke Joneszzzzzz winzzzz", 2016, 1);
INSERT INTO books(title, year, series_id) 
  VALUES ("Mikkkkkke Joneszzzzzz winzzzz part two", 2016, 1);
INSERT INTO books(title, year, series_id) 
  VALUES ("Mikkkkkke Joneszzzzzz winzzzz part two", 2016, 1);

INSERT INTO books(title, year, series_id) 
  VALUES ("Scary castle 1", 2016, 2);
INSERT INTO books(title, year, series_id) 
  VALUES ("Scary castle 2", 2016, 2);
INSERT INTO books(title, year, series_id) 
  VALUES ("Scary castle 3", 2016, 2);


INSERT INTO characters(name, motto, species, series_id, author_id)
  VALUES ("mike jonez", "back then", "human", 1, 1);
INSERT INTO characters(name, motto, species, series_id, author_id)
  VALUES ("bob ross", "i invented pbs", "human", 1, 1);
INSERT INTO characters(name, motto, species, series_id, author_id)
  VALUES ("bob ross", "i invented pbs", "human", 1, 1);
INSERT INTO characters(name, motto, species, series_id, author_id)
  VALUES ("ross from friends", "i can haz gf", "human", 1, 1);
INSERT INTO characters(name, motto, species, series_id, author_id)
  VALUES ("baseball man", "i am a baseball shaped human being","human", 2, 2);
INSERT INTO characters(name, motto, species, series_id, author_id)
  VALUES ("computer face", "my face is rectangular but my heart is in the appropriate shape", "human", 2, 2);
INSERT INTO characters(name, motto, species, series_id, author_id)
  VALUES ("keyboard mouse", "i'll keyboard that mouse", "human", 2, 2);
INSERT INTO characters(name, motto, species, series_id, author_id)
  VALUES ("rachel from friends", "im not that in to dinosaurs", "human", 2, 2);

INSERT INTO character_books(character_id, book_id)
  VALUES (1, 2);
INSERT INTO character_books(character_id, book_id)
  VALUES (1, 1);
INSERT INTO character_books(character_id, book_id)
  VALUES (3, 3);
INSERT INTO character_books(character_id, book_id)
  VALUES (3, 1);
INSERT INTO character_books(character_id, book_id)
  VALUES (4, 4);
INSERT INTO character_books(character_id, book_id)
  VALUES (5, 3);
INSERT INTO character_books(character_id, book_id)
  VALUES (2, 2);
INSERT INTO character_books(character_id, book_id)
  VALUES (6, 3);
INSERT INTO character_books(character_id, book_id)
  VALUES (6, 2);
INSERT INTO character_books(character_id, book_id)
  VALUES (7, 1);
INSERT INTO character_books(character_id, book_id)
  VALUES (7, 2);
INSERT INTO character_books(character_id, book_id)
  VALUES (7, 7);
INSERT INTO character_books(character_id, book_id)
  VALUES (8, 2);
INSERT INTO character_books(character_id, book_id)
  VALUES (7, 12);
INSERT INTO character_books(character_id, book_id)
  VALUES (1, 7);
INSERT INTO character_books(character_id, book_id)
  VALUES (66, 2);


