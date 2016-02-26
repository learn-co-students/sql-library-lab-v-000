INSERT INTO Series(title, author_id, subgenre_id)
  VALUES ("The Demonwar Saga", 1, 1);
INSERT INTO Series (title, author_id, subgenre_id)
  VALUES ("Earthsea", 2, 2);

INSERT INTO Subgenres(name)
  VALUES ("Fantasy");
INSERT INTO Subgenres(name)
  VALUES ("Science Fiction");

INSERT INTO Authors(name)
  VALUES ("Salvatore, R.A.");
INSERT INTO Authors(name)
  VALUES ("Le Guin, Ursula K.");

INSERT INTO Books (title, year, series_id)
  VALUES ("A Wizard of Earthsea", 1966, 2);
INSERT INTO Books (title, year, series_id)
  VALUES ("The Farthest Shore", 1972, 2);
INSERT INTO Books (title, year, series_id)
  VALUES ("Tehanu: The Last Book of Earthsea", 1990, 2);
INSERT INTO Books (title, year, series_id)
  VALUES ("The Demon Awakens", 1997, 1);
INSERT INTO Books (title, year, series_id)
  VALUES ("The Demon Spirit", 1998, 1);
INSERT INTO Books (title, year, series_id)
  VALUES ("The Demon Apostle", 1999, 1);

INSERT INTO Characters (name, motto, species, author_id, series_id)
  VALUES ("Elbryan", "defend the lands of the North ", "ranger", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id)
  VALUES ("Pony", "powerful magician", "magician", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id)
  VALUES ("Abbot Markwart", "powerful old man ", "human", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id)
  VALUES ("Marcalo De'Unnero", "greatest fighter the Abellican Monks ever produced", "human", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id)
  VALUES ("Ged", "one of the wisest and most powerful magicians in the land", "wizard", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id)
  VALUES ("Arren", "reunite", "human", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id)
  VALUES ("Cob", "expert in the dark arts", "scorcerer", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id)
  VALUES ("Tehanu", "women's magic is as strong as men's", "woman-dragon", 2, 2);     

INSERT INTO character_books (character_id, book_id)
  VALUES (1, 4);
INSERT INTO character_books (character_id, book_id)
  VALUES (1, 5);
INSERT INTO character_books (character_id, book_id)
  VALUES (1, 6);
INSERT INTO character_books (character_id, book_id)
  VALUES (2, 4);
INSERT INTO character_books (character_id, book_id)
  VALUES (3, 5);
INSERT INTO character_books (character_id, book_id)
  VALUES (3, 4);
INSERT INTO character_books (character_id, book_id)
  VALUES (4, 6);
INSERT INTO character_books (character_id, book_id)
  VALUES (4, 5);
INSERT INTO character_books (character_id, book_id)
  VALUES (5, 1);
INSERT INTO character_books (character_id, book_id)
  VALUES (5, 2);
INSERT INTO character_books (character_id, book_id)
  VALUES (5, 3);
INSERT INTO character_books (character_id, book_id)
  VALUES (6, 1);
INSERT INTO character_books (character_id, book_id)
  VALUES (6, 2);
INSERT INTO character_books (character_id, book_id)
  VALUES (7, 2);
INSERT INTO character_books (character_id, book_id)
  VALUES (8, 3);
INSERT INTO character_books (character_id, book_id)
  VALUES (7, 2);

