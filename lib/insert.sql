INSERT INTO series(title, author_id, subgenre_id) VALUES ("Rescue 911", "Sandy", "Who cares");
INSERT INTO series(title, author_id, subgenre_id) VALUES ("I haven't got a clue", "Rugrat", "What's this");
INSERT INTO books(title, year, series_id) VALUES ("Book 1", 2019, "Who cares");
INSERT INTO books(title, year, series_id) VALUES("Book 2", 1911, "Who cares");
INSERT INTO books(title, year, series_id) VALUES("Book 3", 1981, "Who cares");
INSERT INTO books(title, year, series_id) VALUES ("Book 1", 2019, "What's this");
INSERT INTO books(title, year, series_id) VALUES("Book 2", 1911, "What's this");
INSERT INTO books(title, year, series_id) VALUES("Book 3", 1981, "What's this");
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES("hipto", "Vive", "Reptire", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES("hipto", "Vive", "Reptire", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES("hipto", "Vive", "Reptire", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES("hipto", "Vive", "Reptire", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES("hipto", "Vive", "Reptire", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES("hipto", "Vive", "Reptire", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES("hipto", "Vive", "Reptire", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES("hipto", "Vive", "Reptire", 1, 2);
INSERT INTO subgenres(name) VALUES ("What's this");
INSERT INTO subgenres(name) VALUES ("Who cares");
INSERT INTO authors(name) VALUES("Sandy");
INSERT INTO authors(name) VALUES("Rugrat");

INSERT INTO character_books(character_id, book_id) VALUES(1, 1);
INSERT INTO character_books(character_id, book_id) VALUES(2, 1);
INSERT INTO character_books(character_id, book_id) VALUES(3, 1);
INSERT INTO character_books(character_id, book_id) VALUES(4, 1);
INSERT INTO character_books(character_id, book_id) VALUES(5, 1);
INSERT INTO character_books(character_id, book_id) VALUES(6, 1);
INSERT INTO character_books(character_id, book_id) VALUES(7, 1);
INSERT INTO character_books(character_id, book_id) VALUES(8, 1);

INSERT INTO character_books(character_id, book_id) VALUES(1,2);
INSERT INTO character_books(character_id, book_id) VALUES(2, 2);
INSERT INTO character_books(character_id, book_id) VALUES(3, 2);
INSERT INTO character_books(character_id, book_id) VALUES(4, 2);
INSERT INTO character_books(character_id, book_id) VALUES(5, 2);
INSERT INTO character_books(character_id, book_id) VALUES(6, 2);
INSERT INTO character_books(character_id, book_id) VALUES(8, 2);
INSERT INTO character_books(character_id, book_id) VALUES(7, 2);
